
;
xPlaceholder*
dtype0*
shape:���������
�
*model/dense/MatMul/ReadVariableOp/resourceConst*
dtype0*}
valuetBr"d(��>@�=@�>Z�6��?෤>�W?�.F?��Ѿ EB?�VE��v�=Pn>�'�>'L�d�0?,%�>`�|�<�.�"�!?\B>��@��5!?��>$�;�
b
!model/dense/MatMul/ReadVariableOpIdentity*model/dense/MatMul/ReadVariableOp/resource*
T0
q
model/dense/MatMulMatMulx!model/dense/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
l
+model/dense/BiasAdd/ReadVariableOp/resourceConst*
dtype0*)
value B"                    
d
"model/dense/BiasAdd/ReadVariableOpIdentity+model/dense/BiasAdd/ReadVariableOp/resource*
T0
v
model/dense/BiasAddBiasAddmodel/dense/MatMul"model/dense/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
6
model/dense/ReluRelumodel/dense/BiasAdd*
T0
q
,model/dense_1/MatMul/ReadVariableOp/resourceConst*
dtype0*-
value$B""T�?�O.>�5>@�?��
f
#model/dense_1/MatMul/ReadVariableOpIdentity,model/dense_1/MatMul/ReadVariableOp/resource*
T0
�
model/dense_1/MatMulMatMulmodel/dense/Relu#model/dense_1/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
^
-model/dense_1/BiasAdd/ReadVariableOp/resourceConst*
dtype0*
valueB*    
h
$model/dense_1/BiasAdd/ReadVariableOpIdentity-model/dense_1/BiasAdd/ReadVariableOp/resource*
T0
|
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul$model/dense_1/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
@
model/dense_1/SigmoidSigmoidmodel/dense_1/BiasAdd*
T0
�
IdentityIdentitymodel/dense_1/Sigmoid#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0"�