Ó"
Ŗż
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8²
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0

enc_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameenc_conv1/kernel
}
$enc_conv1/kernel/Read/ReadVariableOpReadVariableOpenc_conv1/kernel*&
_output_shapes
: *
dtype0
t
enc_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameenc_conv1/bias
m
"enc_conv1/bias/Read/ReadVariableOpReadVariableOpenc_conv1/bias*
_output_shapes
: *
dtype0

enc_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameenc_conv2/kernel
}
$enc_conv2/kernel/Read/ReadVariableOpReadVariableOpenc_conv2/kernel*&
_output_shapes
: @*
dtype0
t
enc_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameenc_conv2/bias
m
"enc_conv2/bias/Read/ReadVariableOpReadVariableOpenc_conv2/bias*
_output_shapes
:@*
dtype0

enc_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameenc_conv3/kernel
~
$enc_conv3/kernel/Read/ReadVariableOpReadVariableOpenc_conv3/kernel*'
_output_shapes
:@*
dtype0
u
enc_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameenc_conv3/bias
n
"enc_conv3/bias/Read/ReadVariableOpReadVariableOpenc_conv3/bias*
_output_shapes	
:*
dtype0

enc_conv4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameenc_conv4/kernel

$enc_conv4/kernel/Read/ReadVariableOpReadVariableOpenc_conv4/kernel*(
_output_shapes
:*
dtype0
u
enc_conv4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameenc_conv4/bias
n
"enc_conv4/bias/Read/ReadVariableOpReadVariableOpenc_conv4/bias*
_output_shapes	
:*
dtype0
}
enc_fc_mu/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*!
shared_nameenc_fc_mu/kernel
v
$enc_fc_mu/kernel/Read/ReadVariableOpReadVariableOpenc_fc_mu/kernel*
_output_shapes
:	@*
dtype0
t
enc_fc_mu/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameenc_fc_mu/bias
m
"enc_fc_mu/bias/Read/ReadVariableOpReadVariableOpenc_fc_mu/bias*
_output_shapes
:@*
dtype0

enc_fc_log_var/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_nameenc_fc_log_var/kernel

)enc_fc_log_var/kernel/Read/ReadVariableOpReadVariableOpenc_fc_log_var/kernel*
_output_shapes
:	@*
dtype0
~
enc_fc_log_var/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameenc_fc_log_var/bias
w
'enc_fc_log_var/bias/Read/ReadVariableOpReadVariableOpenc_fc_log_var/bias*
_output_shapes
:@*
dtype0

dec_dense1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*"
shared_namedec_dense1/kernel
x
%dec_dense1/kernel/Read/ReadVariableOpReadVariableOpdec_dense1/kernel*
_output_shapes
:	@*
dtype0
w
dec_dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedec_dense1/bias
p
#dec_dense1/bias/Read/ReadVariableOpReadVariableOpdec_dense1/bias*
_output_shapes	
:*
dtype0

dec_deconv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_namedec_deconv1/kernel

&dec_deconv1/kernel/Read/ReadVariableOpReadVariableOpdec_deconv1/kernel*(
_output_shapes
:*
dtype0
y
dec_deconv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namedec_deconv1/bias
r
$dec_deconv1/bias/Read/ReadVariableOpReadVariableOpdec_deconv1/bias*
_output_shapes	
:*
dtype0

dec_deconv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_namedec_deconv2/kernel

&dec_deconv2/kernel/Read/ReadVariableOpReadVariableOpdec_deconv2/kernel*'
_output_shapes
:@*
dtype0
x
dec_deconv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_namedec_deconv2/bias
q
$dec_deconv2/bias/Read/ReadVariableOpReadVariableOpdec_deconv2/bias*
_output_shapes
:@*
dtype0

dec_deconv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*#
shared_namedec_deconv3/kernel

&dec_deconv3/kernel/Read/ReadVariableOpReadVariableOpdec_deconv3/kernel*&
_output_shapes
: @*
dtype0
x
dec_deconv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_namedec_deconv3/bias
q
$dec_deconv3/bias/Read/ReadVariableOpReadVariableOpdec_deconv3/bias*
_output_shapes
: *
dtype0

dec_deconv4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_namedec_deconv4/kernel

&dec_deconv4/kernel/Read/ReadVariableOpReadVariableOpdec_deconv4/kernel*&
_output_shapes
: *
dtype0
x
dec_deconv4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namedec_deconv4/bias
q
$dec_deconv4/bias/Read/ReadVariableOpReadVariableOpdec_deconv4/bias*
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0

Adam/enc_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/enc_conv1/kernel/m

+Adam/enc_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv1/kernel/m*&
_output_shapes
: *
dtype0

Adam/enc_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/enc_conv1/bias/m
{
)Adam/enc_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv1/bias/m*
_output_shapes
: *
dtype0

Adam/enc_conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/enc_conv2/kernel/m

+Adam/enc_conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv2/kernel/m*&
_output_shapes
: @*
dtype0

Adam/enc_conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/enc_conv2/bias/m
{
)Adam/enc_conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv2/bias/m*
_output_shapes
:@*
dtype0

Adam/enc_conv3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/enc_conv3/kernel/m

+Adam/enc_conv3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv3/kernel/m*'
_output_shapes
:@*
dtype0

Adam/enc_conv3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/enc_conv3/bias/m
|
)Adam/enc_conv3/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv3/bias/m*
_output_shapes	
:*
dtype0

Adam/enc_conv4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/enc_conv4/kernel/m

+Adam/enc_conv4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv4/kernel/m*(
_output_shapes
:*
dtype0

Adam/enc_conv4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/enc_conv4/bias/m
|
)Adam/enc_conv4/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_conv4/bias/m*
_output_shapes	
:*
dtype0

Adam/enc_fc_mu/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*(
shared_nameAdam/enc_fc_mu/kernel/m

+Adam/enc_fc_mu/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_fc_mu/kernel/m*
_output_shapes
:	@*
dtype0

Adam/enc_fc_mu/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/enc_fc_mu/bias/m
{
)Adam/enc_fc_mu/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_fc_mu/bias/m*
_output_shapes
:@*
dtype0

Adam/enc_fc_log_var/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*-
shared_nameAdam/enc_fc_log_var/kernel/m

0Adam/enc_fc_log_var/kernel/m/Read/ReadVariableOpReadVariableOpAdam/enc_fc_log_var/kernel/m*
_output_shapes
:	@*
dtype0

Adam/enc_fc_log_var/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/enc_fc_log_var/bias/m

.Adam/enc_fc_log_var/bias/m/Read/ReadVariableOpReadVariableOpAdam/enc_fc_log_var/bias/m*
_output_shapes
:@*
dtype0

Adam/dec_dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*)
shared_nameAdam/dec_dense1/kernel/m

,Adam/dec_dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_dense1/kernel/m*
_output_shapes
:	@*
dtype0

Adam/dec_dense1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dec_dense1/bias/m
~
*Adam/dec_dense1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_dense1/bias/m*
_output_shapes	
:*
dtype0

Adam/dec_deconv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/dec_deconv1/kernel/m

-Adam/dec_deconv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv1/kernel/m*(
_output_shapes
:*
dtype0

Adam/dec_deconv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/dec_deconv1/bias/m

+Adam/dec_deconv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv1/bias/m*
_output_shapes	
:*
dtype0

Adam/dec_deconv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameAdam/dec_deconv2/kernel/m

-Adam/dec_deconv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv2/kernel/m*'
_output_shapes
:@*
dtype0

Adam/dec_deconv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/dec_deconv2/bias/m

+Adam/dec_deconv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv2/bias/m*
_output_shapes
:@*
dtype0

Adam/dec_deconv3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/dec_deconv3/kernel/m

-Adam/dec_deconv3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv3/kernel/m*&
_output_shapes
: @*
dtype0

Adam/dec_deconv3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/dec_deconv3/bias/m

+Adam/dec_deconv3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv3/bias/m*
_output_shapes
: *
dtype0

Adam/dec_deconv4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/dec_deconv4/kernel/m

-Adam/dec_deconv4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv4/kernel/m*&
_output_shapes
: *
dtype0

Adam/dec_deconv4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/dec_deconv4/bias/m

+Adam/dec_deconv4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dec_deconv4/bias/m*
_output_shapes
:*
dtype0

Adam/enc_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/enc_conv1/kernel/v

+Adam/enc_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv1/kernel/v*&
_output_shapes
: *
dtype0

Adam/enc_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/enc_conv1/bias/v
{
)Adam/enc_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv1/bias/v*
_output_shapes
: *
dtype0

Adam/enc_conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/enc_conv2/kernel/v

+Adam/enc_conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv2/kernel/v*&
_output_shapes
: @*
dtype0

Adam/enc_conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/enc_conv2/bias/v
{
)Adam/enc_conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv2/bias/v*
_output_shapes
:@*
dtype0

Adam/enc_conv3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/enc_conv3/kernel/v

+Adam/enc_conv3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv3/kernel/v*'
_output_shapes
:@*
dtype0

Adam/enc_conv3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/enc_conv3/bias/v
|
)Adam/enc_conv3/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv3/bias/v*
_output_shapes	
:*
dtype0

Adam/enc_conv4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/enc_conv4/kernel/v

+Adam/enc_conv4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv4/kernel/v*(
_output_shapes
:*
dtype0

Adam/enc_conv4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/enc_conv4/bias/v
|
)Adam/enc_conv4/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_conv4/bias/v*
_output_shapes	
:*
dtype0

Adam/enc_fc_mu/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*(
shared_nameAdam/enc_fc_mu/kernel/v

+Adam/enc_fc_mu/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_fc_mu/kernel/v*
_output_shapes
:	@*
dtype0

Adam/enc_fc_mu/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/enc_fc_mu/bias/v
{
)Adam/enc_fc_mu/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_fc_mu/bias/v*
_output_shapes
:@*
dtype0

Adam/enc_fc_log_var/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*-
shared_nameAdam/enc_fc_log_var/kernel/v

0Adam/enc_fc_log_var/kernel/v/Read/ReadVariableOpReadVariableOpAdam/enc_fc_log_var/kernel/v*
_output_shapes
:	@*
dtype0

Adam/enc_fc_log_var/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/enc_fc_log_var/bias/v

.Adam/enc_fc_log_var/bias/v/Read/ReadVariableOpReadVariableOpAdam/enc_fc_log_var/bias/v*
_output_shapes
:@*
dtype0

Adam/dec_dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*)
shared_nameAdam/dec_dense1/kernel/v

,Adam/dec_dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_dense1/kernel/v*
_output_shapes
:	@*
dtype0

Adam/dec_dense1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/dec_dense1/bias/v
~
*Adam/dec_dense1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_dense1/bias/v*
_output_shapes	
:*
dtype0

Adam/dec_deconv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/dec_deconv1/kernel/v

-Adam/dec_deconv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv1/kernel/v*(
_output_shapes
:*
dtype0

Adam/dec_deconv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/dec_deconv1/bias/v

+Adam/dec_deconv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv1/bias/v*
_output_shapes	
:*
dtype0

Adam/dec_deconv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_nameAdam/dec_deconv2/kernel/v

-Adam/dec_deconv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv2/kernel/v*'
_output_shapes
:@*
dtype0

Adam/dec_deconv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/dec_deconv2/bias/v

+Adam/dec_deconv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv2/bias/v*
_output_shapes
:@*
dtype0

Adam/dec_deconv3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/dec_deconv3/kernel/v

-Adam/dec_deconv3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv3/kernel/v*&
_output_shapes
: @*
dtype0

Adam/dec_deconv3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/dec_deconv3/bias/v

+Adam/dec_deconv3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv3/bias/v*
_output_shapes
: *
dtype0

Adam/dec_deconv4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/dec_deconv4/kernel/v

-Adam/dec_deconv4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv4/kernel/v*&
_output_shapes
: *
dtype0

Adam/dec_deconv4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/dec_deconv4/bias/v

+Adam/dec_deconv4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dec_deconv4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
~
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Č}
value¾}B»} B“}
Ć
	optimizer
inference_net_base

mu_net

logvar_net
generative_net
loss

signatures
	keras_api
	trainable_variables

	variables
regularization_losses
ų
iter

beta_1

beta_2
	decay
learning_rate3mį4mā5mć6mä7må8mę9mē:mč;mé<mź=mė>mģ?mķ@mīAmļBmšCmńDmņEmóFmōGmõHmö3v÷4vų5vł6vś7vū8vü9vż:vž;v’<v=v>v?v@vAvBvCvDvEvFvGvHv
ū
layer_with_weights-2
layer-0
layer_with_weights-3
layer-1
layer-3
layer_with_weights-0
layer-2
layer_with_weights-1
layer-4
	keras_api
trainable_variables
	variables
regularization_losses
y
layer-0
layer_with_weights-0
	keras_api
trainable_variables
	variables
regularization_losses
y
layer-0
layer_with_weights-0
 	keras_api
!trainable_variables
"	variables
#regularization_losses
¢
$layer-5
%layer_with_weights-2
&layer-0
'layer_with_weights-3
(layer-1
%layer-3
&layer_with_weights-0
$layer_with_weights-4
)layer-2
)layer_with_weights-1
'layer-4
*	keras_api
+trainable_variables
,	variables
-regularization_losses
 
 
­
.layer_regularization_losses
/non_trainable_variables
0metrics
	trainable_variables
regularization_losses

	variables

1layers
2layer_metrics
¦
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13
A14
B15
C16
D17
E18
F19
G20
H21
¦
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13
A14
B15
C16
D17
E18
F19
G20
H21
 
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
h

7kernel
8bias
I	keras_api
Jtrainable_variables
K	variables
Lregularization_losses
h

3kernel
4bias
M	keras_api
Ntrainable_variables
O	variables
Pregularization_losses
h

9kernel
:bias
Q	keras_api
Rtrainable_variables
S	variables
Tregularization_losses
h

5kernel
6bias
U	keras_api
Vtrainable_variables
W	variables
Xregularization_losses
R
Y	keras_api
Ztrainable_variables
[	variables
\regularization_losses
­
]layer_regularization_losses
^non_trainable_variables
_metrics
trainable_variables
regularization_losses
	variables

`layers
alayer_metrics
8
30
41
52
63
74
85
96
:7
8
30
41
52
63
74
85
96
:7
 
h

;kernel
<bias
b	keras_api
ctrainable_variables
d	variables
eregularization_losses
­
flayer_regularization_losses
gnon_trainable_variables
hmetrics
trainable_variables
regularization_losses
	variables

ilayers
jlayer_metrics

;0
<1

;0
<1
 
h

=kernel
>bias
k	keras_api
ltrainable_variables
m	variables
nregularization_losses
­
olayer_regularization_losses
pnon_trainable_variables
qmetrics
!trainable_variables
#regularization_losses
"	variables

rlayers
slayer_metrics

=0
>1

=0
>1
 
h

Gkernel
Hbias
t	keras_api
utrainable_variables
v	variables
wregularization_losses
h

Ckernel
Dbias
x	keras_api
ytrainable_variables
z	variables
{regularization_losses
h

?kernel
@bias
|	keras_api
}trainable_variables
~	variables
regularization_losses
l

Ekernel
Fbias
	keras_api
trainable_variables
	variables
regularization_losses
V
	keras_api
trainable_variables
	variables
regularization_losses
l

Akernel
Bbias
	keras_api
trainable_variables
	variables
regularization_losses
²
 layer_regularization_losses
non_trainable_variables
metrics
+trainable_variables
-regularization_losses
,	variables
layers
layer_metrics
F
?0
@1
A2
B3
C4
D5
E6
F7
G8
H9
F
?0
@1
A2
B3
C4
D5
E6
F7
G8
H9
 
 
 

0
1
2

0
1
2
3
 
VT
VARIABLE_VALUEenc_conv1/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_conv1/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEenc_conv2/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_conv2/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEenc_conv3/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_conv3/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEenc_conv4/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_conv4/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEenc_fc_mu/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEenc_fc_mu/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEenc_fc_log_var/kernel1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEenc_fc_log_var/bias1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdec_dense1/kernel1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdec_dense1/bias1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdec_deconv1/kernel1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdec_deconv1/bias1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdec_deconv2/kernel1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdec_deconv2/bias1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdec_deconv3/kernel1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdec_deconv3/bias1trainable_variables/19/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdec_deconv4/kernel1trainable_variables/20/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdec_deconv4/bias1trainable_variables/21/.ATTRIBUTES/VARIABLE_VALUE
²
 layer_regularization_losses
non_trainable_variables
metrics
Jtrainable_variables
Lregularization_losses
K	variables
layers
layer_metrics

70
81

70
81
 
²
 layer_regularization_losses
non_trainable_variables
metrics
Ntrainable_variables
Pregularization_losses
O	variables
layers
layer_metrics

30
41

30
41
 
²
 layer_regularization_losses
non_trainable_variables
 metrics
Rtrainable_variables
Tregularization_losses
S	variables
”layers
¢layer_metrics

90
:1

90
:1
 
²
 £layer_regularization_losses
¤non_trainable_variables
„metrics
Vtrainable_variables
Xregularization_losses
W	variables
¦layers
§layer_metrics

50
61

50
61
 
²
 Ølayer_regularization_losses
©non_trainable_variables
Ŗmetrics
Ztrainable_variables
\regularization_losses
[	variables
«layers
¬layer_metrics
 
 
 
 
 
 
#
0
1
2
3
4
 
²
 ­layer_regularization_losses
®non_trainable_variables
Æmetrics
ctrainable_variables
eregularization_losses
d	variables
°layers
±layer_metrics

;0
<1

;0
<1
 
 
 
 

0
 
²
 ²layer_regularization_losses
³non_trainable_variables
“metrics
ltrainable_variables
nregularization_losses
m	variables
µlayers
¶layer_metrics

=0
>1

=0
>1
 
 
 
 

0
 
²
 ·layer_regularization_losses
ønon_trainable_variables
¹metrics
utrainable_variables
wregularization_losses
v	variables
ŗlayers
»layer_metrics

G0
H1

G0
H1
 
²
 ¼layer_regularization_losses
½non_trainable_variables
¾metrics
ytrainable_variables
{regularization_losses
z	variables
ælayers
Ąlayer_metrics

C0
D1

C0
D1
 
²
 Įlayer_regularization_losses
Ānon_trainable_variables
Ćmetrics
}trainable_variables
regularization_losses
~	variables
Älayers
Ålayer_metrics

?0
@1

?0
@1
 
µ
 Ęlayer_regularization_losses
Ēnon_trainable_variables
Čmetrics
trainable_variables
regularization_losses
	variables
Élayers
Źlayer_metrics

E0
F1

E0
F1
 
µ
 Ėlayer_regularization_losses
Ģnon_trainable_variables
Ķmetrics
trainable_variables
regularization_losses
	variables
Īlayers
Ļlayer_metrics
 
 
 
µ
 Šlayer_regularization_losses
Ńnon_trainable_variables
Ņmetrics
trainable_variables
regularization_losses
	variables
Ólayers
Ōlayer_metrics

A0
B1

A0
B1
 
 
 
 
*
&0
(1
)2
%3
'4
$5
 
8

Õtotal

Öcount
×	variables
Ų	keras_api
8

Łtotal

Ścount
Ū	variables
Ü	keras_api
8

Żtotal

Žcount
ß	variables
ą	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Õ0
Ö1

×	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

Ł0
Ś1

Ū	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

Ż0
Ž1

ß	variables
yw
VARIABLE_VALUEAdam/enc_conv1/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv1/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv2/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv2/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv3/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv3/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv4/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv4/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_fc_mu/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_fc_mu/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/enc_fc_log_var/kernel/mMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/enc_fc_log_var/bias/mMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dec_dense1/kernel/mMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dec_dense1/bias/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv1/kernel/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv1/bias/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv2/kernel/mMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv2/bias/mMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv3/kernel/mMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv3/bias/mMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv4/kernel/mMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv4/bias/mMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv1/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv1/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv2/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv2/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv3/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv3/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_conv4/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_conv4/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/enc_fc_mu/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/enc_fc_mu/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/enc_fc_log_var/kernel/vMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/enc_fc_log_var/bias/vMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dec_dense1/kernel/vMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dec_dense1/bias/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv1/kernel/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv1/bias/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv2/kernel/vMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv2/bias/vMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv3/kernel/vMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv3/bias/vMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dec_deconv4/kernel/vMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dec_deconv4/bias/vMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*/
_output_shapes
:’’’’’’’’’@@*
dtype0*$
shape:’’’’’’’’’@@
ņ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1enc_conv1/kernelenc_conv1/biasenc_conv2/kernelenc_conv2/biasenc_conv3/kernelenc_conv3/biasenc_conv4/kernelenc_conv4/biasenc_fc_mu/kernelenc_fc_mu/biasenc_fc_log_var/kernelenc_fc_log_var/biasdec_dense1/kerneldec_dense1/biasdec_deconv1/kerneldec_deconv1/biasdec_deconv2/kerneldec_deconv2/biasdec_deconv3/kerneldec_deconv3/biasdec_deconv4/kerneldec_deconv4/bias*"
Tin
2*
Tout
2*C
_output_shapes1
/:’’’’’’’’’:’’’’’’’’’@@*8
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*/
f*R(
&__inference_signature_wrapper_14279722
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
²
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp$enc_conv1/kernel/Read/ReadVariableOp"enc_conv1/bias/Read/ReadVariableOp$enc_conv2/kernel/Read/ReadVariableOp"enc_conv2/bias/Read/ReadVariableOp$enc_conv3/kernel/Read/ReadVariableOp"enc_conv3/bias/Read/ReadVariableOp$enc_conv4/kernel/Read/ReadVariableOp"enc_conv4/bias/Read/ReadVariableOp$enc_fc_mu/kernel/Read/ReadVariableOp"enc_fc_mu/bias/Read/ReadVariableOp)enc_fc_log_var/kernel/Read/ReadVariableOp'enc_fc_log_var/bias/Read/ReadVariableOp%dec_dense1/kernel/Read/ReadVariableOp#dec_dense1/bias/Read/ReadVariableOp&dec_deconv1/kernel/Read/ReadVariableOp$dec_deconv1/bias/Read/ReadVariableOp&dec_deconv2/kernel/Read/ReadVariableOp$dec_deconv2/bias/Read/ReadVariableOp&dec_deconv3/kernel/Read/ReadVariableOp$dec_deconv3/bias/Read/ReadVariableOp&dec_deconv4/kernel/Read/ReadVariableOp$dec_deconv4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp+Adam/enc_conv1/kernel/m/Read/ReadVariableOp)Adam/enc_conv1/bias/m/Read/ReadVariableOp+Adam/enc_conv2/kernel/m/Read/ReadVariableOp)Adam/enc_conv2/bias/m/Read/ReadVariableOp+Adam/enc_conv3/kernel/m/Read/ReadVariableOp)Adam/enc_conv3/bias/m/Read/ReadVariableOp+Adam/enc_conv4/kernel/m/Read/ReadVariableOp)Adam/enc_conv4/bias/m/Read/ReadVariableOp+Adam/enc_fc_mu/kernel/m/Read/ReadVariableOp)Adam/enc_fc_mu/bias/m/Read/ReadVariableOp0Adam/enc_fc_log_var/kernel/m/Read/ReadVariableOp.Adam/enc_fc_log_var/bias/m/Read/ReadVariableOp,Adam/dec_dense1/kernel/m/Read/ReadVariableOp*Adam/dec_dense1/bias/m/Read/ReadVariableOp-Adam/dec_deconv1/kernel/m/Read/ReadVariableOp+Adam/dec_deconv1/bias/m/Read/ReadVariableOp-Adam/dec_deconv2/kernel/m/Read/ReadVariableOp+Adam/dec_deconv2/bias/m/Read/ReadVariableOp-Adam/dec_deconv3/kernel/m/Read/ReadVariableOp+Adam/dec_deconv3/bias/m/Read/ReadVariableOp-Adam/dec_deconv4/kernel/m/Read/ReadVariableOp+Adam/dec_deconv4/bias/m/Read/ReadVariableOp+Adam/enc_conv1/kernel/v/Read/ReadVariableOp)Adam/enc_conv1/bias/v/Read/ReadVariableOp+Adam/enc_conv2/kernel/v/Read/ReadVariableOp)Adam/enc_conv2/bias/v/Read/ReadVariableOp+Adam/enc_conv3/kernel/v/Read/ReadVariableOp)Adam/enc_conv3/bias/v/Read/ReadVariableOp+Adam/enc_conv4/kernel/v/Read/ReadVariableOp)Adam/enc_conv4/bias/v/Read/ReadVariableOp+Adam/enc_fc_mu/kernel/v/Read/ReadVariableOp)Adam/enc_fc_mu/bias/v/Read/ReadVariableOp0Adam/enc_fc_log_var/kernel/v/Read/ReadVariableOp.Adam/enc_fc_log_var/bias/v/Read/ReadVariableOp,Adam/dec_dense1/kernel/v/Read/ReadVariableOp*Adam/dec_dense1/bias/v/Read/ReadVariableOp-Adam/dec_deconv1/kernel/v/Read/ReadVariableOp+Adam/dec_deconv1/bias/v/Read/ReadVariableOp-Adam/dec_deconv2/kernel/v/Read/ReadVariableOp+Adam/dec_deconv2/bias/v/Read/ReadVariableOp-Adam/dec_deconv3/kernel/v/Read/ReadVariableOp+Adam/dec_deconv3/bias/v/Read/ReadVariableOp-Adam/dec_deconv4/kernel/v/Read/ReadVariableOp+Adam/dec_deconv4/bias/v/Read/ReadVariableOpConst*Z
TinS
Q2O	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8**
f%R#
!__inference__traced_save_14281565
©
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateenc_conv1/kernelenc_conv1/biasenc_conv2/kernelenc_conv2/biasenc_conv3/kernelenc_conv3/biasenc_conv4/kernelenc_conv4/biasenc_fc_mu/kernelenc_fc_mu/biasenc_fc_log_var/kernelenc_fc_log_var/biasdec_dense1/kerneldec_dense1/biasdec_deconv1/kerneldec_deconv1/biasdec_deconv2/kerneldec_deconv2/biasdec_deconv3/kerneldec_deconv3/biasdec_deconv4/kerneldec_deconv4/biastotalcounttotal_1count_1total_2count_2Adam/enc_conv1/kernel/mAdam/enc_conv1/bias/mAdam/enc_conv2/kernel/mAdam/enc_conv2/bias/mAdam/enc_conv3/kernel/mAdam/enc_conv3/bias/mAdam/enc_conv4/kernel/mAdam/enc_conv4/bias/mAdam/enc_fc_mu/kernel/mAdam/enc_fc_mu/bias/mAdam/enc_fc_log_var/kernel/mAdam/enc_fc_log_var/bias/mAdam/dec_dense1/kernel/mAdam/dec_dense1/bias/mAdam/dec_deconv1/kernel/mAdam/dec_deconv1/bias/mAdam/dec_deconv2/kernel/mAdam/dec_deconv2/bias/mAdam/dec_deconv3/kernel/mAdam/dec_deconv3/bias/mAdam/dec_deconv4/kernel/mAdam/dec_deconv4/bias/mAdam/enc_conv1/kernel/vAdam/enc_conv1/bias/vAdam/enc_conv2/kernel/vAdam/enc_conv2/bias/vAdam/enc_conv3/kernel/vAdam/enc_conv3/bias/vAdam/enc_conv4/kernel/vAdam/enc_conv4/bias/vAdam/enc_fc_mu/kernel/vAdam/enc_fc_mu/bias/vAdam/enc_fc_log_var/kernel/vAdam/enc_fc_log_var/bias/vAdam/dec_dense1/kernel/vAdam/dec_dense1/bias/vAdam/dec_deconv1/kernel/vAdam/dec_deconv1/bias/vAdam/dec_deconv2/kernel/vAdam/dec_deconv2/bias/vAdam/dec_deconv3/kernel/vAdam/dec_deconv3/bias/vAdam/dec_deconv4/kernel/vAdam/dec_deconv4/bias/v*Y
TinR
P2N*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*-
f(R&
$__inference__traced_restore_14281808Ž¾
Ē
ō
J__inference_sequential_3_layer_call_and_return_conditional_losses_14281168

inputs-
)dec_dense1_matmul_readvariableop_resource.
*dec_dense1_biasadd_readvariableop_resource8
4dec_deconv1_conv2d_transpose_readvariableop_resource/
+dec_deconv1_biasadd_readvariableop_resource8
4dec_deconv2_conv2d_transpose_readvariableop_resource/
+dec_deconv2_biasadd_readvariableop_resource8
4dec_deconv3_conv2d_transpose_readvariableop_resource/
+dec_deconv3_biasadd_readvariableop_resource8
4dec_deconv4_conv2d_transpose_readvariableop_resource/
+dec_deconv4_biasadd_readvariableop_resource
identityÆ
 dec_dense1/MatMul/ReadVariableOpReadVariableOp)dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 dec_dense1/MatMul/ReadVariableOp
dec_dense1/MatMulMatMulinputs(dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dec_dense1/MatMul®
!dec_dense1/BiasAdd/ReadVariableOpReadVariableOp*dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dec_dense1/BiasAdd/ReadVariableOp®
dec_dense1/BiasAddBiasAdddec_dense1/MatMul:product:0)dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dec_dense1/BiasAddz
dec_dense1/ReluReludec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dec_dense1/Reluk
reshape/ShapeShapedec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
reshape/Shape
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2u
reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape/Reshape/shape/3ź
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape§
reshape/ReshapeReshapedec_dense1/Relu:activations:0reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
reshape/Reshapen
dec_deconv1/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
dec_deconv1/Shape
dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv1/strided_slice/stack
!dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice/stack_1
!dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice/stack_2Ŗ
dec_deconv1/strided_sliceStridedSlicedec_deconv1/Shape:output:0(dec_deconv1/strided_slice/stack:output:0*dec_deconv1/strided_slice/stack_1:output:0*dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice
!dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice_1/stack
#dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_1/stack_1
#dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_1/stack_2“
dec_deconv1/strided_slice_1StridedSlicedec_deconv1/Shape:output:0*dec_deconv1/strided_slice_1/stack:output:0,dec_deconv1/strided_slice_1/stack_1:output:0,dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_1
!dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice_2/stack
#dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_2/stack_1
#dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_2/stack_2“
dec_deconv1/strided_slice_2StridedSlicedec_deconv1/Shape:output:0*dec_deconv1/strided_slice_2/stack:output:0,dec_deconv1/strided_slice_2/stack_1:output:0,dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_2h
dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/mul/y
dec_deconv1/mulMul$dec_deconv1/strided_slice_1:output:0dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/mulh
dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/add/y}
dec_deconv1/addAddV2dec_deconv1/mul:z:0dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/addl
dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/mul_1/y
dec_deconv1/mul_1Mul$dec_deconv1/strided_slice_2:output:0dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/mul_1l
dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/add_1/y
dec_deconv1/add_1AddV2dec_deconv1/mul_1:z:0dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/add_1m
dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
dec_deconv1/stack/3Ź
dec_deconv1/stackPack"dec_deconv1/strided_slice:output:0dec_deconv1/add:z:0dec_deconv1/add_1:z:0dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv1/stack
!dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv1/strided_slice_3/stack
#dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_3/stack_1
#dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_3/stack_2“
dec_deconv1/strided_slice_3StridedSlicedec_deconv1/stack:output:0*dec_deconv1/strided_slice_3/stack:output:0,dec_deconv1/strided_slice_3/stack_1:output:0,dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_3Ł
+dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02-
+dec_deconv1/conv2d_transpose/ReadVariableOp¢
dec_deconv1/conv2d_transposeConv2DBackpropInputdec_deconv1/stack:output:03dec_deconv1/conv2d_transpose/ReadVariableOp:value:0reshape/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
dec_deconv1/conv2d_transpose±
"dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"dec_deconv1/BiasAdd/ReadVariableOpĆ
dec_deconv1/BiasAddBiasAdd%dec_deconv1/conv2d_transpose:output:0*dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
dec_deconv1/BiasAdd
dec_deconv1/ReluReludec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
dec_deconv1/Relut
dec_deconv2/ShapeShapedec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv2/Shape
dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv2/strided_slice/stack
!dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice/stack_1
!dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice/stack_2Ŗ
dec_deconv2/strided_sliceStridedSlicedec_deconv2/Shape:output:0(dec_deconv2/strided_slice/stack:output:0*dec_deconv2/strided_slice/stack_1:output:0*dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice
!dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice_1/stack
#dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_1/stack_1
#dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_1/stack_2“
dec_deconv2/strided_slice_1StridedSlicedec_deconv2/Shape:output:0*dec_deconv2/strided_slice_1/stack:output:0,dec_deconv2/strided_slice_1/stack_1:output:0,dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_1
!dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice_2/stack
#dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_2/stack_1
#dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_2/stack_2“
dec_deconv2/strided_slice_2StridedSlicedec_deconv2/Shape:output:0*dec_deconv2/strided_slice_2/stack:output:0,dec_deconv2/strided_slice_2/stack_1:output:0,dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_2h
dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/mul/y
dec_deconv2/mulMul$dec_deconv2/strided_slice_1:output:0dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/mulh
dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/add/y}
dec_deconv2/addAddV2dec_deconv2/mul:z:0dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/addl
dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/mul_1/y
dec_deconv2/mul_1Mul$dec_deconv2/strided_slice_2:output:0dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/mul_1l
dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/add_1/y
dec_deconv2/add_1AddV2dec_deconv2/mul_1:z:0dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/add_1l
dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
dec_deconv2/stack/3Ź
dec_deconv2/stackPack"dec_deconv2/strided_slice:output:0dec_deconv2/add:z:0dec_deconv2/add_1:z:0dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv2/stack
!dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv2/strided_slice_3/stack
#dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_3/stack_1
#dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_3/stack_2“
dec_deconv2/strided_slice_3StridedSlicedec_deconv2/stack:output:0*dec_deconv2/strided_slice_3/stack:output:0,dec_deconv2/strided_slice_3/stack_1:output:0,dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_3Ų
+dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02-
+dec_deconv2/conv2d_transpose/ReadVariableOp§
dec_deconv2/conv2d_transposeConv2DBackpropInputdec_deconv2/stack:output:03dec_deconv2/conv2d_transpose/ReadVariableOp:value:0dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2
dec_deconv2/conv2d_transpose°
"dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"dec_deconv2/BiasAdd/ReadVariableOpĀ
dec_deconv2/BiasAddBiasAdd%dec_deconv2/conv2d_transpose:output:0*dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2
dec_deconv2/BiasAdd
dec_deconv2/ReluReludec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
dec_deconv2/Relut
dec_deconv3/ShapeShapedec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv3/Shape
dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv3/strided_slice/stack
!dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice/stack_1
!dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice/stack_2Ŗ
dec_deconv3/strided_sliceStridedSlicedec_deconv3/Shape:output:0(dec_deconv3/strided_slice/stack:output:0*dec_deconv3/strided_slice/stack_1:output:0*dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice
!dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice_1/stack
#dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_1/stack_1
#dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_1/stack_2“
dec_deconv3/strided_slice_1StridedSlicedec_deconv3/Shape:output:0*dec_deconv3/strided_slice_1/stack:output:0,dec_deconv3/strided_slice_1/stack_1:output:0,dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_1
!dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice_2/stack
#dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_2/stack_1
#dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_2/stack_2“
dec_deconv3/strided_slice_2StridedSlicedec_deconv3/Shape:output:0*dec_deconv3/strided_slice_2/stack:output:0,dec_deconv3/strided_slice_2/stack_1:output:0,dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_2h
dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/mul/y
dec_deconv3/mulMul$dec_deconv3/strided_slice_1:output:0dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/mulh
dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/add/y}
dec_deconv3/addAddV2dec_deconv3/mul:z:0dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/addl
dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/mul_1/y
dec_deconv3/mul_1Mul$dec_deconv3/strided_slice_2:output:0dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/mul_1l
dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/add_1/y
dec_deconv3/add_1AddV2dec_deconv3/mul_1:z:0dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/add_1l
dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
dec_deconv3/stack/3Ź
dec_deconv3/stackPack"dec_deconv3/strided_slice:output:0dec_deconv3/add:z:0dec_deconv3/add_1:z:0dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv3/stack
!dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv3/strided_slice_3/stack
#dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_3/stack_1
#dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_3/stack_2“
dec_deconv3/strided_slice_3StridedSlicedec_deconv3/stack:output:0*dec_deconv3/strided_slice_3/stack:output:0,dec_deconv3/strided_slice_3/stack_1:output:0,dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_3×
+dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+dec_deconv3/conv2d_transpose/ReadVariableOp§
dec_deconv3/conv2d_transposeConv2DBackpropInputdec_deconv3/stack:output:03dec_deconv3/conv2d_transpose/ReadVariableOp:value:0dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
dec_deconv3/conv2d_transpose°
"dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"dec_deconv3/BiasAdd/ReadVariableOpĀ
dec_deconv3/BiasAddBiasAdd%dec_deconv3/conv2d_transpose:output:0*dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
dec_deconv3/BiasAdd
dec_deconv3/ReluReludec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
dec_deconv3/Relut
dec_deconv4/ShapeShapedec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv4/Shape
dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv4/strided_slice/stack
!dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice/stack_1
!dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice/stack_2Ŗ
dec_deconv4/strided_sliceStridedSlicedec_deconv4/Shape:output:0(dec_deconv4/strided_slice/stack:output:0*dec_deconv4/strided_slice/stack_1:output:0*dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice
!dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice_1/stack
#dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_1/stack_1
#dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_1/stack_2“
dec_deconv4/strided_slice_1StridedSlicedec_deconv4/Shape:output:0*dec_deconv4/strided_slice_1/stack:output:0,dec_deconv4/strided_slice_1/stack_1:output:0,dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_1
!dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice_2/stack
#dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_2/stack_1
#dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_2/stack_2“
dec_deconv4/strided_slice_2StridedSlicedec_deconv4/Shape:output:0*dec_deconv4/strided_slice_2/stack:output:0,dec_deconv4/strided_slice_2/stack_1:output:0,dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_2h
dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/mul/y
dec_deconv4/mulMul$dec_deconv4/strided_slice_1:output:0dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/mulh
dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/add/y}
dec_deconv4/addAddV2dec_deconv4/mul:z:0dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/addl
dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/mul_1/y
dec_deconv4/mul_1Mul$dec_deconv4/strided_slice_2:output:0dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/mul_1l
dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/add_1/y
dec_deconv4/add_1AddV2dec_deconv4/mul_1:z:0dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/add_1l
dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/stack/3Ź
dec_deconv4/stackPack"dec_deconv4/strided_slice:output:0dec_deconv4/add:z:0dec_deconv4/add_1:z:0dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv4/stack
!dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv4/strided_slice_3/stack
#dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_3/stack_1
#dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_3/stack_2“
dec_deconv4/strided_slice_3StridedSlicedec_deconv4/stack:output:0*dec_deconv4/strided_slice_3/stack:output:0,dec_deconv4/strided_slice_3/stack_1:output:0,dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_3×
+dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02-
+dec_deconv4/conv2d_transpose/ReadVariableOp§
dec_deconv4/conv2d_transposeConv2DBackpropInputdec_deconv4/stack:output:03dec_deconv4/conv2d_transpose/ReadVariableOp:value:0dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingVALID*
strides
2
dec_deconv4/conv2d_transpose°
"dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"dec_deconv4/BiasAdd/ReadVariableOpĀ
dec_deconv4/BiasAddBiasAdd%dec_deconv4/conv2d_transpose:output:0*dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@2
dec_deconv4/BiasAdd
dec_deconv4/SigmoidSigmoiddec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2
dec_deconv4/Sigmoids
IdentityIdentitydec_deconv4/Sigmoid:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@:::::::::::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 


1__inference_enc_fc_log_var_layer_call_fn_14281267

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_142786912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Ć
'__inference_cvae_layer_call_fn_14280301

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*U
_output_shapesC
A:’’’’’’’’’:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*8
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_cvae_layer_call_and_return_conditional_losses_142794952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity¬

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
"
Ø
J__inference_sequential_3_layer_call_and_return_conditional_losses_14279142

inputs
dec_dense1_14279115
dec_dense1_14279117
dec_deconv1_14279121
dec_deconv1_14279123
dec_deconv2_14279126
dec_deconv2_14279128
dec_deconv3_14279131
dec_deconv3_14279133
dec_deconv4_14279136
dec_deconv4_14279138
identity¢#dec_deconv1/StatefulPartitionedCall¢#dec_deconv2/StatefulPartitionedCall¢#dec_deconv3/StatefulPartitionedCall¢#dec_deconv4/StatefulPartitionedCall¢"dec_dense1/StatefulPartitionedCall
"dec_dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdec_dense1_14279115dec_dense1_14279117*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_142789682$
"dec_dense1/StatefulPartitionedCallä
reshape/PartitionedCallPartitionedCall+dec_dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_142789982
reshape/PartitionedCallĮ
#dec_deconv1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0dec_deconv1_14279121dec_deconv1_14279123*
Tin
2*
Tout
2*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_142787932%
#dec_deconv1/StatefulPartitionedCallĢ
#dec_deconv2/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv1/StatefulPartitionedCall:output:0dec_deconv2_14279126dec_deconv2_14279128*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_142788452%
#dec_deconv2/StatefulPartitionedCallĢ
#dec_deconv3/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv2/StatefulPartitionedCall:output:0dec_deconv3_14279131dec_deconv3_14279133*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_142788942%
#dec_deconv3/StatefulPartitionedCallĢ
#dec_deconv4/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv3/StatefulPartitionedCall:output:0dec_deconv4_14279136dec_deconv4_14279138*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_142789402%
#dec_deconv4/StatefulPartitionedCall×
IdentityIdentity,dec_deconv4/StatefulPartitionedCall:output:0$^dec_deconv1/StatefulPartitionedCall$^dec_deconv2/StatefulPartitionedCall$^dec_deconv3/StatefulPartitionedCall$^dec_deconv4/StatefulPartitionedCall#^dec_dense1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@::::::::::2J
#dec_deconv1/StatefulPartitionedCall#dec_deconv1/StatefulPartitionedCall2J
#dec_deconv2/StatefulPartitionedCall#dec_deconv2/StatefulPartitionedCall2J
#dec_deconv3/StatefulPartitionedCall#dec_deconv3/StatefulPartitionedCall2J
#dec_deconv4/StatefulPartitionedCall#dec_deconv4/StatefulPartitionedCall2H
"dec_dense1/StatefulPartitionedCall"dec_dense1/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 


-__inference_dec_dense1_layer_call_fn_14281276

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_142789682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

¾
J__inference_sequential_1_layer_call_and_return_conditional_losses_14278631
input_1
enc_fc_mu_14278625
enc_fc_mu_14278627
identity¢!enc_fc_mu/StatefulPartitionedCall
!enc_fc_mu/StatefulPartitionedCallStatefulPartitionedCallinput_1enc_fc_mu_14278625enc_fc_mu_14278627*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_142786172#
!enc_fc_mu/StatefulPartitionedCall¢
IdentityIdentity*enc_fc_mu/StatefulPartitionedCall:output:0"^enc_fc_mu/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2F
!enc_fc_mu/StatefulPartitionedCall!enc_fc_mu/StatefulPartitionedCall:Q M
(
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: 
¼

Æ
G__inference_enc_conv3_layer_call_and_return_conditional_losses_14278414

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
æ

Æ
G__inference_enc_conv4_layer_call_and_return_conditional_losses_14278436

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp·
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Ä
'__inference_cvae_layer_call_fn_14279824
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*U
_output_shapesC
A:’’’’’’’’’:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*8
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_cvae_layer_call_and_return_conditional_losses_142796122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity¬

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:’’’’’’’’’@@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ų1
Ķ
B__inference_cvae_layer_call_and_return_conditional_losses_14279612

inputs
sequential_14279549
sequential_14279551
sequential_14279553
sequential_14279555
sequential_14279557
sequential_14279559
sequential_14279561
sequential_14279563
sequential_1_14279566
sequential_1_14279568
sequential_2_14279571
sequential_2_14279573
sequential_3_14279587
sequential_3_14279589
sequential_3_14279591
sequential_3_14279593
sequential_3_14279595
sequential_3_14279597
sequential_3_14279599
sequential_3_14279601
sequential_3_14279603
sequential_3_14279605
identity

identity_1¢"sequential/StatefulPartitionedCall¢$sequential_1/StatefulPartitionedCall¢$sequential_2/StatefulPartitionedCall¢$sequential_3/StatefulPartitionedCall
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_14279549sequential_14279551sequential_14279553sequential_14279555sequential_14279557sequential_14279559sequential_14279561sequential_14279563*
Tin
2	*
Tout
2*(
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_142785812$
"sequential/StatefulPartitionedCall¶
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0sequential_1_14279566sequential_1_14279568*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_142786702&
$sequential_1/StatefulPartitionedCall¶
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0sequential_2_14279571sequential_2_14279573*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_142787472&
$sequential_2/StatefulPartitionedCallk
ShapeShape-sequential_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevÆ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02$
"random_normal/RandomStandardNormal«
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y
mulMul-sequential_2/StatefulPartitionedCall:output:0mul/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mul_1
addAddV2	mul_1:z:0-sequential_1/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
addō
$sequential_3/StatefulPartitionedCallStatefulPartitionedCalladd:z:0sequential_3_14279587sequential_3_14279589sequential_3_14279591sequential_3_14279593sequential_3_14279595sequential_3_14279597sequential_3_14279599sequential_3_14279601sequential_3_14279603sequential_3_14279605*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*,
_read_only_resource_inputs

	
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_142791422&
$sequential_3/StatefulPartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
concat/axisĢ
concatConcatV2-sequential_1/StatefulPartitionedCall:output:0-sequential_2/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatž
IdentityIdentityconcat:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity¹

Identity_1Identity-sequential_3/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@::::::::::::::::::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Æ
ż
/__inference_sequential_3_layer_call_fn_14279110
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallą
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*,
_read_only_resource_inputs

	
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_142790872
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:’’’’’’’’’@
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ī

.__inference_dec_deconv4_layer_call_fn_14278950

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_142789402
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ś¾
Ā
B__inference_cvae_layer_call_and_return_conditional_losses_14280565

inputs7
3sequential_enc_conv1_conv2d_readvariableop_resource8
4sequential_enc_conv1_biasadd_readvariableop_resource7
3sequential_enc_conv2_conv2d_readvariableop_resource8
4sequential_enc_conv2_biasadd_readvariableop_resource7
3sequential_enc_conv3_conv2d_readvariableop_resource8
4sequential_enc_conv3_biasadd_readvariableop_resource7
3sequential_enc_conv4_conv2d_readvariableop_resource8
4sequential_enc_conv4_biasadd_readvariableop_resource9
5sequential_1_enc_fc_mu_matmul_readvariableop_resource:
6sequential_1_enc_fc_mu_biasadd_readvariableop_resource>
:sequential_2_enc_fc_log_var_matmul_readvariableop_resource?
;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource:
6sequential_3_dec_dense1_matmul_readvariableop_resource;
7sequential_3_dec_dense1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv2_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv3_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv4_biasadd_readvariableop_resource
identity

identity_1Ō
*sequential/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*sequential/enc_conv1/Conv2D/ReadVariableOpć
sequential/enc_conv1/Conv2DConv2Dinputs2sequential/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
sequential/enc_conv1/Conv2DĖ
+sequential/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential/enc_conv1/BiasAdd/ReadVariableOpÜ
sequential/enc_conv1/BiasAddBiasAdd$sequential/enc_conv1/Conv2D:output:03sequential/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/BiasAdd
sequential/enc_conv1/ReluRelu%sequential/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/ReluŌ
*sequential/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*sequential/enc_conv2/Conv2D/ReadVariableOp
sequential/enc_conv2/Conv2DConv2D'sequential/enc_conv1/Relu:activations:02sequential/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2
sequential/enc_conv2/Conv2DĖ
+sequential/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential/enc_conv2/BiasAdd/ReadVariableOpÜ
sequential/enc_conv2/BiasAddBiasAdd$sequential/enc_conv2/Conv2D:output:03sequential/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/BiasAdd
sequential/enc_conv2/ReluRelu%sequential/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/ReluÕ
*sequential/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02,
*sequential/enc_conv3/Conv2D/ReadVariableOp
sequential/enc_conv3/Conv2DConv2D'sequential/enc_conv2/Relu:activations:02sequential/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv3/Conv2DĢ
+sequential/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv3/BiasAdd/ReadVariableOpŻ
sequential/enc_conv3/BiasAddBiasAdd$sequential/enc_conv3/Conv2D:output:03sequential/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/BiasAdd 
sequential/enc_conv3/ReluRelu%sequential/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/ReluÖ
*sequential/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*sequential/enc_conv4/Conv2D/ReadVariableOp
sequential/enc_conv4/Conv2DConv2D'sequential/enc_conv3/Relu:activations:02sequential/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv4/Conv2DĢ
+sequential/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv4/BiasAdd/ReadVariableOpŻ
sequential/enc_conv4/BiasAddBiasAdd$sequential/enc_conv4/Conv2D:output:03sequential/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/BiasAdd 
sequential/enc_conv4/ReluRelu%sequential/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/Relu
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
sequential/flatten/ConstĀ
sequential/flatten/ReshapeReshape'sequential/enc_conv4/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential/flatten/ReshapeÓ
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpÕ
sequential_1/enc_fc_mu/MatMulMatMul#sequential/flatten/Reshape:output:04sequential_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_1/enc_fc_mu/MatMulŃ
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpŻ
sequential_1/enc_fc_mu/BiasAddBiasAdd'sequential_1/enc_fc_mu/MatMul:product:05sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_1/enc_fc_mu/BiasAddā
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpä
"sequential_2/enc_fc_log_var/MatMulMatMul#sequential/flatten/Reshape:output:09sequential_2/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"sequential_2/enc_fc_log_var/MatMulą
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpń
#sequential_2/enc_fc_log_var/BiasAddBiasAdd,sequential_2/enc_fc_log_var/MatMul:product:0:sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2%
#sequential_2/enc_fc_log_var/BiasAdde
ShapeShape'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevÆ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02$
"random_normal/RandomStandardNormal«
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y
mulMul,sequential_2/enc_fc_log_var/BiasAdd:output:0mul/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mul_1y
addAddV2	mul_1:z:0'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
addÖ
-sequential_3/dec_dense1/MatMul/ReadVariableOpReadVariableOp6sequential_3_dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-sequential_3/dec_dense1/MatMul/ReadVariableOp½
sequential_3/dec_dense1/MatMulMatMuladd:z:05sequential_3/dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2 
sequential_3/dec_dense1/MatMulÕ
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpā
sequential_3/dec_dense1/BiasAddBiasAdd(sequential_3/dec_dense1/MatMul:product:06sequential_3/dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2!
sequential_3/dec_dense1/BiasAdd”
sequential_3/dec_dense1/ReluRelu(sequential_3/dec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential_3/dec_dense1/Relu
sequential_3/reshape/ShapeShape*sequential_3/dec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
sequential_3/reshape/Shape
(sequential_3/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/reshape/strided_slice/stack¢
*sequential_3/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_1¢
*sequential_3/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_2ą
"sequential_3/reshape/strided_sliceStridedSlice#sequential_3/reshape/Shape:output:01sequential_3/reshape/strided_slice/stack:output:03sequential_3/reshape/strided_slice/stack_1:output:03sequential_3/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/reshape/strided_slice
$sequential_3/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/1
$sequential_3/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/2
$sequential_3/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2&
$sequential_3/reshape/Reshape/shape/3ø
"sequential_3/reshape/Reshape/shapePack+sequential_3/reshape/strided_slice:output:0-sequential_3/reshape/Reshape/shape/1:output:0-sequential_3/reshape/Reshape/shape/2:output:0-sequential_3/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/reshape/Reshape/shapeŪ
sequential_3/reshape/ReshapeReshape*sequential_3/dec_dense1/Relu:activations:0+sequential_3/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/reshape/Reshape
sequential_3/dec_deconv1/ShapeShape%sequential_3/reshape/Reshape:output:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/Shape¦
,sequential_3/dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv1/strided_slice/stackŖ
.sequential_3/dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_2ų
&sequential_3/dec_deconv1/strided_sliceStridedSlice'sequential_3/dec_deconv1/Shape:output:05sequential_3/dec_deconv1/strided_slice/stack:output:07sequential_3/dec_deconv1/strided_slice/stack_1:output:07sequential_3/dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv1/strided_sliceŖ
.sequential_3/dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_1/stack®
0sequential_3/dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_1®
0sequential_3/dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_2
(sequential_3/dec_deconv1/strided_slice_1StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_1/stack:output:09sequential_3/dec_deconv1/strided_slice_1/stack_1:output:09sequential_3/dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_1Ŗ
.sequential_3/dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_2/stack®
0sequential_3/dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_1®
0sequential_3/dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_2
(sequential_3/dec_deconv1/strided_slice_2StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_2/stack:output:09sequential_3/dec_deconv1/strided_slice_2/stack_1:output:09sequential_3/dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_2
sequential_3/dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/mul/yĄ
sequential_3/dec_deconv1/mulMul1sequential_3/dec_deconv1/strided_slice_1:output:0'sequential_3/dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/mul
sequential_3/dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/add/y±
sequential_3/dec_deconv1/addAddV2 sequential_3/dec_deconv1/mul:z:0'sequential_3/dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/add
 sequential_3/dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/mul_1/yĘ
sequential_3/dec_deconv1/mul_1Mul1sequential_3/dec_deconv1/strided_slice_2:output:0)sequential_3/dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/mul_1
 sequential_3/dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/add_1/y¹
sequential_3/dec_deconv1/add_1AddV2"sequential_3/dec_deconv1/mul_1:z:0)sequential_3/dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/add_1
 sequential_3/dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2"
 sequential_3/dec_deconv1/stack/3
sequential_3/dec_deconv1/stackPack/sequential_3/dec_deconv1/strided_slice:output:0 sequential_3/dec_deconv1/add:z:0"sequential_3/dec_deconv1/add_1:z:0)sequential_3/dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/stackŖ
.sequential_3/dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv1/strided_slice_3/stack®
0sequential_3/dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_1®
0sequential_3/dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_2
(sequential_3/dec_deconv1/strided_slice_3StridedSlice'sequential_3/dec_deconv1/stack:output:07sequential_3/dec_deconv1/strided_slice_3/stack:output:09sequential_3/dec_deconv1/strided_slice_3/stack_1:output:09sequential_3/dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_3
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02:
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpć
)sequential_3/dec_deconv1/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv1/stack:output:0@sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp:value:0%sequential_3/reshape/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2+
)sequential_3/dec_deconv1/conv2d_transposeŲ
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp÷
 sequential_3/dec_deconv1/BiasAddBiasAdd2sequential_3/dec_deconv1/conv2d_transpose:output:07sequential_3/dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_3/dec_deconv1/BiasAdd¬
sequential_3/dec_deconv1/ReluRelu)sequential_3/dec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/dec_deconv1/Relu
sequential_3/dec_deconv2/ShapeShape+sequential_3/dec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/Shape¦
,sequential_3/dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv2/strided_slice/stackŖ
.sequential_3/dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_2ų
&sequential_3/dec_deconv2/strided_sliceStridedSlice'sequential_3/dec_deconv2/Shape:output:05sequential_3/dec_deconv2/strided_slice/stack:output:07sequential_3/dec_deconv2/strided_slice/stack_1:output:07sequential_3/dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv2/strided_sliceŖ
.sequential_3/dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_1/stack®
0sequential_3/dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_1®
0sequential_3/dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_2
(sequential_3/dec_deconv2/strided_slice_1StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_1/stack:output:09sequential_3/dec_deconv2/strided_slice_1/stack_1:output:09sequential_3/dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_1Ŗ
.sequential_3/dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_2/stack®
0sequential_3/dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_1®
0sequential_3/dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_2
(sequential_3/dec_deconv2/strided_slice_2StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_2/stack:output:09sequential_3/dec_deconv2/strided_slice_2/stack_1:output:09sequential_3/dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_2
sequential_3/dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/mul/yĄ
sequential_3/dec_deconv2/mulMul1sequential_3/dec_deconv2/strided_slice_1:output:0'sequential_3/dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/mul
sequential_3/dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/add/y±
sequential_3/dec_deconv2/addAddV2 sequential_3/dec_deconv2/mul:z:0'sequential_3/dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/add
 sequential_3/dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/mul_1/yĘ
sequential_3/dec_deconv2/mul_1Mul1sequential_3/dec_deconv2/strided_slice_2:output:0)sequential_3/dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/mul_1
 sequential_3/dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/add_1/y¹
sequential_3/dec_deconv2/add_1AddV2"sequential_3/dec_deconv2/mul_1:z:0)sequential_3/dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/add_1
 sequential_3/dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2"
 sequential_3/dec_deconv2/stack/3
sequential_3/dec_deconv2/stackPack/sequential_3/dec_deconv2/strided_slice:output:0 sequential_3/dec_deconv2/add:z:0"sequential_3/dec_deconv2/add_1:z:0)sequential_3/dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/stackŖ
.sequential_3/dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv2/strided_slice_3/stack®
0sequential_3/dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_1®
0sequential_3/dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_2
(sequential_3/dec_deconv2/strided_slice_3StridedSlice'sequential_3/dec_deconv2/stack:output:07sequential_3/dec_deconv2/strided_slice_3/stack:output:09sequential_3/dec_deconv2/strided_slice_3/stack_1:output:09sequential_3/dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_3’
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02:
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv2/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv2/stack:output:0@sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv2/conv2d_transpose×
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv2/BiasAddBiasAdd2sequential_3/dec_deconv2/conv2d_transpose:output:07sequential_3/dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2"
 sequential_3/dec_deconv2/BiasAdd«
sequential_3/dec_deconv2/ReluRelu)sequential_3/dec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential_3/dec_deconv2/Relu
sequential_3/dec_deconv3/ShapeShape+sequential_3/dec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/Shape¦
,sequential_3/dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv3/strided_slice/stackŖ
.sequential_3/dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_2ų
&sequential_3/dec_deconv3/strided_sliceStridedSlice'sequential_3/dec_deconv3/Shape:output:05sequential_3/dec_deconv3/strided_slice/stack:output:07sequential_3/dec_deconv3/strided_slice/stack_1:output:07sequential_3/dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv3/strided_sliceŖ
.sequential_3/dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_1/stack®
0sequential_3/dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_1®
0sequential_3/dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_2
(sequential_3/dec_deconv3/strided_slice_1StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_1/stack:output:09sequential_3/dec_deconv3/strided_slice_1/stack_1:output:09sequential_3/dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_1Ŗ
.sequential_3/dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_2/stack®
0sequential_3/dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_1®
0sequential_3/dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_2
(sequential_3/dec_deconv3/strided_slice_2StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_2/stack:output:09sequential_3/dec_deconv3/strided_slice_2/stack_1:output:09sequential_3/dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_2
sequential_3/dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/mul/yĄ
sequential_3/dec_deconv3/mulMul1sequential_3/dec_deconv3/strided_slice_1:output:0'sequential_3/dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/mul
sequential_3/dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/add/y±
sequential_3/dec_deconv3/addAddV2 sequential_3/dec_deconv3/mul:z:0'sequential_3/dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/add
 sequential_3/dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/mul_1/yĘ
sequential_3/dec_deconv3/mul_1Mul1sequential_3/dec_deconv3/strided_slice_2:output:0)sequential_3/dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/mul_1
 sequential_3/dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/add_1/y¹
sequential_3/dec_deconv3/add_1AddV2"sequential_3/dec_deconv3/mul_1:z:0)sequential_3/dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/add_1
 sequential_3/dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2"
 sequential_3/dec_deconv3/stack/3
sequential_3/dec_deconv3/stackPack/sequential_3/dec_deconv3/strided_slice:output:0 sequential_3/dec_deconv3/add:z:0"sequential_3/dec_deconv3/add_1:z:0)sequential_3/dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/stackŖ
.sequential_3/dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv3/strided_slice_3/stack®
0sequential_3/dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_1®
0sequential_3/dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_2
(sequential_3/dec_deconv3/strided_slice_3StridedSlice'sequential_3/dec_deconv3/stack:output:07sequential_3/dec_deconv3/strided_slice_3/stack:output:09sequential_3/dec_deconv3/strided_slice_3/stack_1:output:09sequential_3/dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_3ž
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02:
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv3/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv3/stack:output:0@sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2+
)sequential_3/dec_deconv3/conv2d_transpose×
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv3/BiasAddBiasAdd2sequential_3/dec_deconv3/conv2d_transpose:output:07sequential_3/dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2"
 sequential_3/dec_deconv3/BiasAdd«
sequential_3/dec_deconv3/ReluRelu)sequential_3/dec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential_3/dec_deconv3/Relu
sequential_3/dec_deconv4/ShapeShape+sequential_3/dec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/Shape¦
,sequential_3/dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv4/strided_slice/stackŖ
.sequential_3/dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_2ų
&sequential_3/dec_deconv4/strided_sliceStridedSlice'sequential_3/dec_deconv4/Shape:output:05sequential_3/dec_deconv4/strided_slice/stack:output:07sequential_3/dec_deconv4/strided_slice/stack_1:output:07sequential_3/dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv4/strided_sliceŖ
.sequential_3/dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_1/stack®
0sequential_3/dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_1®
0sequential_3/dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_2
(sequential_3/dec_deconv4/strided_slice_1StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_1/stack:output:09sequential_3/dec_deconv4/strided_slice_1/stack_1:output:09sequential_3/dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_1Ŗ
.sequential_3/dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_2/stack®
0sequential_3/dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_1®
0sequential_3/dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_2
(sequential_3/dec_deconv4/strided_slice_2StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_2/stack:output:09sequential_3/dec_deconv4/strided_slice_2/stack_1:output:09sequential_3/dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_2
sequential_3/dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/mul/yĄ
sequential_3/dec_deconv4/mulMul1sequential_3/dec_deconv4/strided_slice_1:output:0'sequential_3/dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/mul
sequential_3/dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/add/y±
sequential_3/dec_deconv4/addAddV2 sequential_3/dec_deconv4/mul:z:0'sequential_3/dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/add
 sequential_3/dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/mul_1/yĘ
sequential_3/dec_deconv4/mul_1Mul1sequential_3/dec_deconv4/strided_slice_2:output:0)sequential_3/dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/mul_1
 sequential_3/dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/add_1/y¹
sequential_3/dec_deconv4/add_1AddV2"sequential_3/dec_deconv4/mul_1:z:0)sequential_3/dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/add_1
 sequential_3/dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/stack/3
sequential_3/dec_deconv4/stackPack/sequential_3/dec_deconv4/strided_slice:output:0 sequential_3/dec_deconv4/add:z:0"sequential_3/dec_deconv4/add_1:z:0)sequential_3/dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/stackŖ
.sequential_3/dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv4/strided_slice_3/stack®
0sequential_3/dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_1®
0sequential_3/dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_2
(sequential_3/dec_deconv4/strided_slice_3StridedSlice'sequential_3/dec_deconv4/stack:output:07sequential_3/dec_deconv4/strided_slice_3/stack:output:09sequential_3/dec_deconv4/strided_slice_3/stack_1:output:09sequential_3/dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_3ž
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02:
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv4/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv4/stack:output:0@sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv4/conv2d_transpose×
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv4/BiasAddBiasAdd2sequential_3/dec_deconv4/conv2d_transpose:output:07sequential_3/dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/BiasAdd“
 sequential_3/dec_deconv4/SigmoidSigmoid)sequential_3/dec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/Sigmoide
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
concat/axisÅ
concatConcatV2'sequential_1/enc_fc_mu/BiasAdd:output:0,sequential_2/enc_fc_log_var/BiasAdd:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity

Identity_1Identity$sequential_3/dec_deconv4/Sigmoid:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@:::::::::::::::::::::::W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

F
*__inference_reshape_layer_call_fn_14281292

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_142789982
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ļ
°
H__inference_dec_dense1_layer_call_and_return_conditional_losses_14278968

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¬
ü
/__inference_sequential_3_layer_call_fn_14281218

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*,
_read_only_resource_inputs

	
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_142791422
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ü%
»
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_14278894

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ģ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ģ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ģ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3³
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_transpose/ReadVariableOpń
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *
paddingVALID*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp¤
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¬
ü
/__inference_sequential_3_layer_call_fn_14281193

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*,
_read_only_resource_inputs

	
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_142790872
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 


Ü
-__inference_sequential_layer_call_fn_14278554

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallŖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*(
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_142785352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

F
*__inference_flatten_layer_call_fn_14281223

inputs
identity§
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_142784762
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Æ
ż
/__inference_sequential_3_layer_call_fn_14279165
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallą
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*,
_read_only_resource_inputs

	
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_142791422
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:’’’’’’’’’@
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 

¾
J__inference_sequential_1_layer_call_and_return_conditional_losses_14278640
input_1
enc_fc_mu_14278634
enc_fc_mu_14278636
identity¢!enc_fc_mu/StatefulPartitionedCall
!enc_fc_mu/StatefulPartitionedCallStatefulPartitionedCallinput_1enc_fc_mu_14278634enc_fc_mu_14278636*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_142786172#
!enc_fc_mu/StatefulPartitionedCall¢
IdentityIdentity*enc_fc_mu/StatefulPartitionedCall:output:0"^enc_fc_mu/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2F
!enc_fc_mu/StatefulPartitionedCall!enc_fc_mu/StatefulPartitionedCall:Q M
(
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: 
ī

.__inference_dec_deconv3_layer_call_fn_14278901

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_142788942
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


/__inference_sequential_2_layer_call_fn_14280854

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŻ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_142787472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ż%
»
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_14278940

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ģ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ģ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ģ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3³
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_transpose/ReadVariableOpń
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingVALID*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp¤
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdd{
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
Sigmoidy
IdentityIdentitySigmoid:y:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
æ
a
E__inference_flatten_layer_call_and_return_conditional_losses_14281229

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
"
©
J__inference_sequential_3_layer_call_and_return_conditional_losses_14279054
input_3
dec_dense1_14279027
dec_dense1_14279029
dec_deconv1_14279033
dec_deconv1_14279035
dec_deconv2_14279038
dec_deconv2_14279040
dec_deconv3_14279043
dec_deconv3_14279045
dec_deconv4_14279048
dec_deconv4_14279050
identity¢#dec_deconv1/StatefulPartitionedCall¢#dec_deconv2/StatefulPartitionedCall¢#dec_deconv3/StatefulPartitionedCall¢#dec_deconv4/StatefulPartitionedCall¢"dec_dense1/StatefulPartitionedCall
"dec_dense1/StatefulPartitionedCallStatefulPartitionedCallinput_3dec_dense1_14279027dec_dense1_14279029*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_142789682$
"dec_dense1/StatefulPartitionedCallä
reshape/PartitionedCallPartitionedCall+dec_dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_142789982
reshape/PartitionedCallĮ
#dec_deconv1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0dec_deconv1_14279033dec_deconv1_14279035*
Tin
2*
Tout
2*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_142787932%
#dec_deconv1/StatefulPartitionedCallĢ
#dec_deconv2/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv1/StatefulPartitionedCall:output:0dec_deconv2_14279038dec_deconv2_14279040*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_142788452%
#dec_deconv2/StatefulPartitionedCallĢ
#dec_deconv3/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv2/StatefulPartitionedCall:output:0dec_deconv3_14279043dec_deconv3_14279045*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_142788942%
#dec_deconv3/StatefulPartitionedCallĢ
#dec_deconv4/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv3/StatefulPartitionedCall:output:0dec_deconv4_14279048dec_deconv4_14279050*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_142789402%
#dec_deconv4/StatefulPartitionedCall×
IdentityIdentity,dec_deconv4/StatefulPartitionedCall:output:0$^dec_deconv1/StatefulPartitionedCall$^dec_deconv2/StatefulPartitionedCall$^dec_deconv3/StatefulPartitionedCall$^dec_deconv4/StatefulPartitionedCall#^dec_dense1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@::::::::::2J
#dec_deconv1/StatefulPartitionedCall#dec_deconv1/StatefulPartitionedCall2J
#dec_deconv2/StatefulPartitionedCall#dec_deconv2/StatefulPartitionedCall2J
#dec_deconv3/StatefulPartitionedCall#dec_deconv3/StatefulPartitionedCall2J
#dec_deconv4/StatefulPartitionedCall#dec_deconv4/StatefulPartitionedCall2H
"dec_dense1/StatefulPartitionedCall"dec_dense1/StatefulPartitionedCall:P L
'
_output_shapes
:’’’’’’’’’@
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ģ

,__inference_enc_conv3_layer_call_fn_14278421

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_142784142
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ē
ō
J__inference_sequential_3_layer_call_and_return_conditional_losses_14281011

inputs-
)dec_dense1_matmul_readvariableop_resource.
*dec_dense1_biasadd_readvariableop_resource8
4dec_deconv1_conv2d_transpose_readvariableop_resource/
+dec_deconv1_biasadd_readvariableop_resource8
4dec_deconv2_conv2d_transpose_readvariableop_resource/
+dec_deconv2_biasadd_readvariableop_resource8
4dec_deconv3_conv2d_transpose_readvariableop_resource/
+dec_deconv3_biasadd_readvariableop_resource8
4dec_deconv4_conv2d_transpose_readvariableop_resource/
+dec_deconv4_biasadd_readvariableop_resource
identityÆ
 dec_dense1/MatMul/ReadVariableOpReadVariableOp)dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02"
 dec_dense1/MatMul/ReadVariableOp
dec_dense1/MatMulMatMulinputs(dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dec_dense1/MatMul®
!dec_dense1/BiasAdd/ReadVariableOpReadVariableOp*dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02#
!dec_dense1/BiasAdd/ReadVariableOp®
dec_dense1/BiasAddBiasAdddec_dense1/MatMul:product:0)dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dec_dense1/BiasAddz
dec_dense1/ReluReludec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dec_dense1/Reluk
reshape/ShapeShapedec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
reshape/Shape
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/2u
reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape/Reshape/shape/3ź
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0 reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape§
reshape/ReshapeReshapedec_dense1/Relu:activations:0reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
reshape/Reshapen
dec_deconv1/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
dec_deconv1/Shape
dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv1/strided_slice/stack
!dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice/stack_1
!dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice/stack_2Ŗ
dec_deconv1/strided_sliceStridedSlicedec_deconv1/Shape:output:0(dec_deconv1/strided_slice/stack:output:0*dec_deconv1/strided_slice/stack_1:output:0*dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice
!dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice_1/stack
#dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_1/stack_1
#dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_1/stack_2“
dec_deconv1/strided_slice_1StridedSlicedec_deconv1/Shape:output:0*dec_deconv1/strided_slice_1/stack:output:0,dec_deconv1/strided_slice_1/stack_1:output:0,dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_1
!dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv1/strided_slice_2/stack
#dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_2/stack_1
#dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_2/stack_2“
dec_deconv1/strided_slice_2StridedSlicedec_deconv1/Shape:output:0*dec_deconv1/strided_slice_2/stack:output:0,dec_deconv1/strided_slice_2/stack_1:output:0,dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_2h
dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/mul/y
dec_deconv1/mulMul$dec_deconv1/strided_slice_1:output:0dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/mulh
dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/add/y}
dec_deconv1/addAddV2dec_deconv1/mul:z:0dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/addl
dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/mul_1/y
dec_deconv1/mul_1Mul$dec_deconv1/strided_slice_2:output:0dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/mul_1l
dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv1/add_1/y
dec_deconv1/add_1AddV2dec_deconv1/mul_1:z:0dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv1/add_1m
dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
dec_deconv1/stack/3Ź
dec_deconv1/stackPack"dec_deconv1/strided_slice:output:0dec_deconv1/add:z:0dec_deconv1/add_1:z:0dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv1/stack
!dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv1/strided_slice_3/stack
#dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_3/stack_1
#dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv1/strided_slice_3/stack_2“
dec_deconv1/strided_slice_3StridedSlicedec_deconv1/stack:output:0*dec_deconv1/strided_slice_3/stack:output:0,dec_deconv1/strided_slice_3/stack_1:output:0,dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv1/strided_slice_3Ł
+dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02-
+dec_deconv1/conv2d_transpose/ReadVariableOp¢
dec_deconv1/conv2d_transposeConv2DBackpropInputdec_deconv1/stack:output:03dec_deconv1/conv2d_transpose/ReadVariableOp:value:0reshape/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
dec_deconv1/conv2d_transpose±
"dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"dec_deconv1/BiasAdd/ReadVariableOpĆ
dec_deconv1/BiasAddBiasAdd%dec_deconv1/conv2d_transpose:output:0*dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
dec_deconv1/BiasAdd
dec_deconv1/ReluReludec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
dec_deconv1/Relut
dec_deconv2/ShapeShapedec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv2/Shape
dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv2/strided_slice/stack
!dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice/stack_1
!dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice/stack_2Ŗ
dec_deconv2/strided_sliceStridedSlicedec_deconv2/Shape:output:0(dec_deconv2/strided_slice/stack:output:0*dec_deconv2/strided_slice/stack_1:output:0*dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice
!dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice_1/stack
#dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_1/stack_1
#dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_1/stack_2“
dec_deconv2/strided_slice_1StridedSlicedec_deconv2/Shape:output:0*dec_deconv2/strided_slice_1/stack:output:0,dec_deconv2/strided_slice_1/stack_1:output:0,dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_1
!dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv2/strided_slice_2/stack
#dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_2/stack_1
#dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_2/stack_2“
dec_deconv2/strided_slice_2StridedSlicedec_deconv2/Shape:output:0*dec_deconv2/strided_slice_2/stack:output:0,dec_deconv2/strided_slice_2/stack_1:output:0,dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_2h
dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/mul/y
dec_deconv2/mulMul$dec_deconv2/strided_slice_1:output:0dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/mulh
dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/add/y}
dec_deconv2/addAddV2dec_deconv2/mul:z:0dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/addl
dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/mul_1/y
dec_deconv2/mul_1Mul$dec_deconv2/strided_slice_2:output:0dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/mul_1l
dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv2/add_1/y
dec_deconv2/add_1AddV2dec_deconv2/mul_1:z:0dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv2/add_1l
dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
dec_deconv2/stack/3Ź
dec_deconv2/stackPack"dec_deconv2/strided_slice:output:0dec_deconv2/add:z:0dec_deconv2/add_1:z:0dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv2/stack
!dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv2/strided_slice_3/stack
#dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_3/stack_1
#dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv2/strided_slice_3/stack_2“
dec_deconv2/strided_slice_3StridedSlicedec_deconv2/stack:output:0*dec_deconv2/strided_slice_3/stack:output:0,dec_deconv2/strided_slice_3/stack_1:output:0,dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv2/strided_slice_3Ų
+dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02-
+dec_deconv2/conv2d_transpose/ReadVariableOp§
dec_deconv2/conv2d_transposeConv2DBackpropInputdec_deconv2/stack:output:03dec_deconv2/conv2d_transpose/ReadVariableOp:value:0dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2
dec_deconv2/conv2d_transpose°
"dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"dec_deconv2/BiasAdd/ReadVariableOpĀ
dec_deconv2/BiasAddBiasAdd%dec_deconv2/conv2d_transpose:output:0*dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2
dec_deconv2/BiasAdd
dec_deconv2/ReluReludec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
dec_deconv2/Relut
dec_deconv3/ShapeShapedec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv3/Shape
dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv3/strided_slice/stack
!dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice/stack_1
!dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice/stack_2Ŗ
dec_deconv3/strided_sliceStridedSlicedec_deconv3/Shape:output:0(dec_deconv3/strided_slice/stack:output:0*dec_deconv3/strided_slice/stack_1:output:0*dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice
!dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice_1/stack
#dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_1/stack_1
#dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_1/stack_2“
dec_deconv3/strided_slice_1StridedSlicedec_deconv3/Shape:output:0*dec_deconv3/strided_slice_1/stack:output:0,dec_deconv3/strided_slice_1/stack_1:output:0,dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_1
!dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv3/strided_slice_2/stack
#dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_2/stack_1
#dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_2/stack_2“
dec_deconv3/strided_slice_2StridedSlicedec_deconv3/Shape:output:0*dec_deconv3/strided_slice_2/stack:output:0,dec_deconv3/strided_slice_2/stack_1:output:0,dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_2h
dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/mul/y
dec_deconv3/mulMul$dec_deconv3/strided_slice_1:output:0dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/mulh
dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/add/y}
dec_deconv3/addAddV2dec_deconv3/mul:z:0dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/addl
dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/mul_1/y
dec_deconv3/mul_1Mul$dec_deconv3/strided_slice_2:output:0dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/mul_1l
dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv3/add_1/y
dec_deconv3/add_1AddV2dec_deconv3/mul_1:z:0dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv3/add_1l
dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
dec_deconv3/stack/3Ź
dec_deconv3/stackPack"dec_deconv3/strided_slice:output:0dec_deconv3/add:z:0dec_deconv3/add_1:z:0dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv3/stack
!dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv3/strided_slice_3/stack
#dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_3/stack_1
#dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv3/strided_slice_3/stack_2“
dec_deconv3/strided_slice_3StridedSlicedec_deconv3/stack:output:0*dec_deconv3/strided_slice_3/stack:output:0,dec_deconv3/strided_slice_3/stack_1:output:0,dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv3/strided_slice_3×
+dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+dec_deconv3/conv2d_transpose/ReadVariableOp§
dec_deconv3/conv2d_transposeConv2DBackpropInputdec_deconv3/stack:output:03dec_deconv3/conv2d_transpose/ReadVariableOp:value:0dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
dec_deconv3/conv2d_transpose°
"dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"dec_deconv3/BiasAdd/ReadVariableOpĀ
dec_deconv3/BiasAddBiasAdd%dec_deconv3/conv2d_transpose:output:0*dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
dec_deconv3/BiasAdd
dec_deconv3/ReluReludec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
dec_deconv3/Relut
dec_deconv4/ShapeShapedec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2
dec_deconv4/Shape
dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
dec_deconv4/strided_slice/stack
!dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice/stack_1
!dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice/stack_2Ŗ
dec_deconv4/strided_sliceStridedSlicedec_deconv4/Shape:output:0(dec_deconv4/strided_slice/stack:output:0*dec_deconv4/strided_slice/stack_1:output:0*dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice
!dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice_1/stack
#dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_1/stack_1
#dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_1/stack_2“
dec_deconv4/strided_slice_1StridedSlicedec_deconv4/Shape:output:0*dec_deconv4/strided_slice_1/stack:output:0,dec_deconv4/strided_slice_1/stack_1:output:0,dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_1
!dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!dec_deconv4/strided_slice_2/stack
#dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_2/stack_1
#dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_2/stack_2“
dec_deconv4/strided_slice_2StridedSlicedec_deconv4/Shape:output:0*dec_deconv4/strided_slice_2/stack:output:0,dec_deconv4/strided_slice_2/stack_1:output:0,dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_2h
dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/mul/y
dec_deconv4/mulMul$dec_deconv4/strided_slice_1:output:0dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/mulh
dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/add/y}
dec_deconv4/addAddV2dec_deconv4/mul:z:0dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/addl
dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/mul_1/y
dec_deconv4/mul_1Mul$dec_deconv4/strided_slice_2:output:0dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/mul_1l
dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/add_1/y
dec_deconv4/add_1AddV2dec_deconv4/mul_1:z:0dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2
dec_deconv4/add_1l
dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
dec_deconv4/stack/3Ź
dec_deconv4/stackPack"dec_deconv4/strided_slice:output:0dec_deconv4/add:z:0dec_deconv4/add_1:z:0dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2
dec_deconv4/stack
!dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dec_deconv4/strided_slice_3/stack
#dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_3/stack_1
#dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#dec_deconv4/strided_slice_3/stack_2“
dec_deconv4/strided_slice_3StridedSlicedec_deconv4/stack:output:0*dec_deconv4/strided_slice_3/stack:output:0,dec_deconv4/strided_slice_3/stack_1:output:0,dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
dec_deconv4/strided_slice_3×
+dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOp4dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02-
+dec_deconv4/conv2d_transpose/ReadVariableOp§
dec_deconv4/conv2d_transposeConv2DBackpropInputdec_deconv4/stack:output:03dec_deconv4/conv2d_transpose/ReadVariableOp:value:0dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingVALID*
strides
2
dec_deconv4/conv2d_transpose°
"dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp+dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"dec_deconv4/BiasAdd/ReadVariableOpĀ
dec_deconv4/BiasAddBiasAdd%dec_deconv4/conv2d_transpose:output:0*dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@2
dec_deconv4/BiasAdd
dec_deconv4/SigmoidSigmoiddec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2
dec_deconv4/Sigmoids
IdentityIdentitydec_deconv4/Sigmoid:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@:::::::::::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 

Æ
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_14281248

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


Ü
-__inference_sequential_layer_call_fn_14278600

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCallŖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*(
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_142785812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@@::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Č
Ć
&__inference_signature_wrapper_14279722
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1¢StatefulPartitionedCallć
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*C
_output_shapes1
/:’’’’’’’’’:’’’’’’’’’@@*8
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*,
f'R%
#__inference__wrapped_model_142783552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:’’’’’’’’’@@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

·
H__inference_sequential_layer_call_and_return_conditional_losses_14278535

inputs
enc_conv1_14278513
enc_conv1_14278515
enc_conv2_14278518
enc_conv2_14278520
enc_conv3_14278523
enc_conv3_14278525
enc_conv4_14278528
enc_conv4_14278530
identity¢!enc_conv1/StatefulPartitionedCall¢!enc_conv2/StatefulPartitionedCall¢!enc_conv3/StatefulPartitionedCall¢!enc_conv4/StatefulPartitionedCall
!enc_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsenc_conv1_14278513enc_conv1_14278515*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_142783672#
!enc_conv1/StatefulPartitionedCall®
!enc_conv2/StatefulPartitionedCallStatefulPartitionedCall*enc_conv1/StatefulPartitionedCall:output:0enc_conv2_14278518enc_conv2_14278520*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_142783922#
!enc_conv2/StatefulPartitionedCallÆ
!enc_conv3/StatefulPartitionedCallStatefulPartitionedCall*enc_conv2/StatefulPartitionedCall:output:0enc_conv3_14278523enc_conv3_14278525*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_142784142#
!enc_conv3/StatefulPartitionedCallÆ
!enc_conv4/StatefulPartitionedCallStatefulPartitionedCall*enc_conv3/StatefulPartitionedCall:output:0enc_conv4_14278528enc_conv4_14278530*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_142784362#
!enc_conv4/StatefulPartitionedCallŪ
flatten/PartitionedCallPartitionedCall*enc_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_142784762
flatten/PartitionedCall
IdentityIdentity flatten/PartitionedCall:output:0"^enc_conv1/StatefulPartitionedCall"^enc_conv2/StatefulPartitionedCall"^enc_conv3/StatefulPartitionedCall"^enc_conv4/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@@::::::::2F
!enc_conv1/StatefulPartitionedCall!enc_conv1/StatefulPartitionedCall2F
!enc_conv2/StatefulPartitionedCall!enc_conv2/StatefulPartitionedCall2F
!enc_conv3/StatefulPartitionedCall!enc_conv3/StatefulPartitionedCall2F
!enc_conv4/StatefulPartitionedCall!enc_conv4/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
"
©
J__inference_sequential_3_layer_call_and_return_conditional_losses_14279024
input_3
dec_dense1_14278976
dec_dense1_14278978
dec_deconv1_14279003
dec_deconv1_14279005
dec_deconv2_14279008
dec_deconv2_14279010
dec_deconv3_14279013
dec_deconv3_14279015
dec_deconv4_14279018
dec_deconv4_14279020
identity¢#dec_deconv1/StatefulPartitionedCall¢#dec_deconv2/StatefulPartitionedCall¢#dec_deconv3/StatefulPartitionedCall¢#dec_deconv4/StatefulPartitionedCall¢"dec_dense1/StatefulPartitionedCall
"dec_dense1/StatefulPartitionedCallStatefulPartitionedCallinput_3dec_dense1_14278976dec_dense1_14278978*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_142789682$
"dec_dense1/StatefulPartitionedCallä
reshape/PartitionedCallPartitionedCall+dec_dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_142789982
reshape/PartitionedCallĮ
#dec_deconv1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0dec_deconv1_14279003dec_deconv1_14279005*
Tin
2*
Tout
2*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_142787932%
#dec_deconv1/StatefulPartitionedCallĢ
#dec_deconv2/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv1/StatefulPartitionedCall:output:0dec_deconv2_14279008dec_deconv2_14279010*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_142788452%
#dec_deconv2/StatefulPartitionedCallĢ
#dec_deconv3/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv2/StatefulPartitionedCall:output:0dec_deconv3_14279013dec_deconv3_14279015*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_142788942%
#dec_deconv3/StatefulPartitionedCallĢ
#dec_deconv4/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv3/StatefulPartitionedCall:output:0dec_deconv4_14279018dec_deconv4_14279020*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_142789402%
#dec_deconv4/StatefulPartitionedCall×
IdentityIdentity,dec_deconv4/StatefulPartitionedCall:output:0$^dec_deconv1/StatefulPartitionedCall$^dec_deconv2/StatefulPartitionedCall$^dec_deconv3/StatefulPartitionedCall$^dec_deconv4/StatefulPartitionedCall#^dec_dense1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@::::::::::2J
#dec_deconv1/StatefulPartitionedCall#dec_deconv1/StatefulPartitionedCall2J
#dec_deconv2/StatefulPartitionedCall#dec_deconv2/StatefulPartitionedCall2J
#dec_deconv3/StatefulPartitionedCall#dec_deconv3/StatefulPartitionedCall2J
#dec_deconv4/StatefulPartitionedCall#dec_deconv4/StatefulPartitionedCall2H
"dec_dense1/StatefulPartitionedCall"dec_dense1/StatefulPartitionedCall:P L
'
_output_shapes
:’’’’’’’’’@
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ė
a
E__inference_reshape_layer_call_and_return_conditional_losses_14278998

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3ŗ
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ģ
Ģ
J__inference_sequential_2_layer_call_and_return_conditional_losses_14278747

inputs
enc_fc_log_var_14278741
enc_fc_log_var_14278743
identity¢&enc_fc_log_var/StatefulPartitionedCall
&enc_fc_log_var/StatefulPartitionedCallStatefulPartitionedCallinputsenc_fc_log_var_14278741enc_fc_log_var_14278743*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_142786912(
&enc_fc_log_var/StatefulPartitionedCall¬
IdentityIdentity/enc_fc_log_var/StatefulPartitionedCall:output:0'^enc_fc_log_var/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2P
&enc_fc_log_var/StatefulPartitionedCall&enc_fc_log_var/StatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ź

,__inference_enc_conv2_layer_call_fn_14278399

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallō
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_142783922
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

·
H__inference_sequential_layer_call_and_return_conditional_losses_14278507

inputs
enc_conv1_14278485
enc_conv1_14278487
enc_conv2_14278490
enc_conv2_14278492
enc_conv3_14278495
enc_conv3_14278497
enc_conv4_14278500
enc_conv4_14278502
identity¢!enc_conv1/StatefulPartitionedCall¢!enc_conv2/StatefulPartitionedCall¢!enc_conv3/StatefulPartitionedCall¢!enc_conv4/StatefulPartitionedCall
!enc_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsenc_conv1_14278485enc_conv1_14278487*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_142783672#
!enc_conv1/StatefulPartitionedCall®
!enc_conv2/StatefulPartitionedCallStatefulPartitionedCall*enc_conv1/StatefulPartitionedCall:output:0enc_conv2_14278490enc_conv2_14278492*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_142783922#
!enc_conv2/StatefulPartitionedCallÆ
!enc_conv3/StatefulPartitionedCallStatefulPartitionedCall*enc_conv2/StatefulPartitionedCall:output:0enc_conv3_14278495enc_conv3_14278497*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_142784142#
!enc_conv3/StatefulPartitionedCallÆ
!enc_conv4/StatefulPartitionedCallStatefulPartitionedCall*enc_conv3/StatefulPartitionedCall:output:0enc_conv4_14278500enc_conv4_14278502*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_142784362#
!enc_conv4/StatefulPartitionedCallŪ
flatten/PartitionedCallPartitionedCall*enc_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_142784762
flatten/PartitionedCall
IdentityIdentity flatten/PartitionedCall:output:0"^enc_conv1/StatefulPartitionedCall"^enc_conv2/StatefulPartitionedCall"^enc_conv3/StatefulPartitionedCall"^enc_conv4/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@@::::::::2F
!enc_conv1/StatefulPartitionedCall!enc_conv1/StatefulPartitionedCall2F
!enc_conv2/StatefulPartitionedCall!enc_conv2/StatefulPartitionedCall2F
!enc_conv3/StatefulPartitionedCall!enc_conv3/StatefulPartitionedCall2F
!enc_conv4/StatefulPartitionedCall!enc_conv4/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
"
Ø
J__inference_sequential_3_layer_call_and_return_conditional_losses_14279087

inputs
dec_dense1_14279060
dec_dense1_14279062
dec_deconv1_14279066
dec_deconv1_14279068
dec_deconv2_14279071
dec_deconv2_14279073
dec_deconv3_14279076
dec_deconv3_14279078
dec_deconv4_14279081
dec_deconv4_14279083
identity¢#dec_deconv1/StatefulPartitionedCall¢#dec_deconv2/StatefulPartitionedCall¢#dec_deconv3/StatefulPartitionedCall¢#dec_deconv4/StatefulPartitionedCall¢"dec_dense1/StatefulPartitionedCall
"dec_dense1/StatefulPartitionedCallStatefulPartitionedCallinputsdec_dense1_14279060dec_dense1_14279062*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_142789682$
"dec_dense1/StatefulPartitionedCallä
reshape/PartitionedCallPartitionedCall+dec_dense1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_142789982
reshape/PartitionedCallĮ
#dec_deconv1/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0dec_deconv1_14279066dec_deconv1_14279068*
Tin
2*
Tout
2*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_142787932%
#dec_deconv1/StatefulPartitionedCallĢ
#dec_deconv2/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv1/StatefulPartitionedCall:output:0dec_deconv2_14279071dec_deconv2_14279073*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_142788452%
#dec_deconv2/StatefulPartitionedCallĢ
#dec_deconv3/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv2/StatefulPartitionedCall:output:0dec_deconv3_14279076dec_deconv3_14279078*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_142788942%
#dec_deconv3/StatefulPartitionedCallĢ
#dec_deconv4/StatefulPartitionedCallStatefulPartitionedCall,dec_deconv3/StatefulPartitionedCall:output:0dec_deconv4_14279081dec_deconv4_14279083*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_142789402%
#dec_deconv4/StatefulPartitionedCall×
IdentityIdentity,dec_deconv4/StatefulPartitionedCall:output:0$^dec_deconv1/StatefulPartitionedCall$^dec_deconv2/StatefulPartitionedCall$^dec_deconv3/StatefulPartitionedCall$^dec_deconv4/StatefulPartitionedCall#^dec_dense1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@::::::::::2J
#dec_deconv1/StatefulPartitionedCall#dec_deconv1/StatefulPartitionedCall2J
#dec_deconv2/StatefulPartitionedCall#dec_deconv2/StatefulPartitionedCall2J
#dec_deconv3/StatefulPartitionedCall#dec_deconv3/StatefulPartitionedCall2J
#dec_deconv4/StatefulPartitionedCall#dec_deconv4/StatefulPartitionedCall2H
"dec_dense1/StatefulPartitionedCall"dec_dense1/StatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ė
a
E__inference_reshape_layer_call_and_return_conditional_losses_14281306

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3ŗ
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
’%
»
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_14278845

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ģ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ģ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ģ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3“
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOpń
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*
paddingVALID*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp¤
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
³	
Ę
J__inference_sequential_1_layer_call_and_return_conditional_losses_14280816

inputs,
(enc_fc_mu_matmul_readvariableop_resource-
)enc_fc_mu_biasadd_readvariableop_resource
identity¬
enc_fc_mu/MatMul/ReadVariableOpReadVariableOp(enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02!
enc_fc_mu/MatMul/ReadVariableOp
enc_fc_mu/MatMulMatMulinputs'enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
enc_fc_mu/MatMulŖ
 enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp)enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 enc_fc_mu/BiasAdd/ReadVariableOp©
enc_fc_mu/BiasAddBiasAddenc_fc_mu/MatMul:product:0(enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
enc_fc_mu/BiasAddn
IdentityIdentityenc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


/__inference_sequential_1_layer_call_fn_14278659
input_1
unknown
	unknown_0
identity¢StatefulPartitionedCallŽ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_142786522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: 

Æ
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_14278617

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¶

Æ
G__inference_enc_conv1_layer_call_and_return_conditional_losses_14278367

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ļ
Ķ
J__inference_sequential_2_layer_call_and_return_conditional_losses_14278708
input_2
enc_fc_log_var_14278702
enc_fc_log_var_14278704
identity¢&enc_fc_log_var/StatefulPartitionedCall
&enc_fc_log_var/StatefulPartitionedCallStatefulPartitionedCallinput_2enc_fc_log_var_14278702enc_fc_log_var_14278704*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_142786912(
&enc_fc_log_var/StatefulPartitionedCall¬
IdentityIdentity/enc_fc_log_var/StatefulPartitionedCall:output:0'^enc_fc_log_var/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2P
&enc_fc_log_var/StatefulPartitionedCall&enc_fc_log_var/StatefulPartitionedCall:Q M
(
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: 
š

.__inference_dec_deconv2_layer_call_fn_14278852

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_142788452
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


/__inference_sequential_2_layer_call_fn_14278736
input_2
unknown
	unknown_0
identity¢StatefulPartitionedCallŽ
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_142787292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: 
Ģ
Ģ
J__inference_sequential_2_layer_call_and_return_conditional_losses_14278729

inputs
enc_fc_log_var_14278723
enc_fc_log_var_14278725
identity¢&enc_fc_log_var/StatefulPartitionedCall
&enc_fc_log_var/StatefulPartitionedCallStatefulPartitionedCallinputsenc_fc_log_var_14278723enc_fc_log_var_14278725*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_142786912(
&enc_fc_log_var/StatefulPartitionedCall¬
IdentityIdentity/enc_fc_log_var/StatefulPartitionedCall:output:0'^enc_fc_log_var/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2P
&enc_fc_log_var/StatefulPartitionedCall&enc_fc_log_var/StatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ŗ
ø 
!__inference__traced_save_14281565
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop/
+savev2_enc_conv1_kernel_read_readvariableop-
)savev2_enc_conv1_bias_read_readvariableop/
+savev2_enc_conv2_kernel_read_readvariableop-
)savev2_enc_conv2_bias_read_readvariableop/
+savev2_enc_conv3_kernel_read_readvariableop-
)savev2_enc_conv3_bias_read_readvariableop/
+savev2_enc_conv4_kernel_read_readvariableop-
)savev2_enc_conv4_bias_read_readvariableop/
+savev2_enc_fc_mu_kernel_read_readvariableop-
)savev2_enc_fc_mu_bias_read_readvariableop4
0savev2_enc_fc_log_var_kernel_read_readvariableop2
.savev2_enc_fc_log_var_bias_read_readvariableop0
,savev2_dec_dense1_kernel_read_readvariableop.
*savev2_dec_dense1_bias_read_readvariableop1
-savev2_dec_deconv1_kernel_read_readvariableop/
+savev2_dec_deconv1_bias_read_readvariableop1
-savev2_dec_deconv2_kernel_read_readvariableop/
+savev2_dec_deconv2_bias_read_readvariableop1
-savev2_dec_deconv3_kernel_read_readvariableop/
+savev2_dec_deconv3_bias_read_readvariableop1
-savev2_dec_deconv4_kernel_read_readvariableop/
+savev2_dec_deconv4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop6
2savev2_adam_enc_conv1_kernel_m_read_readvariableop4
0savev2_adam_enc_conv1_bias_m_read_readvariableop6
2savev2_adam_enc_conv2_kernel_m_read_readvariableop4
0savev2_adam_enc_conv2_bias_m_read_readvariableop6
2savev2_adam_enc_conv3_kernel_m_read_readvariableop4
0savev2_adam_enc_conv3_bias_m_read_readvariableop6
2savev2_adam_enc_conv4_kernel_m_read_readvariableop4
0savev2_adam_enc_conv4_bias_m_read_readvariableop6
2savev2_adam_enc_fc_mu_kernel_m_read_readvariableop4
0savev2_adam_enc_fc_mu_bias_m_read_readvariableop;
7savev2_adam_enc_fc_log_var_kernel_m_read_readvariableop9
5savev2_adam_enc_fc_log_var_bias_m_read_readvariableop7
3savev2_adam_dec_dense1_kernel_m_read_readvariableop5
1savev2_adam_dec_dense1_bias_m_read_readvariableop8
4savev2_adam_dec_deconv1_kernel_m_read_readvariableop6
2savev2_adam_dec_deconv1_bias_m_read_readvariableop8
4savev2_adam_dec_deconv2_kernel_m_read_readvariableop6
2savev2_adam_dec_deconv2_bias_m_read_readvariableop8
4savev2_adam_dec_deconv3_kernel_m_read_readvariableop6
2savev2_adam_dec_deconv3_bias_m_read_readvariableop8
4savev2_adam_dec_deconv4_kernel_m_read_readvariableop6
2savev2_adam_dec_deconv4_bias_m_read_readvariableop6
2savev2_adam_enc_conv1_kernel_v_read_readvariableop4
0savev2_adam_enc_conv1_bias_v_read_readvariableop6
2savev2_adam_enc_conv2_kernel_v_read_readvariableop4
0savev2_adam_enc_conv2_bias_v_read_readvariableop6
2savev2_adam_enc_conv3_kernel_v_read_readvariableop4
0savev2_adam_enc_conv3_bias_v_read_readvariableop6
2savev2_adam_enc_conv4_kernel_v_read_readvariableop4
0savev2_adam_enc_conv4_bias_v_read_readvariableop6
2savev2_adam_enc_fc_mu_kernel_v_read_readvariableop4
0savev2_adam_enc_fc_mu_bias_v_read_readvariableop;
7savev2_adam_enc_fc_log_var_kernel_v_read_readvariableop9
5savev2_adam_enc_fc_log_var_bias_v_read_readvariableop7
3savev2_adam_dec_dense1_kernel_v_read_readvariableop5
1savev2_adam_dec_dense1_bias_v_read_readvariableop8
4savev2_adam_dec_deconv1_kernel_v_read_readvariableop6
2savev2_adam_dec_deconv1_bias_v_read_readvariableop8
4savev2_adam_dec_deconv2_kernel_v_read_readvariableop6
2savev2_adam_dec_deconv2_bias_v_read_readvariableop8
4savev2_adam_dec_deconv3_kernel_v_read_readvariableop6
2savev2_adam_dec_deconv3_bias_v_read_readvariableop8
4savev2_adam_dec_deconv4_kernel_v_read_readvariableop6
2savev2_adam_dec_deconv4_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_92d3441b864040b4a155db8d733cb629/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename)
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:M*
dtype0*(
value(B(MB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/19/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/20/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/21/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names„
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:M*
dtype0*Æ
value„B¢MB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesų
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop+savev2_enc_conv1_kernel_read_readvariableop)savev2_enc_conv1_bias_read_readvariableop+savev2_enc_conv2_kernel_read_readvariableop)savev2_enc_conv2_bias_read_readvariableop+savev2_enc_conv3_kernel_read_readvariableop)savev2_enc_conv3_bias_read_readvariableop+savev2_enc_conv4_kernel_read_readvariableop)savev2_enc_conv4_bias_read_readvariableop+savev2_enc_fc_mu_kernel_read_readvariableop)savev2_enc_fc_mu_bias_read_readvariableop0savev2_enc_fc_log_var_kernel_read_readvariableop.savev2_enc_fc_log_var_bias_read_readvariableop,savev2_dec_dense1_kernel_read_readvariableop*savev2_dec_dense1_bias_read_readvariableop-savev2_dec_deconv1_kernel_read_readvariableop+savev2_dec_deconv1_bias_read_readvariableop-savev2_dec_deconv2_kernel_read_readvariableop+savev2_dec_deconv2_bias_read_readvariableop-savev2_dec_deconv3_kernel_read_readvariableop+savev2_dec_deconv3_bias_read_readvariableop-savev2_dec_deconv4_kernel_read_readvariableop+savev2_dec_deconv4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop2savev2_adam_enc_conv1_kernel_m_read_readvariableop0savev2_adam_enc_conv1_bias_m_read_readvariableop2savev2_adam_enc_conv2_kernel_m_read_readvariableop0savev2_adam_enc_conv2_bias_m_read_readvariableop2savev2_adam_enc_conv3_kernel_m_read_readvariableop0savev2_adam_enc_conv3_bias_m_read_readvariableop2savev2_adam_enc_conv4_kernel_m_read_readvariableop0savev2_adam_enc_conv4_bias_m_read_readvariableop2savev2_adam_enc_fc_mu_kernel_m_read_readvariableop0savev2_adam_enc_fc_mu_bias_m_read_readvariableop7savev2_adam_enc_fc_log_var_kernel_m_read_readvariableop5savev2_adam_enc_fc_log_var_bias_m_read_readvariableop3savev2_adam_dec_dense1_kernel_m_read_readvariableop1savev2_adam_dec_dense1_bias_m_read_readvariableop4savev2_adam_dec_deconv1_kernel_m_read_readvariableop2savev2_adam_dec_deconv1_bias_m_read_readvariableop4savev2_adam_dec_deconv2_kernel_m_read_readvariableop2savev2_adam_dec_deconv2_bias_m_read_readvariableop4savev2_adam_dec_deconv3_kernel_m_read_readvariableop2savev2_adam_dec_deconv3_bias_m_read_readvariableop4savev2_adam_dec_deconv4_kernel_m_read_readvariableop2savev2_adam_dec_deconv4_bias_m_read_readvariableop2savev2_adam_enc_conv1_kernel_v_read_readvariableop0savev2_adam_enc_conv1_bias_v_read_readvariableop2savev2_adam_enc_conv2_kernel_v_read_readvariableop0savev2_adam_enc_conv2_bias_v_read_readvariableop2savev2_adam_enc_conv3_kernel_v_read_readvariableop0savev2_adam_enc_conv3_bias_v_read_readvariableop2savev2_adam_enc_conv4_kernel_v_read_readvariableop0savev2_adam_enc_conv4_bias_v_read_readvariableop2savev2_adam_enc_fc_mu_kernel_v_read_readvariableop0savev2_adam_enc_fc_mu_bias_v_read_readvariableop7savev2_adam_enc_fc_log_var_kernel_v_read_readvariableop5savev2_adam_enc_fc_log_var_bias_v_read_readvariableop3savev2_adam_dec_dense1_kernel_v_read_readvariableop1savev2_adam_dec_dense1_bias_v_read_readvariableop4savev2_adam_dec_deconv1_kernel_v_read_readvariableop2savev2_adam_dec_deconv1_bias_v_read_readvariableop4savev2_adam_dec_deconv2_kernel_v_read_readvariableop2savev2_adam_dec_deconv2_bias_v_read_readvariableop4savev2_adam_dec_deconv3_kernel_v_read_readvariableop2savev2_adam_dec_deconv3_bias_v_read_readvariableop4savev2_adam_dec_deconv4_kernel_v_read_readvariableop2savev2_adam_dec_deconv4_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *[
dtypesQ
O2M	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĻ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ć
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*¦
_input_shapes
: : : : : : : : : @:@:@::::	@:@:	@:@:	@::::@:@: @: : :: : : : : : : : : @:@:@::::	@:@:	@:@:	@::::@:@: @: : :: : : @:@:@::::	@:@:	@:@:	@::::@:@: @: : :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 	

_output_shapes
:@:-
)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::%!

_output_shapes
:	@: 

_output_shapes
:@:%!

_output_shapes
:	@: 

_output_shapes
:@:%!

_output_shapes
:	@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::-)
'
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
: @: 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :,"(
&
_output_shapes
: : #

_output_shapes
: :,$(
&
_output_shapes
: @: %

_output_shapes
:@:-&)
'
_output_shapes
:@:!'

_output_shapes	
::.(*
(
_output_shapes
::!)

_output_shapes	
::%*!

_output_shapes
:	@: +

_output_shapes
:@:%,!

_output_shapes
:	@: -

_output_shapes
:@:%.!

_output_shapes
:	@:!/

_output_shapes	
::.0*
(
_output_shapes
::!1

_output_shapes	
::-2)
'
_output_shapes
:@: 3

_output_shapes
:@:,4(
&
_output_shapes
: @: 5

_output_shapes
: :,6(
&
_output_shapes
: : 7

_output_shapes
::,8(
&
_output_shapes
: : 9

_output_shapes
: :,:(
&
_output_shapes
: @: ;

_output_shapes
:@:-<)
'
_output_shapes
:@:!=

_output_shapes	
::.>*
(
_output_shapes
::!?

_output_shapes	
::%@!

_output_shapes
:	@: A

_output_shapes
:@:%B!

_output_shapes
:	@: C

_output_shapes
:@:%D!

_output_shapes
:	@:!E

_output_shapes	
::.F*
(
_output_shapes
::!G

_output_shapes	
::-H)
'
_output_shapes
:@: I

_output_shapes
:@:,J(
&
_output_shapes
: @: K

_output_shapes
: :,L(
&
_output_shapes
: : M

_output_shapes
::N

_output_shapes
: 
ī

,__inference_enc_conv4_layer_call_fn_14278443

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_142784362
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ż¾
Ć
B__inference_cvae_layer_call_and_return_conditional_losses_14280250
input_17
3sequential_enc_conv1_conv2d_readvariableop_resource8
4sequential_enc_conv1_biasadd_readvariableop_resource7
3sequential_enc_conv2_conv2d_readvariableop_resource8
4sequential_enc_conv2_biasadd_readvariableop_resource7
3sequential_enc_conv3_conv2d_readvariableop_resource8
4sequential_enc_conv3_biasadd_readvariableop_resource7
3sequential_enc_conv4_conv2d_readvariableop_resource8
4sequential_enc_conv4_biasadd_readvariableop_resource9
5sequential_1_enc_fc_mu_matmul_readvariableop_resource:
6sequential_1_enc_fc_mu_biasadd_readvariableop_resource>
:sequential_2_enc_fc_log_var_matmul_readvariableop_resource?
;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource:
6sequential_3_dec_dense1_matmul_readvariableop_resource;
7sequential_3_dec_dense1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv2_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv3_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv4_biasadd_readvariableop_resource
identity

identity_1Ō
*sequential/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*sequential/enc_conv1/Conv2D/ReadVariableOpä
sequential/enc_conv1/Conv2DConv2Dinput_12sequential/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
sequential/enc_conv1/Conv2DĖ
+sequential/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential/enc_conv1/BiasAdd/ReadVariableOpÜ
sequential/enc_conv1/BiasAddBiasAdd$sequential/enc_conv1/Conv2D:output:03sequential/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/BiasAdd
sequential/enc_conv1/ReluRelu%sequential/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/ReluŌ
*sequential/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*sequential/enc_conv2/Conv2D/ReadVariableOp
sequential/enc_conv2/Conv2DConv2D'sequential/enc_conv1/Relu:activations:02sequential/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2
sequential/enc_conv2/Conv2DĖ
+sequential/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential/enc_conv2/BiasAdd/ReadVariableOpÜ
sequential/enc_conv2/BiasAddBiasAdd$sequential/enc_conv2/Conv2D:output:03sequential/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/BiasAdd
sequential/enc_conv2/ReluRelu%sequential/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/ReluÕ
*sequential/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02,
*sequential/enc_conv3/Conv2D/ReadVariableOp
sequential/enc_conv3/Conv2DConv2D'sequential/enc_conv2/Relu:activations:02sequential/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv3/Conv2DĢ
+sequential/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv3/BiasAdd/ReadVariableOpŻ
sequential/enc_conv3/BiasAddBiasAdd$sequential/enc_conv3/Conv2D:output:03sequential/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/BiasAdd 
sequential/enc_conv3/ReluRelu%sequential/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/ReluÖ
*sequential/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*sequential/enc_conv4/Conv2D/ReadVariableOp
sequential/enc_conv4/Conv2DConv2D'sequential/enc_conv3/Relu:activations:02sequential/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv4/Conv2DĢ
+sequential/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv4/BiasAdd/ReadVariableOpŻ
sequential/enc_conv4/BiasAddBiasAdd$sequential/enc_conv4/Conv2D:output:03sequential/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/BiasAdd 
sequential/enc_conv4/ReluRelu%sequential/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/Relu
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
sequential/flatten/ConstĀ
sequential/flatten/ReshapeReshape'sequential/enc_conv4/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential/flatten/ReshapeÓ
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpÕ
sequential_1/enc_fc_mu/MatMulMatMul#sequential/flatten/Reshape:output:04sequential_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_1/enc_fc_mu/MatMulŃ
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpŻ
sequential_1/enc_fc_mu/BiasAddBiasAdd'sequential_1/enc_fc_mu/MatMul:product:05sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_1/enc_fc_mu/BiasAddā
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpä
"sequential_2/enc_fc_log_var/MatMulMatMul#sequential/flatten/Reshape:output:09sequential_2/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"sequential_2/enc_fc_log_var/MatMulą
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpń
#sequential_2/enc_fc_log_var/BiasAddBiasAdd,sequential_2/enc_fc_log_var/MatMul:product:0:sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2%
#sequential_2/enc_fc_log_var/BiasAdde
ShapeShape'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevÆ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02$
"random_normal/RandomStandardNormal«
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y
mulMul,sequential_2/enc_fc_log_var/BiasAdd:output:0mul/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mul_1y
addAddV2	mul_1:z:0'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
addÖ
-sequential_3/dec_dense1/MatMul/ReadVariableOpReadVariableOp6sequential_3_dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-sequential_3/dec_dense1/MatMul/ReadVariableOp½
sequential_3/dec_dense1/MatMulMatMuladd:z:05sequential_3/dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2 
sequential_3/dec_dense1/MatMulÕ
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpā
sequential_3/dec_dense1/BiasAddBiasAdd(sequential_3/dec_dense1/MatMul:product:06sequential_3/dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2!
sequential_3/dec_dense1/BiasAdd”
sequential_3/dec_dense1/ReluRelu(sequential_3/dec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential_3/dec_dense1/Relu
sequential_3/reshape/ShapeShape*sequential_3/dec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
sequential_3/reshape/Shape
(sequential_3/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/reshape/strided_slice/stack¢
*sequential_3/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_1¢
*sequential_3/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_2ą
"sequential_3/reshape/strided_sliceStridedSlice#sequential_3/reshape/Shape:output:01sequential_3/reshape/strided_slice/stack:output:03sequential_3/reshape/strided_slice/stack_1:output:03sequential_3/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/reshape/strided_slice
$sequential_3/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/1
$sequential_3/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/2
$sequential_3/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2&
$sequential_3/reshape/Reshape/shape/3ø
"sequential_3/reshape/Reshape/shapePack+sequential_3/reshape/strided_slice:output:0-sequential_3/reshape/Reshape/shape/1:output:0-sequential_3/reshape/Reshape/shape/2:output:0-sequential_3/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/reshape/Reshape/shapeŪ
sequential_3/reshape/ReshapeReshape*sequential_3/dec_dense1/Relu:activations:0+sequential_3/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/reshape/Reshape
sequential_3/dec_deconv1/ShapeShape%sequential_3/reshape/Reshape:output:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/Shape¦
,sequential_3/dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv1/strided_slice/stackŖ
.sequential_3/dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_2ų
&sequential_3/dec_deconv1/strided_sliceStridedSlice'sequential_3/dec_deconv1/Shape:output:05sequential_3/dec_deconv1/strided_slice/stack:output:07sequential_3/dec_deconv1/strided_slice/stack_1:output:07sequential_3/dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv1/strided_sliceŖ
.sequential_3/dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_1/stack®
0sequential_3/dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_1®
0sequential_3/dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_2
(sequential_3/dec_deconv1/strided_slice_1StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_1/stack:output:09sequential_3/dec_deconv1/strided_slice_1/stack_1:output:09sequential_3/dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_1Ŗ
.sequential_3/dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_2/stack®
0sequential_3/dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_1®
0sequential_3/dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_2
(sequential_3/dec_deconv1/strided_slice_2StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_2/stack:output:09sequential_3/dec_deconv1/strided_slice_2/stack_1:output:09sequential_3/dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_2
sequential_3/dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/mul/yĄ
sequential_3/dec_deconv1/mulMul1sequential_3/dec_deconv1/strided_slice_1:output:0'sequential_3/dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/mul
sequential_3/dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/add/y±
sequential_3/dec_deconv1/addAddV2 sequential_3/dec_deconv1/mul:z:0'sequential_3/dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/add
 sequential_3/dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/mul_1/yĘ
sequential_3/dec_deconv1/mul_1Mul1sequential_3/dec_deconv1/strided_slice_2:output:0)sequential_3/dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/mul_1
 sequential_3/dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/add_1/y¹
sequential_3/dec_deconv1/add_1AddV2"sequential_3/dec_deconv1/mul_1:z:0)sequential_3/dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/add_1
 sequential_3/dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2"
 sequential_3/dec_deconv1/stack/3
sequential_3/dec_deconv1/stackPack/sequential_3/dec_deconv1/strided_slice:output:0 sequential_3/dec_deconv1/add:z:0"sequential_3/dec_deconv1/add_1:z:0)sequential_3/dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/stackŖ
.sequential_3/dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv1/strided_slice_3/stack®
0sequential_3/dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_1®
0sequential_3/dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_2
(sequential_3/dec_deconv1/strided_slice_3StridedSlice'sequential_3/dec_deconv1/stack:output:07sequential_3/dec_deconv1/strided_slice_3/stack:output:09sequential_3/dec_deconv1/strided_slice_3/stack_1:output:09sequential_3/dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_3
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02:
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpć
)sequential_3/dec_deconv1/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv1/stack:output:0@sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp:value:0%sequential_3/reshape/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2+
)sequential_3/dec_deconv1/conv2d_transposeŲ
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp÷
 sequential_3/dec_deconv1/BiasAddBiasAdd2sequential_3/dec_deconv1/conv2d_transpose:output:07sequential_3/dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_3/dec_deconv1/BiasAdd¬
sequential_3/dec_deconv1/ReluRelu)sequential_3/dec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/dec_deconv1/Relu
sequential_3/dec_deconv2/ShapeShape+sequential_3/dec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/Shape¦
,sequential_3/dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv2/strided_slice/stackŖ
.sequential_3/dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_2ų
&sequential_3/dec_deconv2/strided_sliceStridedSlice'sequential_3/dec_deconv2/Shape:output:05sequential_3/dec_deconv2/strided_slice/stack:output:07sequential_3/dec_deconv2/strided_slice/stack_1:output:07sequential_3/dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv2/strided_sliceŖ
.sequential_3/dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_1/stack®
0sequential_3/dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_1®
0sequential_3/dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_2
(sequential_3/dec_deconv2/strided_slice_1StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_1/stack:output:09sequential_3/dec_deconv2/strided_slice_1/stack_1:output:09sequential_3/dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_1Ŗ
.sequential_3/dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_2/stack®
0sequential_3/dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_1®
0sequential_3/dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_2
(sequential_3/dec_deconv2/strided_slice_2StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_2/stack:output:09sequential_3/dec_deconv2/strided_slice_2/stack_1:output:09sequential_3/dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_2
sequential_3/dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/mul/yĄ
sequential_3/dec_deconv2/mulMul1sequential_3/dec_deconv2/strided_slice_1:output:0'sequential_3/dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/mul
sequential_3/dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/add/y±
sequential_3/dec_deconv2/addAddV2 sequential_3/dec_deconv2/mul:z:0'sequential_3/dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/add
 sequential_3/dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/mul_1/yĘ
sequential_3/dec_deconv2/mul_1Mul1sequential_3/dec_deconv2/strided_slice_2:output:0)sequential_3/dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/mul_1
 sequential_3/dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/add_1/y¹
sequential_3/dec_deconv2/add_1AddV2"sequential_3/dec_deconv2/mul_1:z:0)sequential_3/dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/add_1
 sequential_3/dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2"
 sequential_3/dec_deconv2/stack/3
sequential_3/dec_deconv2/stackPack/sequential_3/dec_deconv2/strided_slice:output:0 sequential_3/dec_deconv2/add:z:0"sequential_3/dec_deconv2/add_1:z:0)sequential_3/dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/stackŖ
.sequential_3/dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv2/strided_slice_3/stack®
0sequential_3/dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_1®
0sequential_3/dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_2
(sequential_3/dec_deconv2/strided_slice_3StridedSlice'sequential_3/dec_deconv2/stack:output:07sequential_3/dec_deconv2/strided_slice_3/stack:output:09sequential_3/dec_deconv2/strided_slice_3/stack_1:output:09sequential_3/dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_3’
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02:
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv2/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv2/stack:output:0@sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv2/conv2d_transpose×
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv2/BiasAddBiasAdd2sequential_3/dec_deconv2/conv2d_transpose:output:07sequential_3/dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2"
 sequential_3/dec_deconv2/BiasAdd«
sequential_3/dec_deconv2/ReluRelu)sequential_3/dec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential_3/dec_deconv2/Relu
sequential_3/dec_deconv3/ShapeShape+sequential_3/dec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/Shape¦
,sequential_3/dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv3/strided_slice/stackŖ
.sequential_3/dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_2ų
&sequential_3/dec_deconv3/strided_sliceStridedSlice'sequential_3/dec_deconv3/Shape:output:05sequential_3/dec_deconv3/strided_slice/stack:output:07sequential_3/dec_deconv3/strided_slice/stack_1:output:07sequential_3/dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv3/strided_sliceŖ
.sequential_3/dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_1/stack®
0sequential_3/dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_1®
0sequential_3/dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_2
(sequential_3/dec_deconv3/strided_slice_1StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_1/stack:output:09sequential_3/dec_deconv3/strided_slice_1/stack_1:output:09sequential_3/dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_1Ŗ
.sequential_3/dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_2/stack®
0sequential_3/dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_1®
0sequential_3/dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_2
(sequential_3/dec_deconv3/strided_slice_2StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_2/stack:output:09sequential_3/dec_deconv3/strided_slice_2/stack_1:output:09sequential_3/dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_2
sequential_3/dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/mul/yĄ
sequential_3/dec_deconv3/mulMul1sequential_3/dec_deconv3/strided_slice_1:output:0'sequential_3/dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/mul
sequential_3/dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/add/y±
sequential_3/dec_deconv3/addAddV2 sequential_3/dec_deconv3/mul:z:0'sequential_3/dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/add
 sequential_3/dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/mul_1/yĘ
sequential_3/dec_deconv3/mul_1Mul1sequential_3/dec_deconv3/strided_slice_2:output:0)sequential_3/dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/mul_1
 sequential_3/dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/add_1/y¹
sequential_3/dec_deconv3/add_1AddV2"sequential_3/dec_deconv3/mul_1:z:0)sequential_3/dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/add_1
 sequential_3/dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2"
 sequential_3/dec_deconv3/stack/3
sequential_3/dec_deconv3/stackPack/sequential_3/dec_deconv3/strided_slice:output:0 sequential_3/dec_deconv3/add:z:0"sequential_3/dec_deconv3/add_1:z:0)sequential_3/dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/stackŖ
.sequential_3/dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv3/strided_slice_3/stack®
0sequential_3/dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_1®
0sequential_3/dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_2
(sequential_3/dec_deconv3/strided_slice_3StridedSlice'sequential_3/dec_deconv3/stack:output:07sequential_3/dec_deconv3/strided_slice_3/stack:output:09sequential_3/dec_deconv3/strided_slice_3/stack_1:output:09sequential_3/dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_3ž
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02:
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv3/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv3/stack:output:0@sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2+
)sequential_3/dec_deconv3/conv2d_transpose×
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv3/BiasAddBiasAdd2sequential_3/dec_deconv3/conv2d_transpose:output:07sequential_3/dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2"
 sequential_3/dec_deconv3/BiasAdd«
sequential_3/dec_deconv3/ReluRelu)sequential_3/dec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential_3/dec_deconv3/Relu
sequential_3/dec_deconv4/ShapeShape+sequential_3/dec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/Shape¦
,sequential_3/dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv4/strided_slice/stackŖ
.sequential_3/dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_2ų
&sequential_3/dec_deconv4/strided_sliceStridedSlice'sequential_3/dec_deconv4/Shape:output:05sequential_3/dec_deconv4/strided_slice/stack:output:07sequential_3/dec_deconv4/strided_slice/stack_1:output:07sequential_3/dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv4/strided_sliceŖ
.sequential_3/dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_1/stack®
0sequential_3/dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_1®
0sequential_3/dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_2
(sequential_3/dec_deconv4/strided_slice_1StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_1/stack:output:09sequential_3/dec_deconv4/strided_slice_1/stack_1:output:09sequential_3/dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_1Ŗ
.sequential_3/dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_2/stack®
0sequential_3/dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_1®
0sequential_3/dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_2
(sequential_3/dec_deconv4/strided_slice_2StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_2/stack:output:09sequential_3/dec_deconv4/strided_slice_2/stack_1:output:09sequential_3/dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_2
sequential_3/dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/mul/yĄ
sequential_3/dec_deconv4/mulMul1sequential_3/dec_deconv4/strided_slice_1:output:0'sequential_3/dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/mul
sequential_3/dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/add/y±
sequential_3/dec_deconv4/addAddV2 sequential_3/dec_deconv4/mul:z:0'sequential_3/dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/add
 sequential_3/dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/mul_1/yĘ
sequential_3/dec_deconv4/mul_1Mul1sequential_3/dec_deconv4/strided_slice_2:output:0)sequential_3/dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/mul_1
 sequential_3/dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/add_1/y¹
sequential_3/dec_deconv4/add_1AddV2"sequential_3/dec_deconv4/mul_1:z:0)sequential_3/dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/add_1
 sequential_3/dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/stack/3
sequential_3/dec_deconv4/stackPack/sequential_3/dec_deconv4/strided_slice:output:0 sequential_3/dec_deconv4/add:z:0"sequential_3/dec_deconv4/add_1:z:0)sequential_3/dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/stackŖ
.sequential_3/dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv4/strided_slice_3/stack®
0sequential_3/dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_1®
0sequential_3/dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_2
(sequential_3/dec_deconv4/strided_slice_3StridedSlice'sequential_3/dec_deconv4/stack:output:07sequential_3/dec_deconv4/strided_slice_3/stack:output:09sequential_3/dec_deconv4/strided_slice_3/stack_1:output:09sequential_3/dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_3ž
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02:
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv4/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv4/stack:output:0@sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv4/conv2d_transpose×
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv4/BiasAddBiasAdd2sequential_3/dec_deconv4/conv2d_transpose:output:07sequential_3/dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/BiasAdd“
 sequential_3/dec_deconv4/SigmoidSigmoid)sequential_3/dec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/Sigmoide
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
concat/axisÅ
concatConcatV2'sequential_1/enc_fc_mu/BiasAdd:output:0,sequential_2/enc_fc_log_var/BiasAdd:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity

Identity_1Identity$sequential_3/dec_deconv4/Sigmoid:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@:::::::::::::::::::::::X T
/
_output_shapes
:’’’’’’’’’@@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ž¾
¤
#__inference__wrapped_model_14278355
input_17
3sequential_enc_conv1_conv2d_readvariableop_resource8
4sequential_enc_conv1_biasadd_readvariableop_resource7
3sequential_enc_conv2_conv2d_readvariableop_resource8
4sequential_enc_conv2_biasadd_readvariableop_resource7
3sequential_enc_conv3_conv2d_readvariableop_resource8
4sequential_enc_conv3_biasadd_readvariableop_resource7
3sequential_enc_conv4_conv2d_readvariableop_resource8
4sequential_enc_conv4_biasadd_readvariableop_resource9
5sequential_1_enc_fc_mu_matmul_readvariableop_resource:
6sequential_1_enc_fc_mu_biasadd_readvariableop_resource>
:sequential_2_enc_fc_log_var_matmul_readvariableop_resource?
;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource:
6sequential_3_dec_dense1_matmul_readvariableop_resource;
7sequential_3_dec_dense1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv2_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv3_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv4_biasadd_readvariableop_resource
identity

identity_1Ō
*sequential/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*sequential/enc_conv1/Conv2D/ReadVariableOpä
sequential/enc_conv1/Conv2DConv2Dinput_12sequential/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
sequential/enc_conv1/Conv2DĖ
+sequential/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential/enc_conv1/BiasAdd/ReadVariableOpÜ
sequential/enc_conv1/BiasAddBiasAdd$sequential/enc_conv1/Conv2D:output:03sequential/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/BiasAdd
sequential/enc_conv1/ReluRelu%sequential/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/ReluŌ
*sequential/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*sequential/enc_conv2/Conv2D/ReadVariableOp
sequential/enc_conv2/Conv2DConv2D'sequential/enc_conv1/Relu:activations:02sequential/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2
sequential/enc_conv2/Conv2DĖ
+sequential/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential/enc_conv2/BiasAdd/ReadVariableOpÜ
sequential/enc_conv2/BiasAddBiasAdd$sequential/enc_conv2/Conv2D:output:03sequential/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/BiasAdd
sequential/enc_conv2/ReluRelu%sequential/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/ReluÕ
*sequential/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02,
*sequential/enc_conv3/Conv2D/ReadVariableOp
sequential/enc_conv3/Conv2DConv2D'sequential/enc_conv2/Relu:activations:02sequential/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv3/Conv2DĢ
+sequential/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv3/BiasAdd/ReadVariableOpŻ
sequential/enc_conv3/BiasAddBiasAdd$sequential/enc_conv3/Conv2D:output:03sequential/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/BiasAdd 
sequential/enc_conv3/ReluRelu%sequential/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/ReluÖ
*sequential/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*sequential/enc_conv4/Conv2D/ReadVariableOp
sequential/enc_conv4/Conv2DConv2D'sequential/enc_conv3/Relu:activations:02sequential/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv4/Conv2DĢ
+sequential/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv4/BiasAdd/ReadVariableOpŻ
sequential/enc_conv4/BiasAddBiasAdd$sequential/enc_conv4/Conv2D:output:03sequential/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/BiasAdd 
sequential/enc_conv4/ReluRelu%sequential/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/Relu
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
sequential/flatten/ConstĀ
sequential/flatten/ReshapeReshape'sequential/enc_conv4/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential/flatten/ReshapeÓ
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpÕ
sequential_1/enc_fc_mu/MatMulMatMul#sequential/flatten/Reshape:output:04sequential_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_1/enc_fc_mu/MatMulŃ
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpŻ
sequential_1/enc_fc_mu/BiasAddBiasAdd'sequential_1/enc_fc_mu/MatMul:product:05sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_1/enc_fc_mu/BiasAddā
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpä
"sequential_2/enc_fc_log_var/MatMulMatMul#sequential/flatten/Reshape:output:09sequential_2/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"sequential_2/enc_fc_log_var/MatMulą
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpń
#sequential_2/enc_fc_log_var/BiasAddBiasAdd,sequential_2/enc_fc_log_var/MatMul:product:0:sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2%
#sequential_2/enc_fc_log_var/BiasAdde
ShapeShape'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevÆ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02$
"random_normal/RandomStandardNormal«
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y
mulMul,sequential_2/enc_fc_log_var/BiasAdd:output:0mul/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mul_1y
addAddV2	mul_1:z:0'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
addÖ
-sequential_3/dec_dense1/MatMul/ReadVariableOpReadVariableOp6sequential_3_dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-sequential_3/dec_dense1/MatMul/ReadVariableOp½
sequential_3/dec_dense1/MatMulMatMuladd:z:05sequential_3/dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2 
sequential_3/dec_dense1/MatMulÕ
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpā
sequential_3/dec_dense1/BiasAddBiasAdd(sequential_3/dec_dense1/MatMul:product:06sequential_3/dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2!
sequential_3/dec_dense1/BiasAdd”
sequential_3/dec_dense1/ReluRelu(sequential_3/dec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential_3/dec_dense1/Relu
sequential_3/reshape/ShapeShape*sequential_3/dec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
sequential_3/reshape/Shape
(sequential_3/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/reshape/strided_slice/stack¢
*sequential_3/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_1¢
*sequential_3/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_2ą
"sequential_3/reshape/strided_sliceStridedSlice#sequential_3/reshape/Shape:output:01sequential_3/reshape/strided_slice/stack:output:03sequential_3/reshape/strided_slice/stack_1:output:03sequential_3/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/reshape/strided_slice
$sequential_3/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/1
$sequential_3/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/2
$sequential_3/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2&
$sequential_3/reshape/Reshape/shape/3ø
"sequential_3/reshape/Reshape/shapePack+sequential_3/reshape/strided_slice:output:0-sequential_3/reshape/Reshape/shape/1:output:0-sequential_3/reshape/Reshape/shape/2:output:0-sequential_3/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/reshape/Reshape/shapeŪ
sequential_3/reshape/ReshapeReshape*sequential_3/dec_dense1/Relu:activations:0+sequential_3/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/reshape/Reshape
sequential_3/dec_deconv1/ShapeShape%sequential_3/reshape/Reshape:output:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/Shape¦
,sequential_3/dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv1/strided_slice/stackŖ
.sequential_3/dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_2ų
&sequential_3/dec_deconv1/strided_sliceStridedSlice'sequential_3/dec_deconv1/Shape:output:05sequential_3/dec_deconv1/strided_slice/stack:output:07sequential_3/dec_deconv1/strided_slice/stack_1:output:07sequential_3/dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv1/strided_sliceŖ
.sequential_3/dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_1/stack®
0sequential_3/dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_1®
0sequential_3/dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_2
(sequential_3/dec_deconv1/strided_slice_1StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_1/stack:output:09sequential_3/dec_deconv1/strided_slice_1/stack_1:output:09sequential_3/dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_1Ŗ
.sequential_3/dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_2/stack®
0sequential_3/dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_1®
0sequential_3/dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_2
(sequential_3/dec_deconv1/strided_slice_2StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_2/stack:output:09sequential_3/dec_deconv1/strided_slice_2/stack_1:output:09sequential_3/dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_2
sequential_3/dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/mul/yĄ
sequential_3/dec_deconv1/mulMul1sequential_3/dec_deconv1/strided_slice_1:output:0'sequential_3/dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/mul
sequential_3/dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/add/y±
sequential_3/dec_deconv1/addAddV2 sequential_3/dec_deconv1/mul:z:0'sequential_3/dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/add
 sequential_3/dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/mul_1/yĘ
sequential_3/dec_deconv1/mul_1Mul1sequential_3/dec_deconv1/strided_slice_2:output:0)sequential_3/dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/mul_1
 sequential_3/dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/add_1/y¹
sequential_3/dec_deconv1/add_1AddV2"sequential_3/dec_deconv1/mul_1:z:0)sequential_3/dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/add_1
 sequential_3/dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2"
 sequential_3/dec_deconv1/stack/3
sequential_3/dec_deconv1/stackPack/sequential_3/dec_deconv1/strided_slice:output:0 sequential_3/dec_deconv1/add:z:0"sequential_3/dec_deconv1/add_1:z:0)sequential_3/dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/stackŖ
.sequential_3/dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv1/strided_slice_3/stack®
0sequential_3/dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_1®
0sequential_3/dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_2
(sequential_3/dec_deconv1/strided_slice_3StridedSlice'sequential_3/dec_deconv1/stack:output:07sequential_3/dec_deconv1/strided_slice_3/stack:output:09sequential_3/dec_deconv1/strided_slice_3/stack_1:output:09sequential_3/dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_3
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02:
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpć
)sequential_3/dec_deconv1/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv1/stack:output:0@sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp:value:0%sequential_3/reshape/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2+
)sequential_3/dec_deconv1/conv2d_transposeŲ
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp÷
 sequential_3/dec_deconv1/BiasAddBiasAdd2sequential_3/dec_deconv1/conv2d_transpose:output:07sequential_3/dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_3/dec_deconv1/BiasAdd¬
sequential_3/dec_deconv1/ReluRelu)sequential_3/dec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/dec_deconv1/Relu
sequential_3/dec_deconv2/ShapeShape+sequential_3/dec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/Shape¦
,sequential_3/dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv2/strided_slice/stackŖ
.sequential_3/dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_2ų
&sequential_3/dec_deconv2/strided_sliceStridedSlice'sequential_3/dec_deconv2/Shape:output:05sequential_3/dec_deconv2/strided_slice/stack:output:07sequential_3/dec_deconv2/strided_slice/stack_1:output:07sequential_3/dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv2/strided_sliceŖ
.sequential_3/dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_1/stack®
0sequential_3/dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_1®
0sequential_3/dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_2
(sequential_3/dec_deconv2/strided_slice_1StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_1/stack:output:09sequential_3/dec_deconv2/strided_slice_1/stack_1:output:09sequential_3/dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_1Ŗ
.sequential_3/dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_2/stack®
0sequential_3/dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_1®
0sequential_3/dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_2
(sequential_3/dec_deconv2/strided_slice_2StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_2/stack:output:09sequential_3/dec_deconv2/strided_slice_2/stack_1:output:09sequential_3/dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_2
sequential_3/dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/mul/yĄ
sequential_3/dec_deconv2/mulMul1sequential_3/dec_deconv2/strided_slice_1:output:0'sequential_3/dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/mul
sequential_3/dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/add/y±
sequential_3/dec_deconv2/addAddV2 sequential_3/dec_deconv2/mul:z:0'sequential_3/dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/add
 sequential_3/dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/mul_1/yĘ
sequential_3/dec_deconv2/mul_1Mul1sequential_3/dec_deconv2/strided_slice_2:output:0)sequential_3/dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/mul_1
 sequential_3/dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/add_1/y¹
sequential_3/dec_deconv2/add_1AddV2"sequential_3/dec_deconv2/mul_1:z:0)sequential_3/dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/add_1
 sequential_3/dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2"
 sequential_3/dec_deconv2/stack/3
sequential_3/dec_deconv2/stackPack/sequential_3/dec_deconv2/strided_slice:output:0 sequential_3/dec_deconv2/add:z:0"sequential_3/dec_deconv2/add_1:z:0)sequential_3/dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/stackŖ
.sequential_3/dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv2/strided_slice_3/stack®
0sequential_3/dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_1®
0sequential_3/dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_2
(sequential_3/dec_deconv2/strided_slice_3StridedSlice'sequential_3/dec_deconv2/stack:output:07sequential_3/dec_deconv2/strided_slice_3/stack:output:09sequential_3/dec_deconv2/strided_slice_3/stack_1:output:09sequential_3/dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_3’
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02:
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv2/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv2/stack:output:0@sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv2/conv2d_transpose×
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv2/BiasAddBiasAdd2sequential_3/dec_deconv2/conv2d_transpose:output:07sequential_3/dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2"
 sequential_3/dec_deconv2/BiasAdd«
sequential_3/dec_deconv2/ReluRelu)sequential_3/dec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential_3/dec_deconv2/Relu
sequential_3/dec_deconv3/ShapeShape+sequential_3/dec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/Shape¦
,sequential_3/dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv3/strided_slice/stackŖ
.sequential_3/dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_2ų
&sequential_3/dec_deconv3/strided_sliceStridedSlice'sequential_3/dec_deconv3/Shape:output:05sequential_3/dec_deconv3/strided_slice/stack:output:07sequential_3/dec_deconv3/strided_slice/stack_1:output:07sequential_3/dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv3/strided_sliceŖ
.sequential_3/dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_1/stack®
0sequential_3/dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_1®
0sequential_3/dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_2
(sequential_3/dec_deconv3/strided_slice_1StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_1/stack:output:09sequential_3/dec_deconv3/strided_slice_1/stack_1:output:09sequential_3/dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_1Ŗ
.sequential_3/dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_2/stack®
0sequential_3/dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_1®
0sequential_3/dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_2
(sequential_3/dec_deconv3/strided_slice_2StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_2/stack:output:09sequential_3/dec_deconv3/strided_slice_2/stack_1:output:09sequential_3/dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_2
sequential_3/dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/mul/yĄ
sequential_3/dec_deconv3/mulMul1sequential_3/dec_deconv3/strided_slice_1:output:0'sequential_3/dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/mul
sequential_3/dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/add/y±
sequential_3/dec_deconv3/addAddV2 sequential_3/dec_deconv3/mul:z:0'sequential_3/dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/add
 sequential_3/dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/mul_1/yĘ
sequential_3/dec_deconv3/mul_1Mul1sequential_3/dec_deconv3/strided_slice_2:output:0)sequential_3/dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/mul_1
 sequential_3/dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/add_1/y¹
sequential_3/dec_deconv3/add_1AddV2"sequential_3/dec_deconv3/mul_1:z:0)sequential_3/dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/add_1
 sequential_3/dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2"
 sequential_3/dec_deconv3/stack/3
sequential_3/dec_deconv3/stackPack/sequential_3/dec_deconv3/strided_slice:output:0 sequential_3/dec_deconv3/add:z:0"sequential_3/dec_deconv3/add_1:z:0)sequential_3/dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/stackŖ
.sequential_3/dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv3/strided_slice_3/stack®
0sequential_3/dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_1®
0sequential_3/dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_2
(sequential_3/dec_deconv3/strided_slice_3StridedSlice'sequential_3/dec_deconv3/stack:output:07sequential_3/dec_deconv3/strided_slice_3/stack:output:09sequential_3/dec_deconv3/strided_slice_3/stack_1:output:09sequential_3/dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_3ž
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02:
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv3/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv3/stack:output:0@sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2+
)sequential_3/dec_deconv3/conv2d_transpose×
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv3/BiasAddBiasAdd2sequential_3/dec_deconv3/conv2d_transpose:output:07sequential_3/dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2"
 sequential_3/dec_deconv3/BiasAdd«
sequential_3/dec_deconv3/ReluRelu)sequential_3/dec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential_3/dec_deconv3/Relu
sequential_3/dec_deconv4/ShapeShape+sequential_3/dec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/Shape¦
,sequential_3/dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv4/strided_slice/stackŖ
.sequential_3/dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_2ų
&sequential_3/dec_deconv4/strided_sliceStridedSlice'sequential_3/dec_deconv4/Shape:output:05sequential_3/dec_deconv4/strided_slice/stack:output:07sequential_3/dec_deconv4/strided_slice/stack_1:output:07sequential_3/dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv4/strided_sliceŖ
.sequential_3/dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_1/stack®
0sequential_3/dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_1®
0sequential_3/dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_2
(sequential_3/dec_deconv4/strided_slice_1StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_1/stack:output:09sequential_3/dec_deconv4/strided_slice_1/stack_1:output:09sequential_3/dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_1Ŗ
.sequential_3/dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_2/stack®
0sequential_3/dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_1®
0sequential_3/dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_2
(sequential_3/dec_deconv4/strided_slice_2StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_2/stack:output:09sequential_3/dec_deconv4/strided_slice_2/stack_1:output:09sequential_3/dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_2
sequential_3/dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/mul/yĄ
sequential_3/dec_deconv4/mulMul1sequential_3/dec_deconv4/strided_slice_1:output:0'sequential_3/dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/mul
sequential_3/dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/add/y±
sequential_3/dec_deconv4/addAddV2 sequential_3/dec_deconv4/mul:z:0'sequential_3/dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/add
 sequential_3/dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/mul_1/yĘ
sequential_3/dec_deconv4/mul_1Mul1sequential_3/dec_deconv4/strided_slice_2:output:0)sequential_3/dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/mul_1
 sequential_3/dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/add_1/y¹
sequential_3/dec_deconv4/add_1AddV2"sequential_3/dec_deconv4/mul_1:z:0)sequential_3/dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/add_1
 sequential_3/dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/stack/3
sequential_3/dec_deconv4/stackPack/sequential_3/dec_deconv4/strided_slice:output:0 sequential_3/dec_deconv4/add:z:0"sequential_3/dec_deconv4/add_1:z:0)sequential_3/dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/stackŖ
.sequential_3/dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv4/strided_slice_3/stack®
0sequential_3/dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_1®
0sequential_3/dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_2
(sequential_3/dec_deconv4/strided_slice_3StridedSlice'sequential_3/dec_deconv4/stack:output:07sequential_3/dec_deconv4/strided_slice_3/stack:output:09sequential_3/dec_deconv4/strided_slice_3/stack_1:output:09sequential_3/dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_3ž
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02:
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv4/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv4/stack:output:0@sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv4/conv2d_transpose×
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv4/BiasAddBiasAdd2sequential_3/dec_deconv4/conv2d_transpose:output:07sequential_3/dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/BiasAdd“
 sequential_3/dec_deconv4/SigmoidSigmoid)sequential_3/dec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/Sigmoide
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
concat/axisÅ
concatConcatV2'sequential_1/enc_fc_mu/BiasAdd:output:0,sequential_2/enc_fc_log_var/BiasAdd:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity

Identity_1Identity$sequential_3/dec_deconv4/Sigmoid:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@:::::::::::::::::::::::X T
/
_output_shapes
:’’’’’’’’’@@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ć
'__inference_cvae_layer_call_fn_14280352

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*U
_output_shapesC
A:’’’’’’’’’:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*8
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_cvae_layer_call_and_return_conditional_losses_142796122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity¬

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 


/__inference_sequential_2_layer_call_fn_14280845

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŻ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_142787292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


/__inference_sequential_1_layer_call_fn_14280787

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŻ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_142786522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


/__inference_sequential_1_layer_call_fn_14278677
input_1
unknown
	unknown_0
identity¢StatefulPartitionedCallŽ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_142786702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: 

“
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_14278691

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ļ
Ķ
J__inference_sequential_2_layer_call_and_return_conditional_losses_14278717
input_2
enc_fc_log_var_14278711
enc_fc_log_var_14278713
identity¢&enc_fc_log_var/StatefulPartitionedCall
&enc_fc_log_var/StatefulPartitionedCallStatefulPartitionedCallinput_2enc_fc_log_var_14278711enc_fc_log_var_14278713*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_142786912(
&enc_fc_log_var/StatefulPartitionedCall¬
IdentityIdentity/enc_fc_log_var/StatefulPartitionedCall:output:0'^enc_fc_log_var/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2P
&enc_fc_log_var/StatefulPartitionedCall&enc_fc_log_var/StatefulPartitionedCall:Q M
(
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: 
³	
Ę
J__inference_sequential_1_layer_call_and_return_conditional_losses_14280806

inputs,
(enc_fc_mu_matmul_readvariableop_resource-
)enc_fc_mu_biasadd_readvariableop_resource
identity¬
enc_fc_mu/MatMul/ReadVariableOpReadVariableOp(enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02!
enc_fc_mu/MatMul/ReadVariableOp
enc_fc_mu/MatMulMatMulinputs'enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
enc_fc_mu/MatMulŖ
 enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp)enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 enc_fc_mu/BiasAdd/ReadVariableOp©
enc_fc_mu/BiasAddBiasAddenc_fc_mu/MatMul:product:0(enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
enc_fc_mu/BiasAddn
IdentityIdentityenc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


/__inference_sequential_1_layer_call_fn_14280796

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŻ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_142786702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ĖÅ
)
$__inference__traced_restore_14281808
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate'
#assignvariableop_5_enc_conv1_kernel%
!assignvariableop_6_enc_conv1_bias'
#assignvariableop_7_enc_conv2_kernel%
!assignvariableop_8_enc_conv2_bias'
#assignvariableop_9_enc_conv3_kernel&
"assignvariableop_10_enc_conv3_bias(
$assignvariableop_11_enc_conv4_kernel&
"assignvariableop_12_enc_conv4_bias(
$assignvariableop_13_enc_fc_mu_kernel&
"assignvariableop_14_enc_fc_mu_bias-
)assignvariableop_15_enc_fc_log_var_kernel+
'assignvariableop_16_enc_fc_log_var_bias)
%assignvariableop_17_dec_dense1_kernel'
#assignvariableop_18_dec_dense1_bias*
&assignvariableop_19_dec_deconv1_kernel(
$assignvariableop_20_dec_deconv1_bias*
&assignvariableop_21_dec_deconv2_kernel(
$assignvariableop_22_dec_deconv2_bias*
&assignvariableop_23_dec_deconv3_kernel(
$assignvariableop_24_dec_deconv3_bias*
&assignvariableop_25_dec_deconv4_kernel(
$assignvariableop_26_dec_deconv4_bias
assignvariableop_27_total
assignvariableop_28_count
assignvariableop_29_total_1
assignvariableop_30_count_1
assignvariableop_31_total_2
assignvariableop_32_count_2/
+assignvariableop_33_adam_enc_conv1_kernel_m-
)assignvariableop_34_adam_enc_conv1_bias_m/
+assignvariableop_35_adam_enc_conv2_kernel_m-
)assignvariableop_36_adam_enc_conv2_bias_m/
+assignvariableop_37_adam_enc_conv3_kernel_m-
)assignvariableop_38_adam_enc_conv3_bias_m/
+assignvariableop_39_adam_enc_conv4_kernel_m-
)assignvariableop_40_adam_enc_conv4_bias_m/
+assignvariableop_41_adam_enc_fc_mu_kernel_m-
)assignvariableop_42_adam_enc_fc_mu_bias_m4
0assignvariableop_43_adam_enc_fc_log_var_kernel_m2
.assignvariableop_44_adam_enc_fc_log_var_bias_m0
,assignvariableop_45_adam_dec_dense1_kernel_m.
*assignvariableop_46_adam_dec_dense1_bias_m1
-assignvariableop_47_adam_dec_deconv1_kernel_m/
+assignvariableop_48_adam_dec_deconv1_bias_m1
-assignvariableop_49_adam_dec_deconv2_kernel_m/
+assignvariableop_50_adam_dec_deconv2_bias_m1
-assignvariableop_51_adam_dec_deconv3_kernel_m/
+assignvariableop_52_adam_dec_deconv3_bias_m1
-assignvariableop_53_adam_dec_deconv4_kernel_m/
+assignvariableop_54_adam_dec_deconv4_bias_m/
+assignvariableop_55_adam_enc_conv1_kernel_v-
)assignvariableop_56_adam_enc_conv1_bias_v/
+assignvariableop_57_adam_enc_conv2_kernel_v-
)assignvariableop_58_adam_enc_conv2_bias_v/
+assignvariableop_59_adam_enc_conv3_kernel_v-
)assignvariableop_60_adam_enc_conv3_bias_v/
+assignvariableop_61_adam_enc_conv4_kernel_v-
)assignvariableop_62_adam_enc_conv4_bias_v/
+assignvariableop_63_adam_enc_fc_mu_kernel_v-
)assignvariableop_64_adam_enc_fc_mu_bias_v4
0assignvariableop_65_adam_enc_fc_log_var_kernel_v2
.assignvariableop_66_adam_enc_fc_log_var_bias_v0
,assignvariableop_67_adam_dec_dense1_kernel_v.
*assignvariableop_68_adam_dec_dense1_bias_v1
-assignvariableop_69_adam_dec_deconv1_kernel_v/
+assignvariableop_70_adam_dec_deconv1_bias_v1
-assignvariableop_71_adam_dec_deconv2_kernel_v/
+assignvariableop_72_adam_dec_deconv2_bias_v1
-assignvariableop_73_adam_dec_deconv3_kernel_v/
+assignvariableop_74_adam_dec_deconv3_bias_v1
-assignvariableop_75_adam_dec_deconv4_kernel_v/
+assignvariableop_76_adam_dec_deconv4_bias_v
identity_78¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1)
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:M*
dtype0*(
value(B(MB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/16/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/19/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/20/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/21/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names«
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:M*
dtype0*Æ
value„B¢MB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesÆ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ź
_output_shapes·
“:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*[
dtypesQ
O2M	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0	*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp#assignvariableop_5_enc_conv1_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp!assignvariableop_6_enc_conv1_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp#assignvariableop_7_enc_conv2_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp!assignvariableop_8_enc_conv2_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp#assignvariableop_9_enc_conv3_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp"assignvariableop_10_enc_conv3_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOp$assignvariableop_11_enc_conv4_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp"assignvariableop_12_enc_conv4_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOp$assignvariableop_13_enc_fc_mu_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp"assignvariableop_14_enc_fc_mu_biasIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15¢
AssignVariableOp_15AssignVariableOp)assignvariableop_15_enc_fc_log_var_kernelIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16 
AssignVariableOp_16AssignVariableOp'assignvariableop_16_enc_fc_log_var_biasIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17
AssignVariableOp_17AssignVariableOp%assignvariableop_17_dec_dense1_kernelIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18
AssignVariableOp_18AssignVariableOp#assignvariableop_18_dec_dense1_biasIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19
AssignVariableOp_19AssignVariableOp&assignvariableop_19_dec_deconv1_kernelIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dec_deconv1_biasIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21
AssignVariableOp_21AssignVariableOp&assignvariableop_21_dec_deconv2_kernelIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22
AssignVariableOp_22AssignVariableOp$assignvariableop_22_dec_deconv2_biasIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23
AssignVariableOp_23AssignVariableOp&assignvariableop_23_dec_deconv3_kernelIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24
AssignVariableOp_24AssignVariableOp$assignvariableop_24_dec_deconv3_biasIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25
AssignVariableOp_25AssignVariableOp&assignvariableop_25_dec_deconv4_kernelIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26
AssignVariableOp_26AssignVariableOp$assignvariableop_26_dec_deconv4_biasIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27
AssignVariableOp_27AssignVariableOpassignvariableop_27_totalIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28
AssignVariableOp_28AssignVariableOpassignvariableop_28_countIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_1Identity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_1Identity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_2Identity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_2Identity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33¤
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_enc_conv1_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34¢
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_enc_conv1_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35¤
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_enc_conv2_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36¢
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_enc_conv2_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37¤
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_enc_conv3_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38¢
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_enc_conv3_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39¤
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_enc_conv4_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40¢
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_enc_conv4_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41¤
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_enc_fc_mu_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42¢
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_enc_fc_mu_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43©
AssignVariableOp_43AssignVariableOp0assignvariableop_43_adam_enc_fc_log_var_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44§
AssignVariableOp_44AssignVariableOp.assignvariableop_44_adam_enc_fc_log_var_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45„
AssignVariableOp_45AssignVariableOp,assignvariableop_45_adam_dec_dense1_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46£
AssignVariableOp_46AssignVariableOp*assignvariableop_46_adam_dec_dense1_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47¦
AssignVariableOp_47AssignVariableOp-assignvariableop_47_adam_dec_deconv1_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48¤
AssignVariableOp_48AssignVariableOp+assignvariableop_48_adam_dec_deconv1_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49¦
AssignVariableOp_49AssignVariableOp-assignvariableop_49_adam_dec_deconv2_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50¤
AssignVariableOp_50AssignVariableOp+assignvariableop_50_adam_dec_deconv2_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51¦
AssignVariableOp_51AssignVariableOp-assignvariableop_51_adam_dec_deconv3_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52¤
AssignVariableOp_52AssignVariableOp+assignvariableop_52_adam_dec_deconv3_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53¦
AssignVariableOp_53AssignVariableOp-assignvariableop_53_adam_dec_deconv4_kernel_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54¤
AssignVariableOp_54AssignVariableOp+assignvariableop_54_adam_dec_deconv4_bias_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55¤
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_enc_conv1_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56¢
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_enc_conv1_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57¤
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_enc_conv2_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58¢
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_enc_conv2_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59¤
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_enc_conv3_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60¢
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_enc_conv3_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61¤
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_enc_conv4_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62¢
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_enc_conv4_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63¤
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_enc_fc_mu_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64¢
AssignVariableOp_64AssignVariableOp)assignvariableop_64_adam_enc_fc_mu_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65©
AssignVariableOp_65AssignVariableOp0assignvariableop_65_adam_enc_fc_log_var_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66§
AssignVariableOp_66AssignVariableOp.assignvariableop_66_adam_enc_fc_log_var_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67„
AssignVariableOp_67AssignVariableOp,assignvariableop_67_adam_dec_dense1_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68£
AssignVariableOp_68AssignVariableOp*assignvariableop_68_adam_dec_dense1_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69¦
AssignVariableOp_69AssignVariableOp-assignvariableop_69_adam_dec_deconv1_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70¤
AssignVariableOp_70AssignVariableOp+assignvariableop_70_adam_dec_deconv1_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71¦
AssignVariableOp_71AssignVariableOp-assignvariableop_71_adam_dec_deconv2_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72¤
AssignVariableOp_72AssignVariableOp+assignvariableop_72_adam_dec_deconv2_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73¦
AssignVariableOp_73AssignVariableOp-assignvariableop_73_adam_dec_deconv3_kernel_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74¤
AssignVariableOp_74AssignVariableOp+assignvariableop_74_adam_dec_deconv3_bias_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75¦
AssignVariableOp_75AssignVariableOp-assignvariableop_75_adam_dec_deconv4_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76¤
AssignVariableOp_76AssignVariableOp+assignvariableop_76_adam_dec_deconv4_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76Ø
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpü
Identity_77Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_77
Identity_78IdentityIdentity_77:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_78"#
identity_78Identity_78:output:0*Ė
_input_shapes¹
¶: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: 
ų1
Ķ
B__inference_cvae_layer_call_and_return_conditional_losses_14279495

inputs
sequential_14279432
sequential_14279434
sequential_14279436
sequential_14279438
sequential_14279440
sequential_14279442
sequential_14279444
sequential_14279446
sequential_1_14279449
sequential_1_14279451
sequential_2_14279454
sequential_2_14279456
sequential_3_14279470
sequential_3_14279472
sequential_3_14279474
sequential_3_14279476
sequential_3_14279478
sequential_3_14279480
sequential_3_14279482
sequential_3_14279484
sequential_3_14279486
sequential_3_14279488
identity

identity_1¢"sequential/StatefulPartitionedCall¢$sequential_1/StatefulPartitionedCall¢$sequential_2/StatefulPartitionedCall¢$sequential_3/StatefulPartitionedCall
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_14279432sequential_14279434sequential_14279436sequential_14279438sequential_14279440sequential_14279442sequential_14279444sequential_14279446*
Tin
2	*
Tout
2*(
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

*/
config_proto

GPU

CPU2 *0J 8*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_142785352$
"sequential/StatefulPartitionedCall¶
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0sequential_1_14279449sequential_1_14279451*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_1_layer_call_and_return_conditional_losses_142786522&
$sequential_1/StatefulPartitionedCall¶
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0sequential_2_14279454sequential_2_14279456*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_142787292&
$sequential_2/StatefulPartitionedCallk
ShapeShape-sequential_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevÆ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02$
"random_normal/RandomStandardNormal«
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y
mulMul-sequential_2/StatefulPartitionedCall:output:0mul/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mul_1
addAddV2	mul_1:z:0-sequential_1/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
addō
$sequential_3/StatefulPartitionedCallStatefulPartitionedCalladd:z:0sequential_3_14279470sequential_3_14279472sequential_3_14279474sequential_3_14279476sequential_3_14279478sequential_3_14279480sequential_3_14279482sequential_3_14279484sequential_3_14279486sequential_3_14279488*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*,
_read_only_resource_inputs

	
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_142790872&
$sequential_3/StatefulPartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
concat/axisĢ
concatConcatV2-sequential_1/StatefulPartitionedCall:output:0-sequential_2/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatž
IdentityIdentityconcat:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity¹

Identity_1Identity-sequential_3/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@::::::::::::::::::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ļ
°
H__inference_dec_dense1_layer_call_and_return_conditional_losses_14281287

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’@:::O K
'
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

·
H__inference_sequential_layer_call_and_return_conditional_losses_14278581

inputs
enc_conv1_14278559
enc_conv1_14278561
enc_conv2_14278564
enc_conv2_14278566
enc_conv3_14278569
enc_conv3_14278571
enc_conv4_14278574
enc_conv4_14278576
identity¢!enc_conv1/StatefulPartitionedCall¢!enc_conv2/StatefulPartitionedCall¢!enc_conv3/StatefulPartitionedCall¢!enc_conv4/StatefulPartitionedCall
!enc_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsenc_conv1_14278559enc_conv1_14278561*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_142783672#
!enc_conv1/StatefulPartitionedCall®
!enc_conv2/StatefulPartitionedCallStatefulPartitionedCall*enc_conv1/StatefulPartitionedCall:output:0enc_conv2_14278564enc_conv2_14278566*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_142783922#
!enc_conv2/StatefulPartitionedCallÆ
!enc_conv3/StatefulPartitionedCallStatefulPartitionedCall*enc_conv2/StatefulPartitionedCall:output:0enc_conv3_14278569enc_conv3_14278571*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_142784142#
!enc_conv3/StatefulPartitionedCallÆ
!enc_conv4/StatefulPartitionedCallStatefulPartitionedCall*enc_conv3/StatefulPartitionedCall:output:0enc_conv4_14278574enc_conv4_14278576*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_142784362#
!enc_conv4/StatefulPartitionedCallŪ
flatten/PartitionedCallPartitionedCall*enc_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_142784762
flatten/PartitionedCall
IdentityIdentity flatten/PartitionedCall:output:0"^enc_conv1/StatefulPartitionedCall"^enc_conv2/StatefulPartitionedCall"^enc_conv3/StatefulPartitionedCall"^enc_conv4/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@@::::::::2F
!enc_conv1/StatefulPartitionedCall!enc_conv1/StatefulPartitionedCall2F
!enc_conv2/StatefulPartitionedCall!enc_conv2/StatefulPartitionedCall2F
!enc_conv3/StatefulPartitionedCall!enc_conv3/StatefulPartitionedCall2F
!enc_conv4/StatefulPartitionedCall!enc_conv4/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

½
J__inference_sequential_1_layer_call_and_return_conditional_losses_14278670

inputs
enc_fc_mu_14278664
enc_fc_mu_14278666
identity¢!enc_fc_mu/StatefulPartitionedCall
!enc_fc_mu/StatefulPartitionedCallStatefulPartitionedCallinputsenc_fc_mu_14278664enc_fc_mu_14278666*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_142786172#
!enc_fc_mu/StatefulPartitionedCall¢
IdentityIdentity*enc_fc_mu/StatefulPartitionedCall:output:0"^enc_fc_mu/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2F
!enc_fc_mu/StatefulPartitionedCall!enc_fc_mu/StatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ņ

.__inference_dec_deconv1_layer_call_fn_14278803

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*R
fMRK
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_142787932
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


Š
J__inference_sequential_2_layer_call_and_return_conditional_losses_14280826

inputs1
-enc_fc_log_var_matmul_readvariableop_resource2
.enc_fc_log_var_biasadd_readvariableop_resource
identity»
$enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp-enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02&
$enc_fc_log_var/MatMul/ReadVariableOp 
enc_fc_log_var/MatMulMatMulinputs,enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
enc_fc_log_var/MatMul¹
%enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp.enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%enc_fc_log_var/BiasAdd/ReadVariableOp½
enc_fc_log_var/BiasAddBiasAddenc_fc_log_var/MatMul:product:0-enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
enc_fc_log_var/BiasAdds
IdentityIdentityenc_fc_log_var/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


Š
J__inference_sequential_2_layer_call_and_return_conditional_losses_14280836

inputs1
-enc_fc_log_var_matmul_readvariableop_resource2
.enc_fc_log_var_biasadd_readvariableop_resource
identity»
$enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp-enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02&
$enc_fc_log_var/MatMul/ReadVariableOp 
enc_fc_log_var/MatMulMatMulinputs,enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
enc_fc_log_var/MatMul¹
%enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp.enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%enc_fc_log_var/BiasAdd/ReadVariableOp½
enc_fc_log_var/BiasAddBiasAddenc_fc_log_var/MatMul:product:0-enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
enc_fc_log_var/BiasAdds
IdentityIdentityenc_fc_log_var/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
&
»
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_14278793

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ģ
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ģ
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :2	
stack/3
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ģ
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3µ
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOpņ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingVALID*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp„
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,’’’’’’’’’’’’’’’’’’’’’’’’’’’:::j f
B
_output_shapes0
.:,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


,__inference_enc_fc_mu_layer_call_fn_14281238

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_142786172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

·
H__inference_sequential_layer_call_and_return_conditional_losses_14278482

inputs
enc_conv1_14278447
enc_conv1_14278449
enc_conv2_14278452
enc_conv2_14278454
enc_conv3_14278457
enc_conv3_14278459
enc_conv4_14278462
enc_conv4_14278464
identity¢!enc_conv1/StatefulPartitionedCall¢!enc_conv2/StatefulPartitionedCall¢!enc_conv3/StatefulPartitionedCall¢!enc_conv4/StatefulPartitionedCall
!enc_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsenc_conv1_14278447enc_conv1_14278449*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_142783672#
!enc_conv1/StatefulPartitionedCall®
!enc_conv2/StatefulPartitionedCallStatefulPartitionedCall*enc_conv1/StatefulPartitionedCall:output:0enc_conv2_14278452enc_conv2_14278454*
Tin
2*
Tout
2*/
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv2_layer_call_and_return_conditional_losses_142783922#
!enc_conv2/StatefulPartitionedCallÆ
!enc_conv3/StatefulPartitionedCallStatefulPartitionedCall*enc_conv2/StatefulPartitionedCall:output:0enc_conv3_14278457enc_conv3_14278459*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv3_layer_call_and_return_conditional_losses_142784142#
!enc_conv3/StatefulPartitionedCallÆ
!enc_conv4/StatefulPartitionedCallStatefulPartitionedCall*enc_conv3/StatefulPartitionedCall:output:0enc_conv4_14278462enc_conv4_14278464*
Tin
2*
Tout
2*0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv4_layer_call_and_return_conditional_losses_142784362#
!enc_conv4/StatefulPartitionedCallŪ
flatten/PartitionedCallPartitionedCall*enc_conv4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_142784762
flatten/PartitionedCall
IdentityIdentity flatten/PartitionedCall:output:0"^enc_conv1/StatefulPartitionedCall"^enc_conv2/StatefulPartitionedCall"^enc_conv3/StatefulPartitionedCall"^enc_conv4/StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:’’’’’’’’’@@::::::::2F
!enc_conv1/StatefulPartitionedCall!enc_conv1/StatefulPartitionedCall2F
!enc_conv2/StatefulPartitionedCall!enc_conv2/StatefulPartitionedCall2F
!enc_conv3/StatefulPartitionedCall!enc_conv3/StatefulPartitionedCall2F
!enc_conv4/StatefulPartitionedCall!enc_conv4/StatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

½
J__inference_sequential_1_layer_call_and_return_conditional_losses_14278652

inputs
enc_fc_mu_14278646
enc_fc_mu_14278648
identity¢!enc_fc_mu/StatefulPartitionedCall
!enc_fc_mu/StatefulPartitionedCallStatefulPartitionedCallinputsenc_fc_mu_14278646enc_fc_mu_14278648*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_142786172#
!enc_fc_mu/StatefulPartitionedCall¢
IdentityIdentity*enc_fc_mu/StatefulPartitionedCall:output:0"^enc_fc_mu/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::2F
!enc_fc_mu/StatefulPartitionedCall!enc_fc_mu/StatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ż¾
Ć
B__inference_cvae_layer_call_and_return_conditional_losses_14280037
input_17
3sequential_enc_conv1_conv2d_readvariableop_resource8
4sequential_enc_conv1_biasadd_readvariableop_resource7
3sequential_enc_conv2_conv2d_readvariableop_resource8
4sequential_enc_conv2_biasadd_readvariableop_resource7
3sequential_enc_conv3_conv2d_readvariableop_resource8
4sequential_enc_conv3_biasadd_readvariableop_resource7
3sequential_enc_conv4_conv2d_readvariableop_resource8
4sequential_enc_conv4_biasadd_readvariableop_resource9
5sequential_1_enc_fc_mu_matmul_readvariableop_resource:
6sequential_1_enc_fc_mu_biasadd_readvariableop_resource>
:sequential_2_enc_fc_log_var_matmul_readvariableop_resource?
;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource:
6sequential_3_dec_dense1_matmul_readvariableop_resource;
7sequential_3_dec_dense1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv2_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv3_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv4_biasadd_readvariableop_resource
identity

identity_1Ō
*sequential/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*sequential/enc_conv1/Conv2D/ReadVariableOpä
sequential/enc_conv1/Conv2DConv2Dinput_12sequential/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
sequential/enc_conv1/Conv2DĖ
+sequential/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential/enc_conv1/BiasAdd/ReadVariableOpÜ
sequential/enc_conv1/BiasAddBiasAdd$sequential/enc_conv1/Conv2D:output:03sequential/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/BiasAdd
sequential/enc_conv1/ReluRelu%sequential/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/ReluŌ
*sequential/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*sequential/enc_conv2/Conv2D/ReadVariableOp
sequential/enc_conv2/Conv2DConv2D'sequential/enc_conv1/Relu:activations:02sequential/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2
sequential/enc_conv2/Conv2DĖ
+sequential/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential/enc_conv2/BiasAdd/ReadVariableOpÜ
sequential/enc_conv2/BiasAddBiasAdd$sequential/enc_conv2/Conv2D:output:03sequential/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/BiasAdd
sequential/enc_conv2/ReluRelu%sequential/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/ReluÕ
*sequential/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02,
*sequential/enc_conv3/Conv2D/ReadVariableOp
sequential/enc_conv3/Conv2DConv2D'sequential/enc_conv2/Relu:activations:02sequential/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv3/Conv2DĢ
+sequential/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv3/BiasAdd/ReadVariableOpŻ
sequential/enc_conv3/BiasAddBiasAdd$sequential/enc_conv3/Conv2D:output:03sequential/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/BiasAdd 
sequential/enc_conv3/ReluRelu%sequential/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/ReluÖ
*sequential/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*sequential/enc_conv4/Conv2D/ReadVariableOp
sequential/enc_conv4/Conv2DConv2D'sequential/enc_conv3/Relu:activations:02sequential/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv4/Conv2DĢ
+sequential/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv4/BiasAdd/ReadVariableOpŻ
sequential/enc_conv4/BiasAddBiasAdd$sequential/enc_conv4/Conv2D:output:03sequential/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/BiasAdd 
sequential/enc_conv4/ReluRelu%sequential/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/Relu
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
sequential/flatten/ConstĀ
sequential/flatten/ReshapeReshape'sequential/enc_conv4/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential/flatten/ReshapeÓ
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpÕ
sequential_1/enc_fc_mu/MatMulMatMul#sequential/flatten/Reshape:output:04sequential_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_1/enc_fc_mu/MatMulŃ
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpŻ
sequential_1/enc_fc_mu/BiasAddBiasAdd'sequential_1/enc_fc_mu/MatMul:product:05sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_1/enc_fc_mu/BiasAddā
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpä
"sequential_2/enc_fc_log_var/MatMulMatMul#sequential/flatten/Reshape:output:09sequential_2/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"sequential_2/enc_fc_log_var/MatMulą
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpń
#sequential_2/enc_fc_log_var/BiasAddBiasAdd,sequential_2/enc_fc_log_var/MatMul:product:0:sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2%
#sequential_2/enc_fc_log_var/BiasAdde
ShapeShape'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevÆ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02$
"random_normal/RandomStandardNormal«
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y
mulMul,sequential_2/enc_fc_log_var/BiasAdd:output:0mul/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mul_1y
addAddV2	mul_1:z:0'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
addÖ
-sequential_3/dec_dense1/MatMul/ReadVariableOpReadVariableOp6sequential_3_dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-sequential_3/dec_dense1/MatMul/ReadVariableOp½
sequential_3/dec_dense1/MatMulMatMuladd:z:05sequential_3/dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2 
sequential_3/dec_dense1/MatMulÕ
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpā
sequential_3/dec_dense1/BiasAddBiasAdd(sequential_3/dec_dense1/MatMul:product:06sequential_3/dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2!
sequential_3/dec_dense1/BiasAdd”
sequential_3/dec_dense1/ReluRelu(sequential_3/dec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential_3/dec_dense1/Relu
sequential_3/reshape/ShapeShape*sequential_3/dec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
sequential_3/reshape/Shape
(sequential_3/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/reshape/strided_slice/stack¢
*sequential_3/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_1¢
*sequential_3/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_2ą
"sequential_3/reshape/strided_sliceStridedSlice#sequential_3/reshape/Shape:output:01sequential_3/reshape/strided_slice/stack:output:03sequential_3/reshape/strided_slice/stack_1:output:03sequential_3/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/reshape/strided_slice
$sequential_3/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/1
$sequential_3/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/2
$sequential_3/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2&
$sequential_3/reshape/Reshape/shape/3ø
"sequential_3/reshape/Reshape/shapePack+sequential_3/reshape/strided_slice:output:0-sequential_3/reshape/Reshape/shape/1:output:0-sequential_3/reshape/Reshape/shape/2:output:0-sequential_3/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/reshape/Reshape/shapeŪ
sequential_3/reshape/ReshapeReshape*sequential_3/dec_dense1/Relu:activations:0+sequential_3/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/reshape/Reshape
sequential_3/dec_deconv1/ShapeShape%sequential_3/reshape/Reshape:output:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/Shape¦
,sequential_3/dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv1/strided_slice/stackŖ
.sequential_3/dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_2ų
&sequential_3/dec_deconv1/strided_sliceStridedSlice'sequential_3/dec_deconv1/Shape:output:05sequential_3/dec_deconv1/strided_slice/stack:output:07sequential_3/dec_deconv1/strided_slice/stack_1:output:07sequential_3/dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv1/strided_sliceŖ
.sequential_3/dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_1/stack®
0sequential_3/dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_1®
0sequential_3/dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_2
(sequential_3/dec_deconv1/strided_slice_1StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_1/stack:output:09sequential_3/dec_deconv1/strided_slice_1/stack_1:output:09sequential_3/dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_1Ŗ
.sequential_3/dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_2/stack®
0sequential_3/dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_1®
0sequential_3/dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_2
(sequential_3/dec_deconv1/strided_slice_2StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_2/stack:output:09sequential_3/dec_deconv1/strided_slice_2/stack_1:output:09sequential_3/dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_2
sequential_3/dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/mul/yĄ
sequential_3/dec_deconv1/mulMul1sequential_3/dec_deconv1/strided_slice_1:output:0'sequential_3/dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/mul
sequential_3/dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/add/y±
sequential_3/dec_deconv1/addAddV2 sequential_3/dec_deconv1/mul:z:0'sequential_3/dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/add
 sequential_3/dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/mul_1/yĘ
sequential_3/dec_deconv1/mul_1Mul1sequential_3/dec_deconv1/strided_slice_2:output:0)sequential_3/dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/mul_1
 sequential_3/dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/add_1/y¹
sequential_3/dec_deconv1/add_1AddV2"sequential_3/dec_deconv1/mul_1:z:0)sequential_3/dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/add_1
 sequential_3/dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2"
 sequential_3/dec_deconv1/stack/3
sequential_3/dec_deconv1/stackPack/sequential_3/dec_deconv1/strided_slice:output:0 sequential_3/dec_deconv1/add:z:0"sequential_3/dec_deconv1/add_1:z:0)sequential_3/dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/stackŖ
.sequential_3/dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv1/strided_slice_3/stack®
0sequential_3/dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_1®
0sequential_3/dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_2
(sequential_3/dec_deconv1/strided_slice_3StridedSlice'sequential_3/dec_deconv1/stack:output:07sequential_3/dec_deconv1/strided_slice_3/stack:output:09sequential_3/dec_deconv1/strided_slice_3/stack_1:output:09sequential_3/dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_3
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02:
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpć
)sequential_3/dec_deconv1/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv1/stack:output:0@sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp:value:0%sequential_3/reshape/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2+
)sequential_3/dec_deconv1/conv2d_transposeŲ
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp÷
 sequential_3/dec_deconv1/BiasAddBiasAdd2sequential_3/dec_deconv1/conv2d_transpose:output:07sequential_3/dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_3/dec_deconv1/BiasAdd¬
sequential_3/dec_deconv1/ReluRelu)sequential_3/dec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/dec_deconv1/Relu
sequential_3/dec_deconv2/ShapeShape+sequential_3/dec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/Shape¦
,sequential_3/dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv2/strided_slice/stackŖ
.sequential_3/dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_2ų
&sequential_3/dec_deconv2/strided_sliceStridedSlice'sequential_3/dec_deconv2/Shape:output:05sequential_3/dec_deconv2/strided_slice/stack:output:07sequential_3/dec_deconv2/strided_slice/stack_1:output:07sequential_3/dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv2/strided_sliceŖ
.sequential_3/dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_1/stack®
0sequential_3/dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_1®
0sequential_3/dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_2
(sequential_3/dec_deconv2/strided_slice_1StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_1/stack:output:09sequential_3/dec_deconv2/strided_slice_1/stack_1:output:09sequential_3/dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_1Ŗ
.sequential_3/dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_2/stack®
0sequential_3/dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_1®
0sequential_3/dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_2
(sequential_3/dec_deconv2/strided_slice_2StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_2/stack:output:09sequential_3/dec_deconv2/strided_slice_2/stack_1:output:09sequential_3/dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_2
sequential_3/dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/mul/yĄ
sequential_3/dec_deconv2/mulMul1sequential_3/dec_deconv2/strided_slice_1:output:0'sequential_3/dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/mul
sequential_3/dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/add/y±
sequential_3/dec_deconv2/addAddV2 sequential_3/dec_deconv2/mul:z:0'sequential_3/dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/add
 sequential_3/dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/mul_1/yĘ
sequential_3/dec_deconv2/mul_1Mul1sequential_3/dec_deconv2/strided_slice_2:output:0)sequential_3/dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/mul_1
 sequential_3/dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/add_1/y¹
sequential_3/dec_deconv2/add_1AddV2"sequential_3/dec_deconv2/mul_1:z:0)sequential_3/dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/add_1
 sequential_3/dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2"
 sequential_3/dec_deconv2/stack/3
sequential_3/dec_deconv2/stackPack/sequential_3/dec_deconv2/strided_slice:output:0 sequential_3/dec_deconv2/add:z:0"sequential_3/dec_deconv2/add_1:z:0)sequential_3/dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/stackŖ
.sequential_3/dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv2/strided_slice_3/stack®
0sequential_3/dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_1®
0sequential_3/dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_2
(sequential_3/dec_deconv2/strided_slice_3StridedSlice'sequential_3/dec_deconv2/stack:output:07sequential_3/dec_deconv2/strided_slice_3/stack:output:09sequential_3/dec_deconv2/strided_slice_3/stack_1:output:09sequential_3/dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_3’
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02:
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv2/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv2/stack:output:0@sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv2/conv2d_transpose×
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv2/BiasAddBiasAdd2sequential_3/dec_deconv2/conv2d_transpose:output:07sequential_3/dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2"
 sequential_3/dec_deconv2/BiasAdd«
sequential_3/dec_deconv2/ReluRelu)sequential_3/dec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential_3/dec_deconv2/Relu
sequential_3/dec_deconv3/ShapeShape+sequential_3/dec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/Shape¦
,sequential_3/dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv3/strided_slice/stackŖ
.sequential_3/dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_2ų
&sequential_3/dec_deconv3/strided_sliceStridedSlice'sequential_3/dec_deconv3/Shape:output:05sequential_3/dec_deconv3/strided_slice/stack:output:07sequential_3/dec_deconv3/strided_slice/stack_1:output:07sequential_3/dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv3/strided_sliceŖ
.sequential_3/dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_1/stack®
0sequential_3/dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_1®
0sequential_3/dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_2
(sequential_3/dec_deconv3/strided_slice_1StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_1/stack:output:09sequential_3/dec_deconv3/strided_slice_1/stack_1:output:09sequential_3/dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_1Ŗ
.sequential_3/dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_2/stack®
0sequential_3/dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_1®
0sequential_3/dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_2
(sequential_3/dec_deconv3/strided_slice_2StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_2/stack:output:09sequential_3/dec_deconv3/strided_slice_2/stack_1:output:09sequential_3/dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_2
sequential_3/dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/mul/yĄ
sequential_3/dec_deconv3/mulMul1sequential_3/dec_deconv3/strided_slice_1:output:0'sequential_3/dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/mul
sequential_3/dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/add/y±
sequential_3/dec_deconv3/addAddV2 sequential_3/dec_deconv3/mul:z:0'sequential_3/dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/add
 sequential_3/dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/mul_1/yĘ
sequential_3/dec_deconv3/mul_1Mul1sequential_3/dec_deconv3/strided_slice_2:output:0)sequential_3/dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/mul_1
 sequential_3/dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/add_1/y¹
sequential_3/dec_deconv3/add_1AddV2"sequential_3/dec_deconv3/mul_1:z:0)sequential_3/dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/add_1
 sequential_3/dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2"
 sequential_3/dec_deconv3/stack/3
sequential_3/dec_deconv3/stackPack/sequential_3/dec_deconv3/strided_slice:output:0 sequential_3/dec_deconv3/add:z:0"sequential_3/dec_deconv3/add_1:z:0)sequential_3/dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/stackŖ
.sequential_3/dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv3/strided_slice_3/stack®
0sequential_3/dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_1®
0sequential_3/dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_2
(sequential_3/dec_deconv3/strided_slice_3StridedSlice'sequential_3/dec_deconv3/stack:output:07sequential_3/dec_deconv3/strided_slice_3/stack:output:09sequential_3/dec_deconv3/strided_slice_3/stack_1:output:09sequential_3/dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_3ž
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02:
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv3/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv3/stack:output:0@sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2+
)sequential_3/dec_deconv3/conv2d_transpose×
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv3/BiasAddBiasAdd2sequential_3/dec_deconv3/conv2d_transpose:output:07sequential_3/dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2"
 sequential_3/dec_deconv3/BiasAdd«
sequential_3/dec_deconv3/ReluRelu)sequential_3/dec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential_3/dec_deconv3/Relu
sequential_3/dec_deconv4/ShapeShape+sequential_3/dec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/Shape¦
,sequential_3/dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv4/strided_slice/stackŖ
.sequential_3/dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_2ų
&sequential_3/dec_deconv4/strided_sliceStridedSlice'sequential_3/dec_deconv4/Shape:output:05sequential_3/dec_deconv4/strided_slice/stack:output:07sequential_3/dec_deconv4/strided_slice/stack_1:output:07sequential_3/dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv4/strided_sliceŖ
.sequential_3/dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_1/stack®
0sequential_3/dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_1®
0sequential_3/dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_2
(sequential_3/dec_deconv4/strided_slice_1StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_1/stack:output:09sequential_3/dec_deconv4/strided_slice_1/stack_1:output:09sequential_3/dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_1Ŗ
.sequential_3/dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_2/stack®
0sequential_3/dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_1®
0sequential_3/dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_2
(sequential_3/dec_deconv4/strided_slice_2StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_2/stack:output:09sequential_3/dec_deconv4/strided_slice_2/stack_1:output:09sequential_3/dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_2
sequential_3/dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/mul/yĄ
sequential_3/dec_deconv4/mulMul1sequential_3/dec_deconv4/strided_slice_1:output:0'sequential_3/dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/mul
sequential_3/dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/add/y±
sequential_3/dec_deconv4/addAddV2 sequential_3/dec_deconv4/mul:z:0'sequential_3/dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/add
 sequential_3/dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/mul_1/yĘ
sequential_3/dec_deconv4/mul_1Mul1sequential_3/dec_deconv4/strided_slice_2:output:0)sequential_3/dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/mul_1
 sequential_3/dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/add_1/y¹
sequential_3/dec_deconv4/add_1AddV2"sequential_3/dec_deconv4/mul_1:z:0)sequential_3/dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/add_1
 sequential_3/dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/stack/3
sequential_3/dec_deconv4/stackPack/sequential_3/dec_deconv4/strided_slice:output:0 sequential_3/dec_deconv4/add:z:0"sequential_3/dec_deconv4/add_1:z:0)sequential_3/dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/stackŖ
.sequential_3/dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv4/strided_slice_3/stack®
0sequential_3/dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_1®
0sequential_3/dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_2
(sequential_3/dec_deconv4/strided_slice_3StridedSlice'sequential_3/dec_deconv4/stack:output:07sequential_3/dec_deconv4/strided_slice_3/stack:output:09sequential_3/dec_deconv4/strided_slice_3/stack_1:output:09sequential_3/dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_3ž
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02:
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv4/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv4/stack:output:0@sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv4/conv2d_transpose×
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv4/BiasAddBiasAdd2sequential_3/dec_deconv4/conv2d_transpose:output:07sequential_3/dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/BiasAdd“
 sequential_3/dec_deconv4/SigmoidSigmoid)sequential_3/dec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/Sigmoide
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
concat/axisÅ
concatConcatV2'sequential_1/enc_fc_mu/BiasAdd:output:0,sequential_2/enc_fc_log_var/BiasAdd:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity

Identity_1Identity$sequential_3/dec_deconv4/Sigmoid:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@:::::::::::::::::::::::X T
/
_output_shapes
:’’’’’’’’’@@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ś¾
Ā
B__inference_cvae_layer_call_and_return_conditional_losses_14280778

inputs7
3sequential_enc_conv1_conv2d_readvariableop_resource8
4sequential_enc_conv1_biasadd_readvariableop_resource7
3sequential_enc_conv2_conv2d_readvariableop_resource8
4sequential_enc_conv2_biasadd_readvariableop_resource7
3sequential_enc_conv3_conv2d_readvariableop_resource8
4sequential_enc_conv3_biasadd_readvariableop_resource7
3sequential_enc_conv4_conv2d_readvariableop_resource8
4sequential_enc_conv4_biasadd_readvariableop_resource9
5sequential_1_enc_fc_mu_matmul_readvariableop_resource:
6sequential_1_enc_fc_mu_biasadd_readvariableop_resource>
:sequential_2_enc_fc_log_var_matmul_readvariableop_resource?
;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource:
6sequential_3_dec_dense1_matmul_readvariableop_resource;
7sequential_3_dec_dense1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv1_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv2_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv3_biasadd_readvariableop_resourceE
Asequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource<
8sequential_3_dec_deconv4_biasadd_readvariableop_resource
identity

identity_1Ō
*sequential/enc_conv1/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02,
*sequential/enc_conv1/Conv2D/ReadVariableOpć
sequential/enc_conv1/Conv2DConv2Dinputs2sequential/enc_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2
sequential/enc_conv1/Conv2DĖ
+sequential/enc_conv1/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential/enc_conv1/BiasAdd/ReadVariableOpÜ
sequential/enc_conv1/BiasAddBiasAdd$sequential/enc_conv1/Conv2D:output:03sequential/enc_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/BiasAdd
sequential/enc_conv1/ReluRelu%sequential/enc_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential/enc_conv1/ReluŌ
*sequential/enc_conv2/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02,
*sequential/enc_conv2/Conv2D/ReadVariableOp
sequential/enc_conv2/Conv2DConv2D'sequential/enc_conv1/Relu:activations:02sequential/enc_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2
sequential/enc_conv2/Conv2DĖ
+sequential/enc_conv2/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+sequential/enc_conv2/BiasAdd/ReadVariableOpÜ
sequential/enc_conv2/BiasAddBiasAdd$sequential/enc_conv2/Conv2D:output:03sequential/enc_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/BiasAdd
sequential/enc_conv2/ReluRelu%sequential/enc_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential/enc_conv2/ReluÕ
*sequential/enc_conv3/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02,
*sequential/enc_conv3/Conv2D/ReadVariableOp
sequential/enc_conv3/Conv2DConv2D'sequential/enc_conv2/Relu:activations:02sequential/enc_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv3/Conv2DĢ
+sequential/enc_conv3/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv3/BiasAdd/ReadVariableOpŻ
sequential/enc_conv3/BiasAddBiasAdd$sequential/enc_conv3/Conv2D:output:03sequential/enc_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/BiasAdd 
sequential/enc_conv3/ReluRelu%sequential/enc_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv3/ReluÖ
*sequential/enc_conv4/Conv2D/ReadVariableOpReadVariableOp3sequential_enc_conv4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02,
*sequential/enc_conv4/Conv2D/ReadVariableOp
sequential/enc_conv4/Conv2DConv2D'sequential/enc_conv3/Relu:activations:02sequential/enc_conv4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2
sequential/enc_conv4/Conv2DĢ
+sequential/enc_conv4/BiasAdd/ReadVariableOpReadVariableOp4sequential_enc_conv4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential/enc_conv4/BiasAdd/ReadVariableOpŻ
sequential/enc_conv4/BiasAddBiasAdd$sequential/enc_conv4/Conv2D:output:03sequential/enc_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/BiasAdd 
sequential/enc_conv4/ReluRelu%sequential/enc_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential/enc_conv4/Relu
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
sequential/flatten/ConstĀ
sequential/flatten/ReshapeReshape'sequential/enc_conv4/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential/flatten/ReshapeÓ
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpReadVariableOp5sequential_1_enc_fc_mu_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_1/enc_fc_mu/MatMul/ReadVariableOpÕ
sequential_1/enc_fc_mu/MatMulMatMul#sequential/flatten/Reshape:output:04sequential_1/enc_fc_mu/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
sequential_1/enc_fc_mu/MatMulŃ
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_enc_fc_mu_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_1/enc_fc_mu/BiasAdd/ReadVariableOpŻ
sequential_1/enc_fc_mu/BiasAddBiasAdd'sequential_1/enc_fc_mu/MatMul:product:05sequential_1/enc_fc_mu/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2 
sequential_1/enc_fc_mu/BiasAddā
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpReadVariableOp:sequential_2_enc_fc_log_var_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1sequential_2/enc_fc_log_var/MatMul/ReadVariableOpä
"sequential_2/enc_fc_log_var/MatMulMatMul#sequential/flatten/Reshape:output:09sequential_2/enc_fc_log_var/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"sequential_2/enc_fc_log_var/MatMulą
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpReadVariableOp;sequential_2_enc_fc_log_var_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOpń
#sequential_2/enc_fc_log_var/BiasAddBiasAdd,sequential_2/enc_fc_log_var/MatMul:product:0:sequential_2/enc_fc_log_var/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2%
#sequential_2/enc_fc_log_var/BiasAdde
ShapeShape'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*
_output_shapes
:2
Shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevÆ
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*'
_output_shapes
:’’’’’’’’’@*
dtype02$
"random_normal/RandomStandardNormal«
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
random_normalS
mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/y
mulMul,sequential_2/enc_fc_log_var/BiasAdd:output:0mul/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Expc
mul_1Mulrandom_normal:z:0Exp:y:0*
T0*'
_output_shapes
:’’’’’’’’’@2
mul_1y
addAddV2	mul_1:z:0'sequential_1/enc_fc_mu/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2
addÖ
-sequential_3/dec_dense1/MatMul/ReadVariableOpReadVariableOp6sequential_3_dec_dense1_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02/
-sequential_3/dec_dense1/MatMul/ReadVariableOp½
sequential_3/dec_dense1/MatMulMatMuladd:z:05sequential_3/dec_dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2 
sequential_3/dec_dense1/MatMulÕ
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpReadVariableOp7sequential_3_dec_dense1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype020
.sequential_3/dec_dense1/BiasAdd/ReadVariableOpā
sequential_3/dec_dense1/BiasAddBiasAdd(sequential_3/dec_dense1/MatMul:product:06sequential_3/dec_dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2!
sequential_3/dec_dense1/BiasAdd”
sequential_3/dec_dense1/ReluRelu(sequential_3/dec_dense1/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential_3/dec_dense1/Relu
sequential_3/reshape/ShapeShape*sequential_3/dec_dense1/Relu:activations:0*
T0*
_output_shapes
:2
sequential_3/reshape/Shape
(sequential_3/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/reshape/strided_slice/stack¢
*sequential_3/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_1¢
*sequential_3/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/reshape/strided_slice/stack_2ą
"sequential_3/reshape/strided_sliceStridedSlice#sequential_3/reshape/Shape:output:01sequential_3/reshape/strided_slice/stack:output:03sequential_3/reshape/strided_slice/stack_1:output:03sequential_3/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/reshape/strided_slice
$sequential_3/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/1
$sequential_3/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_3/reshape/Reshape/shape/2
$sequential_3/reshape/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2&
$sequential_3/reshape/Reshape/shape/3ø
"sequential_3/reshape/Reshape/shapePack+sequential_3/reshape/strided_slice:output:0-sequential_3/reshape/Reshape/shape/1:output:0-sequential_3/reshape/Reshape/shape/2:output:0-sequential_3/reshape/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/reshape/Reshape/shapeŪ
sequential_3/reshape/ReshapeReshape*sequential_3/dec_dense1/Relu:activations:0+sequential_3/reshape/Reshape/shape:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/reshape/Reshape
sequential_3/dec_deconv1/ShapeShape%sequential_3/reshape/Reshape:output:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/Shape¦
,sequential_3/dec_deconv1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv1/strided_slice/stackŖ
.sequential_3/dec_deconv1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice/stack_2ų
&sequential_3/dec_deconv1/strided_sliceStridedSlice'sequential_3/dec_deconv1/Shape:output:05sequential_3/dec_deconv1/strided_slice/stack:output:07sequential_3/dec_deconv1/strided_slice/stack_1:output:07sequential_3/dec_deconv1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv1/strided_sliceŖ
.sequential_3/dec_deconv1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_1/stack®
0sequential_3/dec_deconv1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_1®
0sequential_3/dec_deconv1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_1/stack_2
(sequential_3/dec_deconv1/strided_slice_1StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_1/stack:output:09sequential_3/dec_deconv1/strided_slice_1/stack_1:output:09sequential_3/dec_deconv1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_1Ŗ
.sequential_3/dec_deconv1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv1/strided_slice_2/stack®
0sequential_3/dec_deconv1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_1®
0sequential_3/dec_deconv1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_2/stack_2
(sequential_3/dec_deconv1/strided_slice_2StridedSlice'sequential_3/dec_deconv1/Shape:output:07sequential_3/dec_deconv1/strided_slice_2/stack:output:09sequential_3/dec_deconv1/strided_slice_2/stack_1:output:09sequential_3/dec_deconv1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_2
sequential_3/dec_deconv1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/mul/yĄ
sequential_3/dec_deconv1/mulMul1sequential_3/dec_deconv1/strided_slice_1:output:0'sequential_3/dec_deconv1/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/mul
sequential_3/dec_deconv1/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv1/add/y±
sequential_3/dec_deconv1/addAddV2 sequential_3/dec_deconv1/mul:z:0'sequential_3/dec_deconv1/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv1/add
 sequential_3/dec_deconv1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/mul_1/yĘ
sequential_3/dec_deconv1/mul_1Mul1sequential_3/dec_deconv1/strided_slice_2:output:0)sequential_3/dec_deconv1/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/mul_1
 sequential_3/dec_deconv1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv1/add_1/y¹
sequential_3/dec_deconv1/add_1AddV2"sequential_3/dec_deconv1/mul_1:z:0)sequential_3/dec_deconv1/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv1/add_1
 sequential_3/dec_deconv1/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2"
 sequential_3/dec_deconv1/stack/3
sequential_3/dec_deconv1/stackPack/sequential_3/dec_deconv1/strided_slice:output:0 sequential_3/dec_deconv1/add:z:0"sequential_3/dec_deconv1/add_1:z:0)sequential_3/dec_deconv1/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv1/stackŖ
.sequential_3/dec_deconv1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv1/strided_slice_3/stack®
0sequential_3/dec_deconv1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_1®
0sequential_3/dec_deconv1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv1/strided_slice_3/stack_2
(sequential_3/dec_deconv1/strided_slice_3StridedSlice'sequential_3/dec_deconv1/stack:output:07sequential_3/dec_deconv1/strided_slice_3/stack:output:09sequential_3/dec_deconv1/strided_slice_3/stack_1:output:09sequential_3/dec_deconv1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv1/strided_slice_3
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv1_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02:
8sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOpć
)sequential_3/dec_deconv1/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv1/stack:output:0@sequential_3/dec_deconv1/conv2d_transpose/ReadVariableOp:value:0%sequential_3/reshape/Reshape:output:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2+
)sequential_3/dec_deconv1/conv2d_transposeŲ
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype021
/sequential_3/dec_deconv1/BiasAdd/ReadVariableOp÷
 sequential_3/dec_deconv1/BiasAddBiasAdd2sequential_3/dec_deconv1/conv2d_transpose:output:07sequential_3/dec_deconv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2"
 sequential_3/dec_deconv1/BiasAdd¬
sequential_3/dec_deconv1/ReluRelu)sequential_3/dec_deconv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
sequential_3/dec_deconv1/Relu
sequential_3/dec_deconv2/ShapeShape+sequential_3/dec_deconv1/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/Shape¦
,sequential_3/dec_deconv2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv2/strided_slice/stackŖ
.sequential_3/dec_deconv2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice/stack_2ų
&sequential_3/dec_deconv2/strided_sliceStridedSlice'sequential_3/dec_deconv2/Shape:output:05sequential_3/dec_deconv2/strided_slice/stack:output:07sequential_3/dec_deconv2/strided_slice/stack_1:output:07sequential_3/dec_deconv2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv2/strided_sliceŖ
.sequential_3/dec_deconv2/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_1/stack®
0sequential_3/dec_deconv2/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_1®
0sequential_3/dec_deconv2/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_1/stack_2
(sequential_3/dec_deconv2/strided_slice_1StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_1/stack:output:09sequential_3/dec_deconv2/strided_slice_1/stack_1:output:09sequential_3/dec_deconv2/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_1Ŗ
.sequential_3/dec_deconv2/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv2/strided_slice_2/stack®
0sequential_3/dec_deconv2/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_1®
0sequential_3/dec_deconv2/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_2/stack_2
(sequential_3/dec_deconv2/strided_slice_2StridedSlice'sequential_3/dec_deconv2/Shape:output:07sequential_3/dec_deconv2/strided_slice_2/stack:output:09sequential_3/dec_deconv2/strided_slice_2/stack_1:output:09sequential_3/dec_deconv2/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_2
sequential_3/dec_deconv2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/mul/yĄ
sequential_3/dec_deconv2/mulMul1sequential_3/dec_deconv2/strided_slice_1:output:0'sequential_3/dec_deconv2/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/mul
sequential_3/dec_deconv2/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv2/add/y±
sequential_3/dec_deconv2/addAddV2 sequential_3/dec_deconv2/mul:z:0'sequential_3/dec_deconv2/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv2/add
 sequential_3/dec_deconv2/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/mul_1/yĘ
sequential_3/dec_deconv2/mul_1Mul1sequential_3/dec_deconv2/strided_slice_2:output:0)sequential_3/dec_deconv2/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/mul_1
 sequential_3/dec_deconv2/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv2/add_1/y¹
sequential_3/dec_deconv2/add_1AddV2"sequential_3/dec_deconv2/mul_1:z:0)sequential_3/dec_deconv2/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv2/add_1
 sequential_3/dec_deconv2/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2"
 sequential_3/dec_deconv2/stack/3
sequential_3/dec_deconv2/stackPack/sequential_3/dec_deconv2/strided_slice:output:0 sequential_3/dec_deconv2/add:z:0"sequential_3/dec_deconv2/add_1:z:0)sequential_3/dec_deconv2/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv2/stackŖ
.sequential_3/dec_deconv2/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv2/strided_slice_3/stack®
0sequential_3/dec_deconv2/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_1®
0sequential_3/dec_deconv2/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv2/strided_slice_3/stack_2
(sequential_3/dec_deconv2/strided_slice_3StridedSlice'sequential_3/dec_deconv2/stack:output:07sequential_3/dec_deconv2/strided_slice_3/stack:output:09sequential_3/dec_deconv2/strided_slice_3/stack_1:output:09sequential_3/dec_deconv2/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv2/strided_slice_3’
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv2_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02:
8sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv2/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv2/stack:output:0@sequential_3/dec_deconv2/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv1/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv2/conv2d_transpose×
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_3/dec_deconv2/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv2/BiasAddBiasAdd2sequential_3/dec_deconv2/conv2d_transpose:output:07sequential_3/dec_deconv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@2"
 sequential_3/dec_deconv2/BiasAdd«
sequential_3/dec_deconv2/ReluRelu)sequential_3/dec_deconv2/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@2
sequential_3/dec_deconv2/Relu
sequential_3/dec_deconv3/ShapeShape+sequential_3/dec_deconv2/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/Shape¦
,sequential_3/dec_deconv3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv3/strided_slice/stackŖ
.sequential_3/dec_deconv3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice/stack_2ų
&sequential_3/dec_deconv3/strided_sliceStridedSlice'sequential_3/dec_deconv3/Shape:output:05sequential_3/dec_deconv3/strided_slice/stack:output:07sequential_3/dec_deconv3/strided_slice/stack_1:output:07sequential_3/dec_deconv3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv3/strided_sliceŖ
.sequential_3/dec_deconv3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_1/stack®
0sequential_3/dec_deconv3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_1®
0sequential_3/dec_deconv3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_1/stack_2
(sequential_3/dec_deconv3/strided_slice_1StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_1/stack:output:09sequential_3/dec_deconv3/strided_slice_1/stack_1:output:09sequential_3/dec_deconv3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_1Ŗ
.sequential_3/dec_deconv3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv3/strided_slice_2/stack®
0sequential_3/dec_deconv3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_1®
0sequential_3/dec_deconv3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_2/stack_2
(sequential_3/dec_deconv3/strided_slice_2StridedSlice'sequential_3/dec_deconv3/Shape:output:07sequential_3/dec_deconv3/strided_slice_2/stack:output:09sequential_3/dec_deconv3/strided_slice_2/stack_1:output:09sequential_3/dec_deconv3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_2
sequential_3/dec_deconv3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/mul/yĄ
sequential_3/dec_deconv3/mulMul1sequential_3/dec_deconv3/strided_slice_1:output:0'sequential_3/dec_deconv3/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/mul
sequential_3/dec_deconv3/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv3/add/y±
sequential_3/dec_deconv3/addAddV2 sequential_3/dec_deconv3/mul:z:0'sequential_3/dec_deconv3/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv3/add
 sequential_3/dec_deconv3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/mul_1/yĘ
sequential_3/dec_deconv3/mul_1Mul1sequential_3/dec_deconv3/strided_slice_2:output:0)sequential_3/dec_deconv3/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/mul_1
 sequential_3/dec_deconv3/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv3/add_1/y¹
sequential_3/dec_deconv3/add_1AddV2"sequential_3/dec_deconv3/mul_1:z:0)sequential_3/dec_deconv3/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv3/add_1
 sequential_3/dec_deconv3/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2"
 sequential_3/dec_deconv3/stack/3
sequential_3/dec_deconv3/stackPack/sequential_3/dec_deconv3/strided_slice:output:0 sequential_3/dec_deconv3/add:z:0"sequential_3/dec_deconv3/add_1:z:0)sequential_3/dec_deconv3/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv3/stackŖ
.sequential_3/dec_deconv3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv3/strided_slice_3/stack®
0sequential_3/dec_deconv3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_1®
0sequential_3/dec_deconv3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv3/strided_slice_3/stack_2
(sequential_3/dec_deconv3/strided_slice_3StridedSlice'sequential_3/dec_deconv3/stack:output:07sequential_3/dec_deconv3/strided_slice_3/stack:output:09sequential_3/dec_deconv3/strided_slice_3/stack_1:output:09sequential_3/dec_deconv3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv3/strided_slice_3ž
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv3_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02:
8sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv3/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv3/stack:output:0@sequential_3/dec_deconv3/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv2/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2+
)sequential_3/dec_deconv3/conv2d_transpose×
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_3/dec_deconv3/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv3/BiasAddBiasAdd2sequential_3/dec_deconv3/conv2d_transpose:output:07sequential_3/dec_deconv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2"
 sequential_3/dec_deconv3/BiasAdd«
sequential_3/dec_deconv3/ReluRelu)sequential_3/dec_deconv3/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2
sequential_3/dec_deconv3/Relu
sequential_3/dec_deconv4/ShapeShape+sequential_3/dec_deconv3/Relu:activations:0*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/Shape¦
,sequential_3/dec_deconv4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_3/dec_deconv4/strided_slice/stackŖ
.sequential_3/dec_deconv4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_1Ŗ
.sequential_3/dec_deconv4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice/stack_2ų
&sequential_3/dec_deconv4/strided_sliceStridedSlice'sequential_3/dec_deconv4/Shape:output:05sequential_3/dec_deconv4/strided_slice/stack:output:07sequential_3/dec_deconv4/strided_slice/stack_1:output:07sequential_3/dec_deconv4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_3/dec_deconv4/strided_sliceŖ
.sequential_3/dec_deconv4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_1/stack®
0sequential_3/dec_deconv4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_1®
0sequential_3/dec_deconv4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_1/stack_2
(sequential_3/dec_deconv4/strided_slice_1StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_1/stack:output:09sequential_3/dec_deconv4/strided_slice_1/stack_1:output:09sequential_3/dec_deconv4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_1Ŗ
.sequential_3/dec_deconv4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_3/dec_deconv4/strided_slice_2/stack®
0sequential_3/dec_deconv4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_1®
0sequential_3/dec_deconv4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_2/stack_2
(sequential_3/dec_deconv4/strided_slice_2StridedSlice'sequential_3/dec_deconv4/Shape:output:07sequential_3/dec_deconv4/strided_slice_2/stack:output:09sequential_3/dec_deconv4/strided_slice_2/stack_1:output:09sequential_3/dec_deconv4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_2
sequential_3/dec_deconv4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/mul/yĄ
sequential_3/dec_deconv4/mulMul1sequential_3/dec_deconv4/strided_slice_1:output:0'sequential_3/dec_deconv4/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/mul
sequential_3/dec_deconv4/add/yConst*
_output_shapes
: *
dtype0*
value	B :2 
sequential_3/dec_deconv4/add/y±
sequential_3/dec_deconv4/addAddV2 sequential_3/dec_deconv4/mul:z:0'sequential_3/dec_deconv4/add/y:output:0*
T0*
_output_shapes
: 2
sequential_3/dec_deconv4/add
 sequential_3/dec_deconv4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/mul_1/yĘ
sequential_3/dec_deconv4/mul_1Mul1sequential_3/dec_deconv4/strided_slice_2:output:0)sequential_3/dec_deconv4/mul_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/mul_1
 sequential_3/dec_deconv4/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/add_1/y¹
sequential_3/dec_deconv4/add_1AddV2"sequential_3/dec_deconv4/mul_1:z:0)sequential_3/dec_deconv4/add_1/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/dec_deconv4/add_1
 sequential_3/dec_deconv4/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2"
 sequential_3/dec_deconv4/stack/3
sequential_3/dec_deconv4/stackPack/sequential_3/dec_deconv4/strided_slice:output:0 sequential_3/dec_deconv4/add:z:0"sequential_3/dec_deconv4/add_1:z:0)sequential_3/dec_deconv4/stack/3:output:0*
N*
T0*
_output_shapes
:2 
sequential_3/dec_deconv4/stackŖ
.sequential_3/dec_deconv4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.sequential_3/dec_deconv4/strided_slice_3/stack®
0sequential_3/dec_deconv4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_1®
0sequential_3/dec_deconv4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_3/dec_deconv4/strided_slice_3/stack_2
(sequential_3/dec_deconv4/strided_slice_3StridedSlice'sequential_3/dec_deconv4/stack:output:07sequential_3/dec_deconv4/strided_slice_3/stack:output:09sequential_3/dec_deconv4/strided_slice_3/stack_1:output:09sequential_3/dec_deconv4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_3/dec_deconv4/strided_slice_3ž
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpReadVariableOpAsequential_3_dec_deconv4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02:
8sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOpč
)sequential_3/dec_deconv4/conv2d_transposeConv2DBackpropInput'sequential_3/dec_deconv4/stack:output:0@sequential_3/dec_deconv4/conv2d_transpose/ReadVariableOp:value:0+sequential_3/dec_deconv3/Relu:activations:0*
T0*/
_output_shapes
:’’’’’’’’’@@*
paddingVALID*
strides
2+
)sequential_3/dec_deconv4/conv2d_transpose×
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpReadVariableOp8sequential_3_dec_deconv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_3/dec_deconv4/BiasAdd/ReadVariableOpö
 sequential_3/dec_deconv4/BiasAddBiasAdd2sequential_3/dec_deconv4/conv2d_transpose:output:07sequential_3/dec_deconv4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/BiasAdd“
 sequential_3/dec_deconv4/SigmoidSigmoid)sequential_3/dec_deconv4/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2"
 sequential_3/dec_deconv4/Sigmoide
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
concat/axisÅ
concatConcatV2'sequential_1/enc_fc_mu/BiasAdd:output:0,sequential_2/enc_fc_log_var/BiasAdd:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:’’’’’’’’’2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity

Identity_1Identity$sequential_3/dec_deconv4/Sigmoid:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@:::::::::::::::::::::::W S
/
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

“
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_14281258

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¶

Æ
G__inference_enc_conv2_layer_call_and_return_conditional_losses_14278392

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ :::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


/__inference_sequential_2_layer_call_fn_14278754
input_2
unknown
	unknown_0
identity¢StatefulPartitionedCallŽ
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*S
fNRL
J__inference_sequential_2_layer_call_and_return_conditional_losses_142787472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: 
ź

,__inference_enc_conv1_layer_call_fn_14278377

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallō
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*P
fKRI
G__inference_enc_conv1_layer_call_and_return_conditional_losses_142783672
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

Ä
'__inference_cvae_layer_call_fn_14279773
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20*"
Tin
2*
Tout
2*U
_output_shapesC
A:’’’’’’’’’:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*8
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_cvae_layer_call_and_return_conditional_losses_142794952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity¬

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapesu
s:’’’’’’’’’@@::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:’’’’’’’’’@@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
æ
a
E__inference_flatten_layer_call_and_return_conditional_losses_14278476

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs"ÆL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ś
serving_defaultę
C
input_18
serving_default_input_1:0’’’’’’’’’@@7
KL1
StatefulPartitionedCall:0’’’’’’’’’J
reconstruction8
StatefulPartitionedCall:1’’’’’’’’’@@tensorflow/serving/predict:Ą

	optimizer
inference_net_base

mu_net

logvar_net
generative_net
loss

signatures
	keras_api
	trainable_variables

	variables
regularization_losses
encode
__call__
_default_save_signature
+&call_and_return_all_conditional_losses"ń
_tf_keras_model×{"name": "cvae", "dtype": "float32", "keras_version": "2.3.0-tf", "backend": "tensorflow", "config": {"layer was saved without config": true}, "expects_training_arg": true, "batch_input_shape": null, "model_config": {"class_name": "CVAE"}, "training_config": {"metrics": null, "loss": {"reconstruction": "reconstruction_loss_func", "KL": "kl_loss_func"}, "sample_weight_mode": null, "loss_weights": [1.0, 1.0], "weighted_metrics": null, "optimizer_config": {"config": {"name": "Adam", "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false, "decay": 0.0, "learning_rate": 9.999999747378752e-05}, "class_name": "Adam"}}, "trainable": true, "class_name": "CVAE", "is_graph_network": false}

iter

beta_1

beta_2
	decay
learning_rate3mį4mā5mć6mä7må8mę9mē:mč;mé<mź=mė>mģ?mķ@mīAmļBmšCmńDmņEmóFmōGmõHmö3v÷4vų5vł6vś7vū8vü9vż:vž;v’<v=v>v?v@vAvBvCvDvEvFvGvHv"
	optimizer
5
layer_with_weights-2
layer-0
layer_with_weights-3
layer-1
layer-3
layer_with_weights-0
layer-2
layer_with_weights-1
layer-4
	keras_api
trainable_variables
	variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses"ä2
_tf_keras_sequentialÅ2{"name": "sequential", "dtype": "float32", "build_input_shape": {"items": [null, 64, 64, 3], "class_name": "TensorShape"}, "backend": "tensorflow", "config": {"name": "sequential", "layers": [{"config": {"name": "enc_conv1", "dtype": "float32", "filters": 32, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "batch_input_shape": {"items": [null, 64, 64, 3], "class_name": "__tuple__"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2D"}, {"config": {"name": "enc_conv2", "dtype": "float32", "filters": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2D"}, {"config": {"name": "enc_conv3", "dtype": "float32", "filters": 128, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2D"}, {"config": {"name": "enc_conv4", "dtype": "float32", "filters": 256, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2D"}, {"config": {"name": "flatten", "dtype": "float32", "trainable": true, "data_format": "channels_last"}, "class_name": "Flatten"}], "build_input_shape": {"items": [null, 64, 64, 3], "class_name": "TensorShape"}}, "expects_training_arg": true, "batch_input_shape": null, "model_config": {"config": {"name": "sequential", "layers": [{"config": {"name": "enc_conv1", "dtype": "float32", "filters": 32, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "batch_input_shape": {"items": [null, 64, 64, 3], "class_name": "__tuple__"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2D"}, {"config": {"name": "enc_conv2", "dtype": "float32", "filters": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2D"}, {"config": {"name": "enc_conv3", "dtype": "float32", "filters": 128, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2D"}, {"config": {"name": "enc_conv4", "dtype": "float32", "filters": 256, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2D"}, {"config": {"name": "flatten", "dtype": "float32", "trainable": true, "data_format": "channels_last"}, "class_name": "Flatten"}], "build_input_shape": {"items": [null, 64, 64, 3], "class_name": "TensorShape"}}, "class_name": "Sequential"}, "keras_version": "2.3.0-tf", "input_spec": {"config": {"dtype": null, "min_ndim": null, "axes": {"-1": 3}, "ndim": 4, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "trainable": true, "class_name": "Sequential", "is_graph_network": true}
®
layer-0
layer_with_weights-0
	keras_api
trainable_variables
	variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses"ö
_tf_keras_sequential×{"name": "sequential_1", "dtype": "float32", "build_input_shape": {"items": [null, 1024], "class_name": "TensorShape"}, "backend": "tensorflow", "config": {"name": "sequential_1", "layers": [{"config": {"name": "enc_fc_mu", "dtype": "float32", "units": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "batch_input_shape": {"items": [null, 1024], "class_name": "__tuple__"}, "activity_regularizer": null, "activation": "linear", "bias_constraint": null, "use_bias": true, "trainable": true}, "class_name": "Dense"}], "build_input_shape": {"items": [null, 1024], "class_name": "TensorShape"}}, "expects_training_arg": true, "batch_input_shape": null, "model_config": {"config": {"name": "sequential_1", "layers": [{"config": {"name": "enc_fc_mu", "dtype": "float32", "units": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "batch_input_shape": {"items": [null, 1024], "class_name": "__tuple__"}, "activity_regularizer": null, "activation": "linear", "bias_constraint": null, "use_bias": true, "trainable": true}, "class_name": "Dense"}], "build_input_shape": {"items": [null, 1024], "class_name": "TensorShape"}}, "class_name": "Sequential"}, "keras_version": "2.3.0-tf", "input_spec": {"config": {"dtype": null, "min_ndim": 2, "axes": {"-1": 1024}, "ndim": null, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "trainable": true, "class_name": "Sequential", "is_graph_network": true}
ø
layer-0
layer_with_weights-0
 	keras_api
!trainable_variables
"	variables
#regularization_losses
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_sequentialį{"name": "sequential_2", "dtype": "float32", "build_input_shape": {"items": [null, 1024], "class_name": "TensorShape"}, "backend": "tensorflow", "config": {"name": "sequential_2", "layers": [{"config": {"name": "enc_fc_log_var", "dtype": "float32", "units": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "batch_input_shape": {"items": [null, 1024], "class_name": "__tuple__"}, "activity_regularizer": null, "activation": "linear", "bias_constraint": null, "use_bias": true, "trainable": true}, "class_name": "Dense"}], "build_input_shape": {"items": [null, 1024], "class_name": "TensorShape"}}, "expects_training_arg": true, "batch_input_shape": null, "model_config": {"config": {"name": "sequential_2", "layers": [{"config": {"name": "enc_fc_log_var", "dtype": "float32", "units": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "batch_input_shape": {"items": [null, 1024], "class_name": "__tuple__"}, "activity_regularizer": null, "activation": "linear", "bias_constraint": null, "use_bias": true, "trainable": true}, "class_name": "Dense"}], "build_input_shape": {"items": [null, 1024], "class_name": "TensorShape"}}, "class_name": "Sequential"}, "keras_version": "2.3.0-tf", "input_spec": {"config": {"dtype": null, "min_ndim": 2, "axes": {"-1": 1024}, "ndim": null, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "trainable": true, "class_name": "Sequential", "is_graph_network": true}
å>
$layer-5
%layer_with_weights-2
&layer-0
'layer_with_weights-3
(layer-1
%layer-3
&layer_with_weights-0
$layer_with_weights-4
)layer-2
)layer_with_weights-1
'layer-4
*	keras_api
+trainable_variables
,	variables
-regularization_losses
__call__
+&call_and_return_all_conditional_losses"<
_tf_keras_sequentialå;{"name": "sequential_3", "dtype": "float32", "build_input_shape": {"items": [null, 64], "class_name": "TensorShape"}, "backend": "tensorflow", "config": {"name": "sequential_3", "layers": [{"config": {"name": "dec_dense1", "dtype": "float32", "units": 1024, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "batch_input_shape": {"items": [null, 64], "class_name": "__tuple__"}, "activity_regularizer": null, "activation": "relu", "bias_constraint": null, "use_bias": true, "trainable": true}, "class_name": "Dense"}, {"config": {"name": "reshape", "dtype": "float32", "trainable": true, "target_shape": {"items": [1, 1, 1024], "class_name": "__tuple__"}}, "class_name": "Reshape"}, {"config": {"name": "dec_deconv1", "dtype": "float32", "filters": 128, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2DTranspose"}, {"config": {"name": "dec_deconv2", "dtype": "float32", "filters": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2DTranspose"}, {"config": {"name": "dec_deconv3", "dtype": "float32", "filters": 32, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [6, 6], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2DTranspose"}, {"config": {"name": "dec_deconv4", "dtype": "float32", "filters": 3, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "sigmoid", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [6, 6], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2DTranspose"}], "build_input_shape": {"items": [null, 64], "class_name": "TensorShape"}}, "expects_training_arg": true, "batch_input_shape": null, "model_config": {"config": {"name": "sequential_3", "layers": [{"config": {"name": "dec_dense1", "dtype": "float32", "units": 1024, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "batch_input_shape": {"items": [null, 64], "class_name": "__tuple__"}, "activity_regularizer": null, "activation": "relu", "bias_constraint": null, "use_bias": true, "trainable": true}, "class_name": "Dense"}, {"config": {"name": "reshape", "dtype": "float32", "trainable": true, "target_shape": {"items": [1, 1, 1024], "class_name": "__tuple__"}}, "class_name": "Reshape"}, {"config": {"name": "dec_deconv1", "dtype": "float32", "filters": 128, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2DTranspose"}, {"config": {"name": "dec_deconv2", "dtype": "float32", "filters": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2DTranspose"}, {"config": {"name": "dec_deconv3", "dtype": "float32", "filters": 32, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [6, 6], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2DTranspose"}, {"config": {"name": "dec_deconv4", "dtype": "float32", "filters": 3, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "sigmoid", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [6, 6], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "trainable": true}, "class_name": "Conv2DTranspose"}], "build_input_shape": {"items": [null, 64], "class_name": "TensorShape"}}, "class_name": "Sequential"}, "keras_version": "2.3.0-tf", "input_spec": {"config": {"dtype": null, "min_ndim": 2, "axes": {"-1": 64}, "ndim": null, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "trainable": true, "class_name": "Sequential", "is_graph_network": true}
 "
trackable_dict_wrapper
-
serving_default"
signature_map
Ī
.layer_regularization_losses
/non_trainable_variables
0metrics
	trainable_variables
regularization_losses

	variables

1layers
2layer_metrics
'"call_and_return_conditional_losses
__call__
_default_save_signature
+&call_and_return_all_conditional_losses"
_generic_user_object
Ę
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13
A14
B15
C16
D17
E18
F19
G20
H21"
trackable_list_wrapper
Ę
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13
A14
B15
C16
D17
E18
F19
G20
H21"
trackable_list_wrapper
 "
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
Č	

7kernel
8bias
I	keras_api
Jtrainable_variables
K	variables
Lregularization_losses
__call__
+&call_and_return_all_conditional_losses"”
_tf_keras_layer{"name": "enc_conv3", "dtype": "float32", "build_input_shape": {"items": [null, 14, 14, 64], "class_name": "TensorShape"}, "class_name": "Conv2D", "stateful": false, "config": {"name": "enc_conv3", "dtype": "float32", "use_bias": true, "filters": 128, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": null, "axes": {"-1": 64}, "ndim": 4, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
Å	

3kernel
4bias
M	keras_api
Ntrainable_variables
O	variables
Pregularization_losses
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer{"name": "enc_conv1", "dtype": "float32", "build_input_shape": {"items": [null, 64, 64, 3], "class_name": "TensorShape"}, "class_name": "Conv2D", "stateful": false, "config": {"name": "enc_conv1", "dtype": "float32", "use_bias": true, "filters": 32, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": null, "axes": {"-1": 3}, "ndim": 4, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
Č	

9kernel
:bias
Q	keras_api
Rtrainable_variables
S	variables
Tregularization_losses
__call__
+&call_and_return_all_conditional_losses"”
_tf_keras_layer{"name": "enc_conv4", "dtype": "float32", "build_input_shape": {"items": [null, 6, 6, 128], "class_name": "TensorShape"}, "class_name": "Conv2D", "stateful": false, "config": {"name": "enc_conv4", "dtype": "float32", "use_bias": true, "filters": 256, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": null, "axes": {"-1": 128}, "ndim": 4, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
Ē	

5kernel
6bias
U	keras_api
Vtrainable_variables
W	variables
Xregularization_losses
 __call__
+”&call_and_return_all_conditional_losses" 
_tf_keras_layer{"name": "enc_conv2", "dtype": "float32", "build_input_shape": {"items": [null, 31, 31, 32], "class_name": "TensorShape"}, "class_name": "Conv2D", "stateful": false, "config": {"name": "enc_conv2", "dtype": "float32", "use_bias": true, "filters": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [4, 4], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": null, "axes": {"-1": 32}, "ndim": 4, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
Į
Y	keras_api
Ztrainable_variables
[	variables
\regularization_losses
¢__call__
+£&call_and_return_all_conditional_losses"°
_tf_keras_layer{"name": "flatten", "dtype": "float32", "class_name": "Flatten", "stateful": false, "config": {"name": "flatten", "dtype": "float32", "trainable": true, "data_format": "channels_last"}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": 1, "axes": {}, "ndim": null, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
°
]layer_regularization_losses
^non_trainable_variables
_metrics
trainable_variables
regularization_losses
	variables

`layers
alayer_metrics
__call__
'"call_and_return_conditional_losses
+&call_and_return_all_conditional_losses"
_generic_user_object
X
30
41
52
63
74
85
96
:7"
trackable_list_wrapper
X
30
41
52
63
74
85
96
:7"
trackable_list_wrapper
 "
trackable_list_wrapper
Ł

;kernel
<bias
b	keras_api
ctrainable_variables
d	variables
eregularization_losses
¤__call__
+„&call_and_return_all_conditional_losses"²
_tf_keras_layer{"name": "enc_fc_mu", "dtype": "float32", "build_input_shape": {"items": [null, 1024], "class_name": "TensorShape"}, "class_name": "Dense", "stateful": false, "config": {"name": "enc_fc_mu", "dtype": "float32", "units": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "activity_regularizer": null, "activation": "linear", "bias_constraint": null, "use_bias": true, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": 2, "axes": {"-1": 1024}, "ndim": null, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
°
flayer_regularization_losses
gnon_trainable_variables
hmetrics
trainable_variables
regularization_losses
	variables

ilayers
jlayer_metrics
__call__
'"call_and_return_conditional_losses
+&call_and_return_all_conditional_losses"
_generic_user_object
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
ć

=kernel
>bias
k	keras_api
ltrainable_variables
m	variables
nregularization_losses
¦__call__
+§&call_and_return_all_conditional_losses"¼
_tf_keras_layer¢{"name": "enc_fc_log_var", "dtype": "float32", "build_input_shape": {"items": [null, 1024], "class_name": "TensorShape"}, "class_name": "Dense", "stateful": false, "config": {"name": "enc_fc_log_var", "dtype": "float32", "units": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "activity_regularizer": null, "activation": "linear", "bias_constraint": null, "use_bias": true, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": 2, "axes": {"-1": 1024}, "ndim": null, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
°
olayer_regularization_losses
pnon_trainable_variables
qmetrics
!trainable_variables
#regularization_losses
"	variables

rlayers
slayer_metrics
__call__
'"call_and_return_conditional_losses
+&call_and_return_all_conditional_losses"
_generic_user_object
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
ī	

Gkernel
Hbias
t	keras_api
utrainable_variables
v	variables
wregularization_losses
Ø__call__
+©&call_and_return_all_conditional_losses"Ē
_tf_keras_layer­{"name": "dec_deconv4", "dtype": "float32", "build_input_shape": {"items": [null, 30, 30, 32], "class_name": "TensorShape"}, "class_name": "Conv2DTranspose", "stateful": false, "config": {"name": "dec_deconv4", "dtype": "float32", "use_bias": true, "filters": 3, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "sigmoid", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [6, 6], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": null, "axes": {"-1": 32}, "ndim": 4, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
ģ	

Ckernel
Dbias
x	keras_api
ytrainable_variables
z	variables
{regularization_losses
Ŗ__call__
+«&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"name": "dec_deconv2", "dtype": "float32", "build_input_shape": {"items": [null, 5, 5, 128], "class_name": "TensorShape"}, "class_name": "Conv2DTranspose", "stateful": false, "config": {"name": "dec_deconv2", "dtype": "float32", "use_bias": true, "filters": 64, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": null, "axes": {"-1": 128}, "ndim": 4, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
×

?kernel
@bias
|	keras_api
}trainable_variables
~	variables
regularization_losses
¬__call__
+­&call_and_return_all_conditional_losses"°
_tf_keras_layer{"name": "dec_dense1", "dtype": "float32", "build_input_shape": {"items": [null, 64], "class_name": "TensorShape"}, "class_name": "Dense", "stateful": false, "config": {"name": "dec_dense1", "dtype": "float32", "units": 1024, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "activity_regularizer": null, "activation": "relu", "bias_constraint": null, "use_bias": true, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": 2, "axes": {"-1": 64}, "ndim": null, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
š	

Ekernel
Fbias
	keras_api
trainable_variables
	variables
regularization_losses
®__call__
+Æ&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"name": "dec_deconv3", "dtype": "float32", "build_input_shape": {"items": [null, 13, 13, 64], "class_name": "TensorShape"}, "class_name": "Conv2DTranspose", "stateful": false, "config": {"name": "dec_deconv3", "dtype": "float32", "use_bias": true, "filters": 32, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [6, 6], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": null, "axes": {"-1": 64}, "ndim": 4, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
Ł
	keras_api
trainable_variables
	variables
regularization_losses
°__call__
+±&call_and_return_all_conditional_losses"Ä
_tf_keras_layerŖ{"name": "reshape", "dtype": "float32", "class_name": "Reshape", "stateful": false, "config": {"name": "reshape", "dtype": "float32", "trainable": true, "target_shape": {"items": [1, 1, 1024], "class_name": "__tuple__"}}, "expects_training_arg": false, "trainable": true, "batch_input_shape": null}
ó	

Akernel
Bbias
	keras_api
trainable_variables
	variables
regularization_losses
²__call__
+³&call_and_return_all_conditional_losses"Č
_tf_keras_layer®{"name": "dec_deconv1", "dtype": "float32", "build_input_shape": {"items": [null, 1, 1, 1024], "class_name": "TensorShape"}, "class_name": "Conv2DTranspose", "stateful": false, "config": {"name": "dec_deconv1", "dtype": "float32", "use_bias": true, "filters": 128, "kernel_constraint": null, "bias_regularizer": null, "kernel_regularizer": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "output_padding": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "data_format": "channels_last", "activity_regularizer": null, "activation": "relu", "padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "bias_constraint": null, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "trainable": true}, "expects_training_arg": false, "trainable": true, "input_spec": {"config": {"dtype": null, "min_ndim": null, "axes": {"-1": 1024}, "ndim": 4, "shape": null, "max_ndim": null}, "class_name": "InputSpec"}, "batch_input_shape": null}
µ
 layer_regularization_losses
non_trainable_variables
metrics
+trainable_variables
-regularization_losses
,	variables
layers
layer_metrics
__call__
'"call_and_return_conditional_losses
+&call_and_return_all_conditional_losses"
_generic_user_object
f
?0
@1
A2
B3
C4
D5
E6
F7
G8
H9"
trackable_list_wrapper
f
?0
@1
A2
B3
C4
D5
E6
F7
G8
H9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
8
0
1
2"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_dict_wrapper
*:( 2enc_conv1/kernel
: 2enc_conv1/bias
*:( @2enc_conv2/kernel
:@2enc_conv2/bias
+:)@2enc_conv3/kernel
:2enc_conv3/bias
,:*2enc_conv4/kernel
:2enc_conv4/bias
#:!	@2enc_fc_mu/kernel
:@2enc_fc_mu/bias
(:&	@2enc_fc_log_var/kernel
!:@2enc_fc_log_var/bias
$:"	@2dec_dense1/kernel
:2dec_dense1/bias
.:,2dec_deconv1/kernel
:2dec_deconv1/bias
-:+@2dec_deconv2/kernel
:@2dec_deconv2/bias
,:* @2dec_deconv3/kernel
: 2dec_deconv3/bias
,:* 2dec_deconv4/kernel
:2dec_deconv4/bias
µ
 layer_regularization_losses
non_trainable_variables
metrics
Jtrainable_variables
Lregularization_losses
K	variables
layers
layer_metrics
__call__
'"call_and_return_conditional_losses
+&call_and_return_all_conditional_losses"
_generic_user_object
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_regularization_losses
non_trainable_variables
metrics
Ntrainable_variables
Pregularization_losses
O	variables
layers
layer_metrics
__call__
'"call_and_return_conditional_losses
+&call_and_return_all_conditional_losses"
_generic_user_object
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_regularization_losses
non_trainable_variables
 metrics
Rtrainable_variables
Tregularization_losses
S	variables
”layers
¢layer_metrics
__call__
'"call_and_return_conditional_losses
+&call_and_return_all_conditional_losses"
_generic_user_object
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 £layer_regularization_losses
¤non_trainable_variables
„metrics
Vtrainable_variables
Xregularization_losses
W	variables
¦layers
§layer_metrics
 __call__
'”"call_and_return_conditional_losses
+”&call_and_return_all_conditional_losses"
_generic_user_object
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Ølayer_regularization_losses
©non_trainable_variables
Ŗmetrics
Ztrainable_variables
\regularization_losses
[	variables
«layers
¬layer_metrics
¢__call__
'£"call_and_return_conditional_losses
+£&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_dict_wrapper
µ
 ­layer_regularization_losses
®non_trainable_variables
Æmetrics
ctrainable_variables
eregularization_losses
d	variables
°layers
±layer_metrics
¤__call__
'„"call_and_return_conditional_losses
+„&call_and_return_all_conditional_losses"
_generic_user_object
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
µ
 ²layer_regularization_losses
³non_trainable_variables
“metrics
ltrainable_variables
nregularization_losses
m	variables
µlayers
¶layer_metrics
¦__call__
'§"call_and_return_conditional_losses
+§&call_and_return_all_conditional_losses"
_generic_user_object
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
µ
 ·layer_regularization_losses
ønon_trainable_variables
¹metrics
utrainable_variables
wregularization_losses
v	variables
ŗlayers
»layer_metrics
Ø__call__
'©"call_and_return_conditional_losses
+©&call_and_return_all_conditional_losses"
_generic_user_object
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ¼layer_regularization_losses
½non_trainable_variables
¾metrics
ytrainable_variables
{regularization_losses
z	variables
ælayers
Ąlayer_metrics
Ŗ__call__
'«"call_and_return_conditional_losses
+«&call_and_return_all_conditional_losses"
_generic_user_object
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 Įlayer_regularization_losses
Ānon_trainable_variables
Ćmetrics
}trainable_variables
regularization_losses
~	variables
Älayers
Ålayer_metrics
¬__call__
'­"call_and_return_conditional_losses
+­&call_and_return_all_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
 Ęlayer_regularization_losses
Ēnon_trainable_variables
Čmetrics
trainable_variables
regularization_losses
	variables
Élayers
Źlayer_metrics
®__call__
'Æ"call_and_return_conditional_losses
+Æ&call_and_return_all_conditional_losses"
_generic_user_object
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
ø
 Ėlayer_regularization_losses
Ģnon_trainable_variables
Ķmetrics
trainable_variables
regularization_losses
	variables
Īlayers
Ļlayer_metrics
°__call__
'±"call_and_return_conditional_losses
+±&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
 Šlayer_regularization_losses
Ńnon_trainable_variables
Ņmetrics
trainable_variables
regularization_losses
	variables
Ólayers
Ōlayer_metrics
²__call__
'³"call_and_return_conditional_losses
+³&call_and_return_all_conditional_losses"
_generic_user_object
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
J
&0
(1
)2
%3
'4
$5"
trackable_list_wrapper
 "
trackable_dict_wrapper
æ

Õtotal

Öcount
×	variables
Ų	keras_api"
_tf_keras_metricj{"name": "loss", "dtype": "float32", "class_name": "Mean", "config": {"name": "loss", "dtype": "float32"}}
Å

Łtotal

Ścount
Ū	variables
Ü	keras_api"
_tf_keras_metricp{"name": "KL_loss", "dtype": "float32", "class_name": "Mean", "config": {"name": "KL_loss", "dtype": "float32"}}
Ž

Żtotal

Žcount
ß	variables
ą	keras_api"£
_tf_keras_metric{"name": "reconstruction_loss", "dtype": "float32", "class_name": "Mean", "config": {"name": "reconstruction_loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
0
Õ0
Ö1"
trackable_list_wrapper
.
×	variables"
_generic_user_object
:  (2total
:  (2count
0
Ł0
Ś1"
trackable_list_wrapper
.
Ū	variables"
_generic_user_object
:  (2total
:  (2count
0
Ż0
Ž1"
trackable_list_wrapper
.
ß	variables"
_generic_user_object
/:- 2Adam/enc_conv1/kernel/m
!: 2Adam/enc_conv1/bias/m
/:- @2Adam/enc_conv2/kernel/m
!:@2Adam/enc_conv2/bias/m
0:.@2Adam/enc_conv3/kernel/m
": 2Adam/enc_conv3/bias/m
1:/2Adam/enc_conv4/kernel/m
": 2Adam/enc_conv4/bias/m
(:&	@2Adam/enc_fc_mu/kernel/m
!:@2Adam/enc_fc_mu/bias/m
-:+	@2Adam/enc_fc_log_var/kernel/m
&:$@2Adam/enc_fc_log_var/bias/m
):'	@2Adam/dec_dense1/kernel/m
#:!2Adam/dec_dense1/bias/m
3:12Adam/dec_deconv1/kernel/m
$:"2Adam/dec_deconv1/bias/m
2:0@2Adam/dec_deconv2/kernel/m
#:!@2Adam/dec_deconv2/bias/m
1:/ @2Adam/dec_deconv3/kernel/m
#:! 2Adam/dec_deconv3/bias/m
1:/ 2Adam/dec_deconv4/kernel/m
#:!2Adam/dec_deconv4/bias/m
/:- 2Adam/enc_conv1/kernel/v
!: 2Adam/enc_conv1/bias/v
/:- @2Adam/enc_conv2/kernel/v
!:@2Adam/enc_conv2/bias/v
0:.@2Adam/enc_conv3/kernel/v
": 2Adam/enc_conv3/bias/v
1:/2Adam/enc_conv4/kernel/v
": 2Adam/enc_conv4/bias/v
(:&	@2Adam/enc_fc_mu/kernel/v
!:@2Adam/enc_fc_mu/bias/v
-:+	@2Adam/enc_fc_log_var/kernel/v
&:$@2Adam/enc_fc_log_var/bias/v
):'	@2Adam/dec_dense1/kernel/v
#:!2Adam/dec_dense1/bias/v
3:12Adam/dec_deconv1/kernel/v
$:"2Adam/dec_deconv1/bias/v
2:0@2Adam/dec_deconv2/kernel/v
#:!@2Adam/dec_deconv2/bias/v
1:/ @2Adam/dec_deconv3/kernel/v
#:! 2Adam/dec_deconv3/bias/v
1:/ 2Adam/dec_deconv4/kernel/v
#:!2Adam/dec_deconv4/bias/v
£2 
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ž2Ū
'__inference_cvae_layer_call_fn_14280301
'__inference_cvae_layer_call_fn_14279773
'__inference_cvae_layer_call_fn_14279824
'__inference_cvae_layer_call_fn_14280352“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
é2ę
#__inference__wrapped_model_14278355¾
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *.¢+
)&
input_1’’’’’’’’’@@
Ź2Ē
B__inference_cvae_layer_call_and_return_conditional_losses_14280037
B__inference_cvae_layer_call_and_return_conditional_losses_14280250
B__inference_cvae_layer_call_and_return_conditional_losses_14280778
B__inference_cvae_layer_call_and_return_conditional_losses_14280565“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
¤2”
-__inference_sequential_layer_call_fn_14278554
-__inference_sequential_layer_call_fn_14278600Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ś2×
H__inference_sequential_layer_call_and_return_conditional_losses_14278482
H__inference_sequential_layer_call_and_return_conditional_losses_14278507Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
/__inference_sequential_1_layer_call_fn_14278659
/__inference_sequential_1_layer_call_fn_14280787
/__inference_sequential_1_layer_call_fn_14278677
/__inference_sequential_1_layer_call_fn_14280796Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ö2ó
J__inference_sequential_1_layer_call_and_return_conditional_losses_14280806
J__inference_sequential_1_layer_call_and_return_conditional_losses_14278640
J__inference_sequential_1_layer_call_and_return_conditional_losses_14280816
J__inference_sequential_1_layer_call_and_return_conditional_losses_14278631Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
/__inference_sequential_2_layer_call_fn_14280845
/__inference_sequential_2_layer_call_fn_14280854
/__inference_sequential_2_layer_call_fn_14278736
/__inference_sequential_2_layer_call_fn_14278754Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ö2ó
J__inference_sequential_2_layer_call_and_return_conditional_losses_14280826
J__inference_sequential_2_layer_call_and_return_conditional_losses_14278717
J__inference_sequential_2_layer_call_and_return_conditional_losses_14280836
J__inference_sequential_2_layer_call_and_return_conditional_losses_14278708Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
/__inference_sequential_3_layer_call_fn_14279110
/__inference_sequential_3_layer_call_fn_14279165
/__inference_sequential_3_layer_call_fn_14281218
/__inference_sequential_3_layer_call_fn_14281193Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ö2ó
J__inference_sequential_3_layer_call_and_return_conditional_losses_14281168
J__inference_sequential_3_layer_call_and_return_conditional_losses_14281011
J__inference_sequential_3_layer_call_and_return_conditional_losses_14279024
J__inference_sequential_3_layer_call_and_return_conditional_losses_14279054Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
5B3
&__inference_signature_wrapper_14279722input_1
2
,__inference_enc_conv3_layer_call_fn_14278421×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
¦2£
G__inference_enc_conv3_layer_call_and_return_conditional_losses_14278414×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
2
,__inference_enc_conv1_layer_call_fn_14278377×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
¦2£
G__inference_enc_conv1_layer_call_and_return_conditional_losses_14278367×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
,__inference_enc_conv4_layer_call_fn_14278443Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
§2¤
G__inference_enc_conv4_layer_call_and_return_conditional_losses_14278436Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
,__inference_enc_conv2_layer_call_fn_14278399×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
¦2£
G__inference_enc_conv2_layer_call_and_return_conditional_losses_14278392×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ō2Ń
*__inference_flatten_layer_call_fn_14281223¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ļ2ģ
E__inference_flatten_layer_call_and_return_conditional_losses_14281229¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_enc_fc_mu_layer_call_fn_14281238¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_14281248¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ū2Ų
1__inference_enc_fc_log_var_layer_call_fn_14281267¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ö2ó
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_14281258¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
.__inference_dec_deconv4_layer_call_fn_14278950×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ø2„
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_14278940×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
2
.__inference_dec_deconv2_layer_call_fn_14278852Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
©2¦
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_14278845Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
×2Ō
-__inference_dec_dense1_layer_call_fn_14281276¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ņ2ļ
H__inference_dec_dense1_layer_call_and_return_conditional_losses_14281287¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
.__inference_dec_deconv3_layer_call_fn_14278901×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ø2„
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_14278894×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ō2Ń
*__inference_reshape_layer_call_fn_14281292¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ļ2ģ
E__inference_reshape_layer_call_and_return_conditional_losses_14281306¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
2
.__inference_dec_deconv1_layer_call_fn_14278803Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’
©2¦
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_14278793Ų
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *8¢5
30,’’’’’’’’’’’’’’’’’’’’’’’’’’’č
#__inference__wrapped_model_14278355Ą3456789:;<=>?@ABCDEFGH8¢5
.¢+
)&
input_1’’’’’’’’’@@
Ŗ "lŖi
#
KL
KL’’’’’’’’’
B
reconstruction0-
reconstruction’’’’’’’’’@@
B__inference_cvae_layer_call_and_return_conditional_losses_14280037Ņ3456789:;<=>?@ABCDEFGH<¢9
2¢/
)&
input_1’’’’’’’’’@@
p
Ŗ "z¢w
pŖm
%
KL
0/KL’’’’’’’’’
D
reconstruction2/
0/reconstruction’’’’’’’’’@@
 
B__inference_cvae_layer_call_and_return_conditional_losses_14280250Ņ3456789:;<=>?@ABCDEFGH<¢9
2¢/
)&
input_1’’’’’’’’’@@
p 
Ŗ "z¢w
pŖm
%
KL
0/KL’’’’’’’’’
D
reconstruction2/
0/reconstruction’’’’’’’’’@@
 
B__inference_cvae_layer_call_and_return_conditional_losses_14280565Ń3456789:;<=>?@ABCDEFGH;¢8
1¢.
(%
inputs’’’’’’’’’@@
p
Ŗ "z¢w
pŖm
%
KL
0/KL’’’’’’’’’
D
reconstruction2/
0/reconstruction’’’’’’’’’@@
 
B__inference_cvae_layer_call_and_return_conditional_losses_14280778Ń3456789:;<=>?@ABCDEFGH;¢8
1¢.
(%
inputs’’’’’’’’’@@
p 
Ŗ "z¢w
pŖm
%
KL
0/KL’’’’’’’’’
D
reconstruction2/
0/reconstruction’’’’’’’’’@@
 
'__inference_cvae_layer_call_fn_14279773Ö3456789:;<=>?@ABCDEFGH<¢9
2¢/
)&
input_1’’’’’’’’’@@
p
Ŗ "~Ŗ{
#
KL
KL’’’’’’’’’
T
reconstructionB?
reconstruction+’’’’’’’’’’’’’’’’’’’’’’’’’’’
'__inference_cvae_layer_call_fn_14279824Ö3456789:;<=>?@ABCDEFGH<¢9
2¢/
)&
input_1’’’’’’’’’@@
p 
Ŗ "~Ŗ{
#
KL
KL’’’’’’’’’
T
reconstructionB?
reconstruction+’’’’’’’’’’’’’’’’’’’’’’’’’’’
'__inference_cvae_layer_call_fn_14280301Õ3456789:;<=>?@ABCDEFGH;¢8
1¢.
(%
inputs’’’’’’’’’@@
p
Ŗ "~Ŗ{
#
KL
KL’’’’’’’’’
T
reconstructionB?
reconstruction+’’’’’’’’’’’’’’’’’’’’’’’’’’’
'__inference_cvae_layer_call_fn_14280352Õ3456789:;<=>?@ABCDEFGH;¢8
1¢.
(%
inputs’’’’’’’’’@@
p 
Ŗ "~Ŗ{
#
KL
KL’’’’’’’’’
T
reconstructionB?
reconstruction+’’’’’’’’’’’’’’’’’’’’’’’’’’’ą
I__inference_dec_deconv1_layer_call_and_return_conditional_losses_14278793ABJ¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ø
.__inference_dec_deconv1_layer_call_fn_14278803ABJ¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’ß
I__inference_dec_deconv2_layer_call_and_return_conditional_losses_14278845CDJ¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 ·
.__inference_dec_deconv2_layer_call_fn_14278852CDJ¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@Ž
I__inference_dec_deconv3_layer_call_and_return_conditional_losses_14278894EFI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 ¶
.__inference_dec_deconv3_layer_call_fn_14278901EFI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ Ž
I__inference_dec_deconv4_layer_call_and_return_conditional_losses_14278940GHI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ¶
.__inference_dec_deconv4_layer_call_fn_14278950GHI¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’©
H__inference_dec_dense1_layer_call_and_return_conditional_losses_14281287]?@/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "&¢#

0’’’’’’’’’
 
-__inference_dec_dense1_layer_call_fn_14281276P?@/¢,
%¢"
 
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’Ü
G__inference_enc_conv1_layer_call_and_return_conditional_losses_1427836734I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 “
,__inference_enc_conv1_layer_call_fn_1427837734I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ Ü
G__inference_enc_conv2_layer_call_and_return_conditional_losses_1427839256I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
 “
,__inference_enc_conv2_layer_call_fn_1427839956I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’@Ż
G__inference_enc_conv3_layer_call_and_return_conditional_losses_1427841478I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 µ
,__inference_enc_conv3_layer_call_fn_1427842178I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’@
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’Ž
G__inference_enc_conv4_layer_call_and_return_conditional_losses_142784369:J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "@¢=
63
0,’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ¶
,__inference_enc_conv4_layer_call_fn_142784439:J¢G
@¢=
;8
inputs,’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "30,’’’’’’’’’’’’’’’’’’’’’’’’’’’­
L__inference_enc_fc_log_var_layer_call_and_return_conditional_losses_14281258]=>0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’@
 
1__inference_enc_fc_log_var_layer_call_fn_14281267P=>0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’@Ø
G__inference_enc_fc_mu_layer_call_and_return_conditional_losses_14281248];<0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’@
 
,__inference_enc_fc_mu_layer_call_fn_14281238P;<0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’@«
E__inference_flatten_layer_call_and_return_conditional_losses_14281229b8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’
 
*__inference_flatten_layer_call_fn_14281223U8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "’’’’’’’’’«
E__inference_reshape_layer_call_and_return_conditional_losses_14281306b0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’
 
*__inference_reshape_layer_call_fn_14281292U0¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "!’’’’’’’’’“
J__inference_sequential_1_layer_call_and_return_conditional_losses_14278631f;<9¢6
/¢,
"
input_1’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’@
 “
J__inference_sequential_1_layer_call_and_return_conditional_losses_14278640f;<9¢6
/¢,
"
input_1’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’@
 ³
J__inference_sequential_1_layer_call_and_return_conditional_losses_14280806e;<8¢5
.¢+
!
inputs’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’@
 ³
J__inference_sequential_1_layer_call_and_return_conditional_losses_14280816e;<8¢5
.¢+
!
inputs’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’@
 
/__inference_sequential_1_layer_call_fn_14278659Y;<9¢6
/¢,
"
input_1’’’’’’’’’
p

 
Ŗ "’’’’’’’’’@
/__inference_sequential_1_layer_call_fn_14278677Y;<9¢6
/¢,
"
input_1’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’@
/__inference_sequential_1_layer_call_fn_14280787X;<8¢5
.¢+
!
inputs’’’’’’’’’
p

 
Ŗ "’’’’’’’’’@
/__inference_sequential_1_layer_call_fn_14280796X;<8¢5
.¢+
!
inputs’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’@“
J__inference_sequential_2_layer_call_and_return_conditional_losses_14278708f=>9¢6
/¢,
"
input_2’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’@
 “
J__inference_sequential_2_layer_call_and_return_conditional_losses_14278717f=>9¢6
/¢,
"
input_2’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’@
 ³
J__inference_sequential_2_layer_call_and_return_conditional_losses_14280826e=>8¢5
.¢+
!
inputs’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’@
 ³
J__inference_sequential_2_layer_call_and_return_conditional_losses_14280836e=>8¢5
.¢+
!
inputs’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’@
 
/__inference_sequential_2_layer_call_fn_14278736Y=>9¢6
/¢,
"
input_2’’’’’’’’’
p

 
Ŗ "’’’’’’’’’@
/__inference_sequential_2_layer_call_fn_14278754Y=>9¢6
/¢,
"
input_2’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’@
/__inference_sequential_2_layer_call_fn_14280845X=>8¢5
.¢+
!
inputs’’’’’’’’’
p

 
Ŗ "’’’’’’’’’@
/__inference_sequential_2_layer_call_fn_14280854X=>8¢5
.¢+
!
inputs’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’@Ö
J__inference_sequential_3_layer_call_and_return_conditional_losses_14279024
?@ABCDEFGH8¢5
.¢+
!
input_3’’’’’’’’’@
p

 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ö
J__inference_sequential_3_layer_call_and_return_conditional_losses_14279054
?@ABCDEFGH8¢5
.¢+
!
input_3’’’’’’’’’@
p 

 
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ā
J__inference_sequential_3_layer_call_and_return_conditional_losses_14281011t
?@ABCDEFGH7¢4
-¢*
 
inputs’’’’’’’’’@
p

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 Ā
J__inference_sequential_3_layer_call_and_return_conditional_losses_14281168t
?@ABCDEFGH7¢4
-¢*
 
inputs’’’’’’’’’@
p 

 
Ŗ "-¢*
# 
0’’’’’’’’’@@
 ­
/__inference_sequential_3_layer_call_fn_14279110z
?@ABCDEFGH8¢5
.¢+
!
input_3’’’’’’’’’@
p

 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’­
/__inference_sequential_3_layer_call_fn_14279165z
?@ABCDEFGH8¢5
.¢+
!
input_3’’’’’’’’’@
p 

 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’¬
/__inference_sequential_3_layer_call_fn_14281193y
?@ABCDEFGH7¢4
-¢*
 
inputs’’’’’’’’’@
p

 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’¬
/__inference_sequential_3_layer_call_fn_14281218y
?@ABCDEFGH7¢4
-¢*
 
inputs’’’’’’’’’@
p 

 
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’æ
H__inference_sequential_layer_call_and_return_conditional_losses_14278482s3456789:?¢<
5¢2
(%
inputs’’’’’’’’’@@
p

 
Ŗ "&¢#

0’’’’’’’’’
 æ
H__inference_sequential_layer_call_and_return_conditional_losses_14278507s3456789:?¢<
5¢2
(%
inputs’’’’’’’’’@@
p 

 
Ŗ "&¢#

0’’’’’’’’’
 
-__inference_sequential_layer_call_fn_14278554f3456789:?¢<
5¢2
(%
inputs’’’’’’’’’@@
p

 
Ŗ "’’’’’’’’’
-__inference_sequential_layer_call_fn_14278600f3456789:?¢<
5¢2
(%
inputs’’’’’’’’’@@
p 

 
Ŗ "’’’’’’’’’ö
&__inference_signature_wrapper_14279722Ė3456789:;<=>?@ABCDEFGHC¢@
¢ 
9Ŗ6
4
input_1)&
input_1’’’’’’’’’@@"lŖi
#
KL
KL’’’’’’’’’
B
reconstruction0-
reconstruction’’’’’’’’’@@