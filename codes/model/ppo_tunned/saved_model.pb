ļŃ
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
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ÖÉ
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
v
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameoutput/kernel
o
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
_output_shapes

:*
dtype0
n
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput/bias
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes
:*
dtype0
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

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0

Adam/output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/output/kernel/m
}
(Adam/output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output/kernel/m*
_output_shapes

:*
dtype0
|
Adam/output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/m
u
&Adam/output/bias/m/Read/ReadVariableOpReadVariableOpAdam/output/bias/m*
_output_shapes
:*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

Adam/output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/output/kernel/v
}
(Adam/output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output/kernel/v*
_output_shapes

:*
dtype0
|
Adam/output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/v
u
&Adam/output/bias/v/Read/ReadVariableOpReadVariableOpAdam/output/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ō
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB Bū
š
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
	optimizer
loss
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
 
 
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api

iter

beta_1

beta_2
	decay
learning_ratem-m.m/m0v1v2v3v4
 

0
1
2
3
 

0
1
2
3
­
layer_regularization_losses
metrics
trainable_variables
	regularization_losses

 layers
!layer_metrics
"non_trainable_variables

	variables
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
#layer_regularization_losses
$metrics
trainable_variables
regularization_losses

%layers
&layer_metrics
'non_trainable_variables
	variables
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
(layer_regularization_losses
)metrics
trainable_variables
regularization_losses

*layers
+layer_metrics
,non_trainable_variables
	variables
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
 
 
#
0
1
2
3
4
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
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

$serving_default_input_action_matrixsPlaceholder*+
_output_shapes
:’’’’’’’’’*
dtype0* 
shape:’’’’’’’’’

 serving_default_input_advantagesPlaceholder*+
_output_shapes
:’’’’’’’’’*
dtype0* 
shape:’’’’’’’’’

serving_default_input_statesPlaceholder*+
_output_shapes
:’’’’’’’’’*
dtype0* 
shape:’’’’’’’’’
£
StatefulPartitionedCallStatefulPartitionedCall$serving_default_input_action_matrixs serving_default_input_advantagesserving_default_input_statesdense/kernel
dense/biasoutput/kerneloutput/bias*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_signature_wrapper_36702795
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
’
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_save_36703123
¦
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasoutput/kerneloutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateAdam/dense/kernel/mAdam/dense/bias/mAdam/output/kernel/mAdam/output/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/output/kernel/vAdam/output/bias/v*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference__traced_restore_36703186’

®
F__inference_my_model_layer_call_and_return_conditional_losses_36702707
input_states
input_action_matrixs
input_advantages
dense_36702696
dense_36702698
output_36702701
output_36702703
identity¢dense/StatefulPartitionedCall¢output/StatefulPartitionedCalló
dense/StatefulPartitionedCallStatefulPartitionedCallinput_statesdense_36702696dense_36702698*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_367026212
dense/StatefulPartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0output_36702701output_36702703*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_367026742 
output/StatefulPartitionedCallĄ
IdentityIdentity'output/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:]Y
+
_output_shapes
:’’’’’’’’’
*
_user_specified_nameinput_advantages:
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
: 

}
(__inference_dense_layer_call_fn_36702997

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_367026212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
į

F__inference_my_model_layer_call_and_return_conditional_losses_36702759

inputs
inputs_1
inputs_2
dense_36702748
dense_36702750
output_36702753
output_36702755
identity¢dense/StatefulPartitionedCall¢output/StatefulPartitionedCallķ
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_36702748dense_36702750*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_367026212
dense/StatefulPartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0output_36702753output_36702755*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_367026742 
output/StatefulPartitionedCallĄ
IdentityIdentity'output/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:SO
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:SO
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:
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
: 
į

F__inference_my_model_layer_call_and_return_conditional_losses_36702728

inputs
inputs_1
inputs_2
dense_36702717
dense_36702719
output_36702722
output_36702724
identity¢dense/StatefulPartitionedCall¢output/StatefulPartitionedCallķ
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_36702717dense_36702719*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_367026212
dense/StatefulPartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0output_36702722output_36702724*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_367026742 
output/StatefulPartitionedCallĄ
IdentityIdentity'output/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:SO
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:SO
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:
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
: 


¼
+__inference_my_model_layer_call_fn_36702942
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_my_model_layer_call_and_return_conditional_losses_367027282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:
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
: 

~
)__inference_output_layer_call_fn_36703043

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_367026742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
å$
Æ
D__inference_output_layer_call_and_return_conditional_losses_36703034

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Max/reduction_indices
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Maxg
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
subP
ExpExpsub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Sumj
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’:::S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

®
C__inference_dense_layer_call_and_return_conditional_losses_36702621

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’:::S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ć

Ō
+__inference_my_model_layer_call_fn_36702770
input_states
input_action_matrixs
input_advantages
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_statesinput_action_matrixsinput_advantagesunknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_my_model_layer_call_and_return_conditional_losses_367027592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:]Y
+
_output_shapes
:’’’’’’’’’
*
_user_specified_nameinput_advantages:
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
: 
»

Ļ
&__inference_signature_wrapper_36702795
input_action_matrixs
input_advantages
input_states
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinput_statesinput_action_matrixsinput_advantagesunknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__wrapped_model_367025842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:]Y
+
_output_shapes
:’’’’’’’’’
*
_user_specified_nameinput_advantages:YU
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:
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
: 

®
C__inference_dense_layer_call_and_return_conditional_losses_36702988

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’:::S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ē4
²
!__inference__traced_save_36703123
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop
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
value3B1 B+_temp_e1fd55a7812149d5aa54f361d0aafd95/part2	
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
ShardedFilenameÜ	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ī
valueäBįB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesŖ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices¦
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
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

identity_1Identity_1:output:0*
_input_shapesp
n: ::::: : : : : ::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: :$
 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
üL
µ
F__inference_my_model_layer_call_and_return_conditional_losses_36702861
inputs_0
inputs_1
inputs_2+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource,
(output_tensordot_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityØ
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freef
dense/Tensordot/ShapeShapeinputs_0*
T0*
_output_shapes
:2
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisļ
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisõ
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1 
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisĪ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat¤
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack¤
dense/Tensordot/transpose	Transposeinputs_0dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense/Tensordot/transpose·
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
dense/Tensordot/Reshape¶
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisŪ
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1Ø
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense/Tensordot
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense/BiasAddn

dense/ReluReludense/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2

dense/Relu«
output/Tensordot/ReadVariableOpReadVariableOp(output_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02!
output/Tensordot/ReadVariableOpx
output/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
output/Tensordot/axes
output/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
output/Tensordot/freex
output/Tensordot/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
output/Tensordot/Shape
output/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
output/Tensordot/GatherV2/axisō
output/Tensordot/GatherV2GatherV2output/Tensordot/Shape:output:0output/Tensordot/free:output:0'output/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
output/Tensordot/GatherV2
 output/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 output/Tensordot/GatherV2_1/axisś
output/Tensordot/GatherV2_1GatherV2output/Tensordot/Shape:output:0output/Tensordot/axes:output:0)output/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
output/Tensordot/GatherV2_1z
output/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
output/Tensordot/Const
output/Tensordot/ProdProd"output/Tensordot/GatherV2:output:0output/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
output/Tensordot/Prod~
output/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
output/Tensordot/Const_1¤
output/Tensordot/Prod_1Prod$output/Tensordot/GatherV2_1:output:0!output/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
output/Tensordot/Prod_1~
output/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
output/Tensordot/concat/axisÓ
output/Tensordot/concatConcatV2output/Tensordot/free:output:0output/Tensordot/axes:output:0%output/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/concatØ
output/Tensordot/stackPackoutput/Tensordot/Prod:output:0 output/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/stack·
output/Tensordot/transpose	Transposedense/Relu:activations:0 output/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/Tensordot/transpose»
output/Tensordot/ReshapeReshapeoutput/Tensordot/transpose:y:0output/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
output/Tensordot/Reshapeŗ
output/Tensordot/MatMulMatMul!output/Tensordot/Reshape:output:0'output/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
output/Tensordot/MatMul~
output/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
output/Tensordot/Const_2
output/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
output/Tensordot/concat_1/axisą
output/Tensordot/concat_1ConcatV2"output/Tensordot/GatherV2:output:0!output/Tensordot/Const_2:output:0'output/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/concat_1¬
output/TensordotReshape!output/Tensordot/MatMul:product:0"output/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/Tensordot”
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp£
output/BiasAddBiasAddoutput/Tensordot:output:0%output/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/BiasAdd
output/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
output/Max/reduction_indices¦

output/MaxMaxoutput/BiasAdd:output:0%output/Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2

output/Max

output/subSuboutput/BiasAdd:output:0output/Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2

output/sube

output/ExpExpoutput/sub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

output/Exp
output/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
output/Sum/reduction_indices

output/SumSumoutput/Exp:y:0%output/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2

output/Sum
output/truedivRealDivoutput/Exp:y:0output/Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/truedivj
IdentityIdentityoutput/truediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:::::U Q
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:
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
: 
å$
Æ
D__inference_output_layer_call_and_return_conditional_losses_36702674

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2	
BiasAddy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Max/reduction_indices
MaxMaxBiasAdd:output:0Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Maxg
subSubBiasAdd:output:0Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
subP
ExpExpsub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
Sumj
truedivRealDivExp:y:0Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2	
truedivc
IdentityIdentitytruediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’:::S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

®
F__inference_my_model_layer_call_and_return_conditional_losses_36702691
input_states
input_action_matrixs
input_advantages
dense_36702632
dense_36702634
output_36702685
output_36702687
identity¢dense/StatefulPartitionedCall¢output/StatefulPartitionedCalló
dense/StatefulPartitionedCallStatefulPartitionedCallinput_statesdense_36702632dense_36702634*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_367026212
dense/StatefulPartitionedCall
output/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0output_36702685output_36702687*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_367026742 
output/StatefulPartitionedCallĄ
IdentityIdentity'output/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:]Y
+
_output_shapes
:’’’’’’’’’
*
_user_specified_nameinput_advantages:
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
: 
O
ś
$__inference__traced_restore_36703186
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias$
 assignvariableop_2_output_kernel"
assignvariableop_3_output_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate*
&assignvariableop_9_adam_dense_kernel_m)
%assignvariableop_10_adam_dense_bias_m,
(assignvariableop_11_adam_output_kernel_m*
&assignvariableop_12_adam_output_bias_m+
'assignvariableop_13_adam_dense_kernel_v)
%assignvariableop_14_adam_dense_bias_v,
(assignvariableop_15_adam_output_kernel_v*
&assignvariableop_16_adam_output_bias_v
identity_18¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1ā	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ī
valueäBįB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names°
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp assignvariableop_2_output_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_output_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp&assignvariableop_9_adam_dense_kernel_mIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp%assignvariableop_10_adam_dense_bias_mIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11”
AssignVariableOp_11AssignVariableOp(assignvariableop_11_adam_output_kernel_mIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_output_bias_mIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13 
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_dense_kernel_vIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp%assignvariableop_14_adam_dense_bias_vIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15”
AssignVariableOp_15AssignVariableOp(assignvariableop_15_adam_output_kernel_vIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_output_bias_vIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16Ø
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
NoOpŌ
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17į
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_18"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
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
: 


¼
+__inference_my_model_layer_call_fn_36702957
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_my_model_layer_call_and_return_conditional_losses_367027592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:
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
: 
üL
µ
F__inference_my_model_layer_call_and_return_conditional_losses_36702927
inputs_0
inputs_1
inputs_2+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource,
(output_tensordot_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityØ
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freef
dense/Tensordot/ShapeShapeinputs_0*
T0*
_output_shapes
:2
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisļ
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisõ
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1 
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisĪ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat¤
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack¤
dense/Tensordot/transpose	Transposeinputs_0dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense/Tensordot/transpose·
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
dense/Tensordot/Reshape¶
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisŪ
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1Ø
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense/Tensordot
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
dense/BiasAddn

dense/ReluReludense/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2

dense/Relu«
output/Tensordot/ReadVariableOpReadVariableOp(output_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02!
output/Tensordot/ReadVariableOpx
output/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
output/Tensordot/axes
output/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
output/Tensordot/freex
output/Tensordot/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
output/Tensordot/Shape
output/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
output/Tensordot/GatherV2/axisō
output/Tensordot/GatherV2GatherV2output/Tensordot/Shape:output:0output/Tensordot/free:output:0'output/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
output/Tensordot/GatherV2
 output/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 output/Tensordot/GatherV2_1/axisś
output/Tensordot/GatherV2_1GatherV2output/Tensordot/Shape:output:0output/Tensordot/axes:output:0)output/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
output/Tensordot/GatherV2_1z
output/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
output/Tensordot/Const
output/Tensordot/ProdProd"output/Tensordot/GatherV2:output:0output/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
output/Tensordot/Prod~
output/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
output/Tensordot/Const_1¤
output/Tensordot/Prod_1Prod$output/Tensordot/GatherV2_1:output:0!output/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
output/Tensordot/Prod_1~
output/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
output/Tensordot/concat/axisÓ
output/Tensordot/concatConcatV2output/Tensordot/free:output:0output/Tensordot/axes:output:0%output/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/concatØ
output/Tensordot/stackPackoutput/Tensordot/Prod:output:0 output/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/stack·
output/Tensordot/transpose	Transposedense/Relu:activations:0 output/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/Tensordot/transpose»
output/Tensordot/ReshapeReshapeoutput/Tensordot/transpose:y:0output/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
output/Tensordot/Reshapeŗ
output/Tensordot/MatMulMatMul!output/Tensordot/Reshape:output:0'output/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
output/Tensordot/MatMul~
output/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
output/Tensordot/Const_2
output/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
output/Tensordot/concat_1/axisą
output/Tensordot/concat_1ConcatV2"output/Tensordot/GatherV2:output:0!output/Tensordot/Const_2:output:0'output/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
output/Tensordot/concat_1¬
output/TensordotReshape!output/Tensordot/MatMul:product:0"output/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/Tensordot”
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp£
output/BiasAddBiasAddoutput/Tensordot:output:0%output/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/BiasAdd
output/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
output/Max/reduction_indices¦

output/MaxMaxoutput/BiasAdd:output:0%output/Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2

output/Max

output/subSuboutput/BiasAdd:output:0output/Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2

output/sube

output/ExpExpoutput/sub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

output/Exp
output/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2
output/Sum/reduction_indices

output/SumSumoutput/Exp:y:0%output/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2

output/Sum
output/truedivRealDivoutput/Exp:y:0output/Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
output/truedivj
IdentityIdentityoutput/truediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:::::U Q
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:’’’’’’’’’
"
_user_specified_name
inputs/2:
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
: 
³Z
Ī
#__inference__wrapped_model_36702584
input_states
input_action_matrixs
input_advantages4
0my_model_dense_tensordot_readvariableop_resource2
.my_model_dense_biasadd_readvariableop_resource5
1my_model_output_tensordot_readvariableop_resource3
/my_model_output_biasadd_readvariableop_resource
identityĆ
'my_model/dense/Tensordot/ReadVariableOpReadVariableOp0my_model_dense_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02)
'my_model/dense/Tensordot/ReadVariableOp
my_model/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
my_model/dense/Tensordot/axes
my_model/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
my_model/dense/Tensordot/free|
my_model/dense/Tensordot/ShapeShapeinput_states*
T0*
_output_shapes
:2 
my_model/dense/Tensordot/Shape
&my_model/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&my_model/dense/Tensordot/GatherV2/axis
!my_model/dense/Tensordot/GatherV2GatherV2'my_model/dense/Tensordot/Shape:output:0&my_model/dense/Tensordot/free:output:0/my_model/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2#
!my_model/dense/Tensordot/GatherV2
(my_model/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(my_model/dense/Tensordot/GatherV2_1/axis¢
#my_model/dense/Tensordot/GatherV2_1GatherV2'my_model/dense/Tensordot/Shape:output:0&my_model/dense/Tensordot/axes:output:01my_model/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2%
#my_model/dense/Tensordot/GatherV2_1
my_model/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2 
my_model/dense/Tensordot/Const¼
my_model/dense/Tensordot/ProdProd*my_model/dense/Tensordot/GatherV2:output:0'my_model/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
my_model/dense/Tensordot/Prod
 my_model/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2"
 my_model/dense/Tensordot/Const_1Ä
my_model/dense/Tensordot/Prod_1Prod,my_model/dense/Tensordot/GatherV2_1:output:0)my_model/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2!
my_model/dense/Tensordot/Prod_1
$my_model/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$my_model/dense/Tensordot/concat/axisū
my_model/dense/Tensordot/concatConcatV2&my_model/dense/Tensordot/free:output:0&my_model/dense/Tensordot/axes:output:0-my_model/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2!
my_model/dense/Tensordot/concatČ
my_model/dense/Tensordot/stackPack&my_model/dense/Tensordot/Prod:output:0(my_model/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2 
my_model/dense/Tensordot/stackĆ
"my_model/dense/Tensordot/transpose	Transposeinput_states(my_model/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2$
"my_model/dense/Tensordot/transposeŪ
 my_model/dense/Tensordot/ReshapeReshape&my_model/dense/Tensordot/transpose:y:0'my_model/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2"
 my_model/dense/Tensordot/ReshapeŚ
my_model/dense/Tensordot/MatMulMatMul)my_model/dense/Tensordot/Reshape:output:0/my_model/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2!
my_model/dense/Tensordot/MatMul
 my_model/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 my_model/dense/Tensordot/Const_2
&my_model/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&my_model/dense/Tensordot/concat_1/axis
!my_model/dense/Tensordot/concat_1ConcatV2*my_model/dense/Tensordot/GatherV2:output:0)my_model/dense/Tensordot/Const_2:output:0/my_model/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2#
!my_model/dense/Tensordot/concat_1Ģ
my_model/dense/TensordotReshape)my_model/dense/Tensordot/MatMul:product:0*my_model/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model/dense/Tensordot¹
%my_model/dense/BiasAdd/ReadVariableOpReadVariableOp.my_model_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%my_model/dense/BiasAdd/ReadVariableOpĆ
my_model/dense/BiasAddBiasAdd!my_model/dense/Tensordot:output:0-my_model/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model/dense/BiasAdd
my_model/dense/ReluRelumy_model/dense/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model/dense/ReluĘ
(my_model/output/Tensordot/ReadVariableOpReadVariableOp1my_model_output_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02*
(my_model/output/Tensordot/ReadVariableOp
my_model/output/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2 
my_model/output/Tensordot/axes
my_model/output/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2 
my_model/output/Tensordot/free
my_model/output/Tensordot/ShapeShape!my_model/dense/Relu:activations:0*
T0*
_output_shapes
:2!
my_model/output/Tensordot/Shape
'my_model/output/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'my_model/output/Tensordot/GatherV2/axis”
"my_model/output/Tensordot/GatherV2GatherV2(my_model/output/Tensordot/Shape:output:0'my_model/output/Tensordot/free:output:00my_model/output/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"my_model/output/Tensordot/GatherV2
)my_model/output/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)my_model/output/Tensordot/GatherV2_1/axis§
$my_model/output/Tensordot/GatherV2_1GatherV2(my_model/output/Tensordot/Shape:output:0'my_model/output/Tensordot/axes:output:02my_model/output/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$my_model/output/Tensordot/GatherV2_1
my_model/output/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
my_model/output/Tensordot/ConstĄ
my_model/output/Tensordot/ProdProd+my_model/output/Tensordot/GatherV2:output:0(my_model/output/Tensordot/Const:output:0*
T0*
_output_shapes
: 2 
my_model/output/Tensordot/Prod
!my_model/output/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!my_model/output/Tensordot/Const_1Č
 my_model/output/Tensordot/Prod_1Prod-my_model/output/Tensordot/GatherV2_1:output:0*my_model/output/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2"
 my_model/output/Tensordot/Prod_1
%my_model/output/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%my_model/output/Tensordot/concat/axis
 my_model/output/Tensordot/concatConcatV2'my_model/output/Tensordot/free:output:0'my_model/output/Tensordot/axes:output:0.my_model/output/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2"
 my_model/output/Tensordot/concatĢ
my_model/output/Tensordot/stackPack'my_model/output/Tensordot/Prod:output:0)my_model/output/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2!
my_model/output/Tensordot/stackŪ
#my_model/output/Tensordot/transpose	Transpose!my_model/dense/Relu:activations:0)my_model/output/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’2%
#my_model/output/Tensordot/transposeß
!my_model/output/Tensordot/ReshapeReshape'my_model/output/Tensordot/transpose:y:0(my_model/output/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2#
!my_model/output/Tensordot/ReshapeŽ
 my_model/output/Tensordot/MatMulMatMul*my_model/output/Tensordot/Reshape:output:00my_model/output/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2"
 my_model/output/Tensordot/MatMul
!my_model/output/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!my_model/output/Tensordot/Const_2
'my_model/output/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'my_model/output/Tensordot/concat_1/axis
"my_model/output/Tensordot/concat_1ConcatV2+my_model/output/Tensordot/GatherV2:output:0*my_model/output/Tensordot/Const_2:output:00my_model/output/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2$
"my_model/output/Tensordot/concat_1Š
my_model/output/TensordotReshape*my_model/output/Tensordot/MatMul:product:0+my_model/output/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model/output/Tensordot¼
&my_model/output/BiasAdd/ReadVariableOpReadVariableOp/my_model_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&my_model/output/BiasAdd/ReadVariableOpĒ
my_model/output/BiasAddBiasAdd"my_model/output/Tensordot:output:0.my_model/output/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model/output/BiasAdd
%my_model/output/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2'
%my_model/output/Max/reduction_indicesŹ
my_model/output/MaxMax my_model/output/BiasAdd:output:0.my_model/output/Max/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
my_model/output/Max§
my_model/output/subSub my_model/output/BiasAdd:output:0my_model/output/Max:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model/output/sub
my_model/output/ExpExpmy_model/output/sub:z:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model/output/Exp
%my_model/output/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’2'
%my_model/output/Sum/reduction_indicesĮ
my_model/output/SumSummy_model/output/Exp:y:0.my_model/output/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:’’’’’’’’’*
	keep_dims(2
my_model/output/SumŖ
my_model/output/truedivRealDivmy_model/output/Exp:y:0my_model/output/Sum:output:0*
T0*+
_output_shapes
:’’’’’’’’’2
my_model/output/truedivs
IdentityIdentitymy_model/output/truediv:z:0*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:::::Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:]Y
+
_output_shapes
:’’’’’’’’’
*
_user_specified_nameinput_advantages:
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
: 
ć

Ō
+__inference_my_model_layer_call_fn_36702739
input_states
input_action_matrixs
input_advantages
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¢
StatefulPartitionedCallStatefulPartitionedCallinput_statesinput_action_matrixsinput_advantagesunknown	unknown_0	unknown_1	unknown_2*
Tin
	2*
Tout
2*+
_output_shapes
:’’’’’’’’’*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_my_model_layer_call_and_return_conditional_losses_367027282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:’’’’’’’’’
&
_user_specified_nameinput_states:a]
+
_output_shapes
:’’’’’’’’’
.
_user_specified_nameinput_action_matrixs:]Y
+
_output_shapes
:’’’’’’’’’
*
_user_specified_nameinput_advantages:
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
: "ÆL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*é
serving_defaultÕ
Y
input_action_matrixsA
&serving_default_input_action_matrixs:0’’’’’’’’’
Q
input_advantages=
"serving_default_input_advantages:0’’’’’’’’’
I
input_states9
serving_default_input_states:0’’’’’’’’’>
output4
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:Ź
Ķ&
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
	optimizer
loss
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
5__call__
*6&call_and_return_all_conditional_losses
7_default_save_signature"$
_tf_keras_modelé#{"class_name": "MyModel", "name": "my_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "my_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_states"}, "name": "input_states", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 24, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_states", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_action_matrixs"}, "name": "input_action_matrixs", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_advantages"}, "name": "input_advantages", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["input_states", 0, 0], ["input_action_matrixs", 0, 0], ["input_advantages", 0, 0]], "output_layers": [["output", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1, 4]}, {"class_name": "TensorShape", "items": [null, 1, 2]}, {"class_name": "TensorShape", "items": [null, 1, 1]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "MyModel", "config": {"name": "my_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_states"}, "name": "input_states", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 24, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_states", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_action_matrixs"}, "name": "input_action_matrixs", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_advantages"}, "name": "input_advantages", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["input_states", 0, 0], ["input_action_matrixs", 0, 0], ["input_advantages", 0, 0]], "output_layers": [["output", 0, 0]]}}, "training_config": {"loss": null, "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ł"ö
_tf_keras_input_layerÖ{"class_name": "InputLayer", "name": "input_states", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_states"}}
É

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
8__call__
*9&call_and_return_all_conditional_losses"¤
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 24, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 4]}}
"
_tf_keras_input_layerę{"class_name": "InputLayer", "name": "input_action_matrixs", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_action_matrixs"}}
"ž
_tf_keras_input_layerŽ{"class_name": "InputLayer", "name": "input_advantages", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_advantages"}}
Š

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
:__call__
*;&call_and_return_all_conditional_losses"«
_tf_keras_layer{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 24]}}

iter

beta_1

beta_2
	decay
learning_ratem-m.m/m0v1v2v3v4"
	optimizer
 "
trackable_dict_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
Ź
layer_regularization_losses
metrics
trainable_variables
	regularization_losses

 layers
!layer_metrics
"non_trainable_variables

	variables
5__call__
7_default_save_signature
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
,
<serving_default"
signature_map
:2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
#layer_regularization_losses
$metrics
trainable_variables
regularization_losses

%layers
&layer_metrics
'non_trainable_variables
	variables
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
:2output/kernel
:2output/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
(layer_regularization_losses
)metrics
trainable_variables
regularization_losses

*layers
+layer_metrics
,non_trainable_variables
	variables
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
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
#:!2Adam/dense/kernel/m
:2Adam/dense/bias/m
$:"2Adam/output/kernel/m
:2Adam/output/bias/m
#:!2Adam/dense/kernel/v
:2Adam/dense/bias/v
$:"2Adam/output/kernel/v
:2Adam/output/bias/v
ś2÷
+__inference_my_model_layer_call_fn_36702739
+__inference_my_model_layer_call_fn_36702770
+__inference_my_model_layer_call_fn_36702942
+__inference_my_model_layer_call_fn_36702957Ą
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
ę2ć
F__inference_my_model_layer_call_and_return_conditional_losses_36702861
F__inference_my_model_layer_call_and_return_conditional_losses_36702927
F__inference_my_model_layer_call_and_return_conditional_losses_36702691
F__inference_my_model_layer_call_and_return_conditional_losses_36702707Ą
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
×2Ō
#__inference__wrapped_model_36702584¬
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
annotationsŖ *¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
.+
input_advantages’’’’’’’’’
Ņ2Ļ
(__inference_dense_layer_call_fn_36702997¢
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
ķ2ź
C__inference_dense_layer_call_and_return_conditional_losses_36702988¢
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
Ó2Š
)__inference_output_layer_call_fn_36703043¢
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
ī2ė
D__inference_output_layer_call_and_return_conditional_losses_36703034¢
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
`B^
&__inference_signature_wrapper_36702795input_action_matrixsinput_advantagesinput_states
#__inference__wrapped_model_36702584å§¢£
¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
.+
input_advantages’’’’’’’’’
Ŗ "3Ŗ0
.
output$!
output’’’’’’’’’«
C__inference_dense_layer_call_and_return_conditional_losses_36702988d3¢0
)¢&
$!
inputs’’’’’’’’’
Ŗ ")¢&

0’’’’’’’’’
 
(__inference_dense_layer_call_fn_36702997W3¢0
)¢&
$!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’®
F__inference_my_model_layer_call_and_return_conditional_losses_36702691ćÆ¢«
£¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
.+
input_advantages’’’’’’’’’
p

 
Ŗ ")¢&

0’’’’’’’’’
 ®
F__inference_my_model_layer_call_and_return_conditional_losses_36702707ćÆ¢«
£¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
.+
input_advantages’’’’’’’’’
p 

 
Ŗ ")¢&

0’’’’’’’’’
 
F__inference_my_model_layer_call_and_return_conditional_losses_36702861É¢
¢
{x
&#
inputs/0’’’’’’’’’
&#
inputs/1’’’’’’’’’
&#
inputs/2’’’’’’’’’
p

 
Ŗ ")¢&

0’’’’’’’’’
 
F__inference_my_model_layer_call_and_return_conditional_losses_36702927É¢
¢
{x
&#
inputs/0’’’’’’’’’
&#
inputs/1’’’’’’’’’
&#
inputs/2’’’’’’’’’
p 

 
Ŗ ")¢&

0’’’’’’’’’
 
+__inference_my_model_layer_call_fn_36702739ÖÆ¢«
£¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
.+
input_advantages’’’’’’’’’
p

 
Ŗ "’’’’’’’’’
+__inference_my_model_layer_call_fn_36702770ÖÆ¢«
£¢

*'
input_states’’’’’’’’’
2/
input_action_matrixs’’’’’’’’’
.+
input_advantages’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’ģ
+__inference_my_model_layer_call_fn_36702942¼¢
¢
{x
&#
inputs/0’’’’’’’’’
&#
inputs/1’’’’’’’’’
&#
inputs/2’’’’’’’’’
p

 
Ŗ "’’’’’’’’’ģ
+__inference_my_model_layer_call_fn_36702957¼¢
¢
{x
&#
inputs/0’’’’’’’’’
&#
inputs/1’’’’’’’’’
&#
inputs/2’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’¬
D__inference_output_layer_call_and_return_conditional_losses_36703034d3¢0
)¢&
$!
inputs’’’’’’’’’
Ŗ ")¢&

0’’’’’’’’’
 
)__inference_output_layer_call_fn_36703043W3¢0
)¢&
$!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’Å
&__inference_signature_wrapper_36702795Ü¢Ų
¢ 
ŠŖĢ
J
input_action_matrixs2/
input_action_matrixs’’’’’’’’’
B
input_advantages.+
input_advantages’’’’’’’’’
:
input_states*'
input_states’’’’’’’’’"3Ŗ0
.
output$!
output’’’’’’’’’