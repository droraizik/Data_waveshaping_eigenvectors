% SLM_quads - NxNxK array.
% NxN phase functions on SLM in K iterations of phase diversity algorithm.

% Main_Speckles - LxLxKxM array. 
% LxL images, K phases on SLM of phase diversity algorithm.
% M eigenvector iterations.
% for example - I_backs(:,:,2,3) - image where the Camera SLM has
% SLM_quads(:,:,2) on it, and it is the third power iteration.

% targ_I - NxNxKxM array.
% actual images used in the phase diversity algorithm. these images equal
% to targ_I(:,:,k,m)=max(Main_Speckles(CR,CC,k,m)-NL,0) 
% where CR, CC and NL stands for crop row, crop column, and noise level accordingly.
% CR/C is the rows/columns cropped from Main_Speckles, and NL is an evaluation of noise in the image.    

% f_mats - NxNxM array.
% results from phase diversity optimization in each power iteration.

% Main_delta - NxNxM array.
% NxN images where both SLMs are showing the current power iteration f_mat

% Validation_BP - N2xN2xM
% images from the validation camera with the Bandpass in the way. showing
% the fluorescent beads in every power iteration.

% Validation_BP_orig - N2xN2
% image from the validation camera with the Bandpass in the way. showing
% the beads before the algorithm starts.

% Validation_no_BP - N2xN2xM
% images from the validation camera without the Bandpass. showing
% the laser in every power iteration.

% Validation_no_BP_orig - N2xN2
% image from the validation camera without the Bandpass. showing
% the laser before the algorithm starts.
