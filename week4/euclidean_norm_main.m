% Example usage

vector1_str = input('Enter your vector elements' , 's');
vector1 = str2num(vector1_str);
norm1 = euclidean_norm(vector1);
disp('Euclidean norm of vector1:');
disp(norm1);

vector2_str = input('Enter your second vector elements',"s");
vector2 = str2num(vector2_str);
norm2 = euclidean_norm(vector2);
disp('Euclidean norm of vector2:');
disp(norm2);
