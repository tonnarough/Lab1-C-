"?N
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1m??IFAAm??IFAa????Ls??i????Ls???Unknown
bHost
DecodeJpeg"
DecodeJpeg(B1?ʡE??"A90W?4?@A?ʡE??"AI0W?4?@acҁ?+???i|dP?W????Unknown
dHostCast"convert_image/Cast(@1????A9?????@A????AI?????@a????9??iyFΥ?????Unknown
^HostMul"convert_image(D1+?9vA9?s??B?@A+?9vAI?s??B?@aT(?"??i? Ь????Unknown
?HostDataset"rIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCacheImpl::ParallelMapV2(E1^?I?`A96u??k??@A^?I?`AI6u??k??@a???(9??i6!?b?????Unknown
?HostDataset"EIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch(1??? ???@9??? ???@A??? ???@I??? ???@aE??<?B??i???t?????Unknown
?HostConv2DBackpropFilter"6gradient_tape/model/conv2d/Conv2D/Conv2DBackpropFilter(1?z??j?@9?z??j?@A?z??j?@I?z??j?@aI~c???i"??7j???Unknown
q	HostResizeBilinear"resize/ResizeBilinear(E1w??m??@9 o?q?@Aw??m??@I o?q?@a?
?K8P??iN*?F????Unknown
n
Host_FusedConv2D"model/conv2d/BiasAdd(1\???<??@9\???<??@A\???<??@I\???<??@aO??8??ic???&0???Unknown
?HostMaxPoolGrad"5gradient_tape/model/max_pooling2d/MaxPool/MaxPoolGrad(1#??~z?@9#??~z?@A#??~z?@I#??~z?@aD?????r?izS?]U???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1Zd;????@9Zd;????@AZd;????@IZd;????@a??W??m?ib
??Ps???Unknown
?HostDataset"?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCacheImpl::ParallelMapV2::FlatMap[0]::TFRecord(E1??C?B?@9͕Bl@A??C?B?@I͕Bl@a??/?i?j?i:?
????Unknown
?HostSquare";per_image_standardization/reduce_std/reduce_variance/Square(F1???p?@9??\m??_@A???p?@I??\m??_@a?????^?i"??gp????Unknown
?HostParseExampleV2".ParseSingleExample/ParseExample/ParseExampleV2(D1?&1?.?@9>I ?4v^@A?&1?.?@I>I ?4v^@a󚰖k?\?io{?????Unknown
pHostMean"per_image_standardization/Mean(F1o?????@9??KB?jZ@Ao?????@I??KB?jZ@aZɢܕ?Y?i?Wih}????Unknown
pHostMaxPool"model/max_pooling2d/MaxPool(1???MB1?@9???MB1?@A???MB1?@I???MB1?@a?????X?iܢ;^?????Unknown
nHostSub"per_image_standardization/sub(F1?I?!?@9ϩ?vp?X@A?I?!?@Iϩ?vp?X@a?l??,?W?i???t?????Unknown
tHostMatMul" gradient_tape/model/dense/MatMul(1?~j?t3?@9?~j?t3?@A?~j?t3?@I?~j?t3?@a%-S??_U?i)??6?????Unknown
vHostMatMul""gradient_tape/model/dense/MatMul_1(1? ?r?1?@9? ?r?1?@A? ?r?1?@I? ?r?1?@a?5??{T?i??0?????Unknown
?HostBiasAddGrad".gradient_tape/model/conv2d/BiasAdd/BiasAddGrad(1?&1l??@9?&1l??@A?&1l??@I?&1l??@a_&?;sP?iWp??????Unknown
nHostRealDiv"per_image_standardization(E1?p=
?#?@9-??>H@A?p=
?#?@I-??>H@a???G?i\?+?????Unknown
mHost_FusedMatMul"model/dense/BiasAdd(17?A`???@97?A`???@A7?A`???@I7?A`???@a??ih/??i???????Unknown
?HostMean";per_image_standardization/reduce_std/reduce_variance/Mean_1(E1?$?z?@9{&^|9@A?$?z?@I{&^|9@aq@G&D8?i??s??????Unknown
[HostOneHot"one_hot(D1
ףp=?@9?`?-?:-@A
ףp=?@I?`?-?:-@a௫?@m+?ia~e}????Unknown
?HostDataset"cIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCacheImpl(E1-???A9=A??@A!?rh???@I???{g,@ah?]4?+?i;M?.????Unknown
?HostDataset"{Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCacheImpl::ParallelMapV2::FlatMap(E1?? ????@9;???el@A`??"ەf@IC?w???@a?V?>??i?ګ?}????Unknown
?HostDataset"_Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCache(E1o????A9,PcN??@A??C?ta@I??㈼0 @a?[?z???>iT?>??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1j?t??Q@9j?t??Q@Aj?t??Q@Ij?t??Q@a??{?}?>iL??????Unknown?
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?E???4Q@9?E???4Q@A?E???4Q@I?E???4Q@a\p? ?d?>i?LWr?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1=
ףpmI@9=
ףpmI@A=
ףpmI@I=
ףpmI@a6?Mp?t?>i??&?????Unknown
i HostWriteSummary"WriteSummary(1H?z??F@9H?z??F@AH?z??F@IH?z??F@a?????>i???#????Unknown?
?!HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??|?5?E@9??|?5?E@A??|?5?E@I??|?5?E@a??mg	?>ih/i?6????Unknown
?"HostDataset";Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle(1?n????@9?n????@AP??n3E@IP??n3E@a???????>i4T?I????Unknown
h#HostSoftmax"model/dense/Softmax(1?A`?вA@9?A`?вA@A?A`?вA@I?A`?вA@a?X6-?B?>iϘ?>Y????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??|?5?6@9??|?5?6@A??|?5?6@I??|?5?6@a2^	3gN?>iT2?ec????Unknown
?%HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?????5@9?????5@A?????5@I?????5@a}I??>i^8z?l????Unknown
Z&HostArgMax"ArgMax(1?&1??3@9?&1??3@A?&1??3@I?&1??3@a????ɦ?>iU߄u????Unknown
v'HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1;?O???3@9;?O???3@A;?O???3@I;?O???3@arw
?E?>i??'~????Unknown
?(HostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1X9??v>2@9X9??v>2@AX9??v>2@IX9??v>2@a?q???>iw6?????Unknown
g)HostStridedSlice"strided_slice(1???S?E1@9???S?E1@A???S?E1@I???S?E1@a?l?`??>i?S?֍????Unknown
[*HostAddV2"Adam/add(1?G?z0@9?G?z0@A?G?z0@I?G?z0@aE???f?>i}DX??????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1?S㥛/@9?S㥛/@A?S㥛/@I?S㥛/@a?????d?>ip?ɛ????Unknown
?,HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1;?O???+@9;?O???+@A;?O???+@I;?O???+@a??(%??>i??J??????Unknown
l-HostIteratorGetNext"IteratorGetNext(1???x??+@9???x??+@A???x??+@I???x??+@a???F?k?>in:?????Unknown
~.HostReadVariableOp""model/dense/BiasAdd/ReadVariableOp(1\???(?+@9\???(?+@A\???(?+@I\???(?+@at?te>b?>i˶?'?????Unknown
e/Host
LogicalAnd"
LogicalAnd(1?G?z?*@9?G?z?*@A?G?z?*@I?G?z?*@a?-z???>iNC?????Unknown?
Y0HostPow"Adam/Pow(1?n??
'@9?n??
'@A?n??
'@I?n??
'@a.??9{Y?>i???*?????Unknown
V1HostSum"Sum_2(1??Mb?&@9??Mb?&@A??Mb?&@I??Mb?&@aI??\?,?>i???5?????Unknown
?2HostBiasAddGrad"-gradient_tape/model/dense/BiasAdd/BiasAddGrad(1??~j?t#@9??~j?t#@A??~j?t#@I??~j?t#@a?lBZ?.?>i??~??????Unknown
3HostReadVariableOp"#model/conv2d/BiasAdd/ReadVariableOp(1V-??o#@9V-??o#@AV-??o#@IV-??o#@a??`?6*?>i"???????Unknown
{4HostDataset"&Iterator::Model::MaxIntraOpParallelism(1??n???@9??n???@A?x?&1?!@I?x?&1?!@a????}??>i?<???????Unknown
\5HostArgMax"ArgMax_1(1?MbXy!@9?MbXy!@A?MbXy!@I?MbXy!@aIק?Cݾ>iй???????Unknown
?6HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1H?z??@9H?z??@AH?z??@IH?z??@a????>im|??????Unknown
t7HostReadVariableOp"Adam/Cast/ReadVariableOp(1`??"??@9`??"??@A`??"??@I`??"??@ad?S?)y?>i???W?????Unknown
?8HostDataset"2Iterator::Model::MaxIntraOpParallelism::FiniteTake(1B`????@9B`????@A?~j?t?@I?~j?t?@a?r????>i??????Unknown
[9HostPow"
Adam/Pow_1(1????xi@9????xi@A????xi@I????xi@a҆U???>i(???????Unknown
d:HostDataset"Iterator::Model(1=
ף??@9=
ף??@A1?Z?@I1?Z?@as+??ݶ>i=?n??????Unknown
X;HostEqual"Equal(1? ?rh?@9? ?rh?@A? ?rh?@I? ?rh?@a͍?O???>i9m?????Unknown
v<HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1???Mb?@9???Mb?@A???Mb?@I???Mb?@a[?y?ϴ>iH???????Unknown
o=HostReadVariableOp"Adam/ReadVariableOp(1?$???@9?$???@A?$???@I?$???@a?h?8?>i?_n?????Unknown
~>HostReadVariableOp""model/conv2d/Conv2D/ReadVariableOp(1      @9      @A      @I      @a??^$Ћ?>i6d|??????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a????^?>i?tO?????Unknown
X@HostCast"Cast_1(1??K7??@9??K7??@A??K7??@I??K7??@aRJ~ȏr?>i?m?9?????Unknown
~AHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?E????@9?E????@A?E????@I?E????@a|??j???>iO{?M?????Unknown
{BHostSum"*categorical_crossentropy/weighted_loss/Sum(1?Zd;?@9?Zd;?@A?Zd;?@I?Zd;?@a????:??>i[)?F?????Unknown
bCHostDivNoNan"div_no_nan_1(1j?t?@9j?t?@Aj?t?@Ij?t?@a?446Kd?>i??.??????Unknown
]DHostCast"Adam/Cast_1(1V-???@9V-???@AV-???@IV-???@a|Ƭ?4R?>i),R??????Unknown
TEHostMul"Mul(1??~j?t@9??~j?t@A??~j?t@I??~j?t@a?iFE?!?>i}`jD?????Unknown
VFHostCast"Cast(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@a???T???>i?Eu??????Unknown
tGHostAssignAddVariableOp"AssignAddVariableOp(1?G?z?@9?G?z?@A?G?z?@I?G?z?@a)?@&wC?>i.????????Unknown
XHHostCast"Cast_2(1?E????@9?E????@A?E????@I?E????@a|??j???>i?>???????Unknown
?IHostDivNoNan",categorical_crossentropy/weighted_loss/value(1{?G?z@9{?G?z@A{?G?z@I{?G?z@a
[/r?ߞ>ikǷ?????Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_3(1?O??n@9?O??n@A?O??n@I?O??n@a?[0?}'?>i???????Unknown
`KHostDivNoNan"
div_no_nan(1?&1? @9?&1? @A?&1? @I?&1? @a?~?gu?>iiA???????Unknown
}LHostReadVariableOp"!model/dense/MatMul/ReadVariableOp(1J+???9J+???AJ+???IJ+???aG??:??>i?L?????Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_1(1?? ?rh??9?? ?rh??A?? ?rh??I?? ?rh??a?ꗜ:??>i??q??????Unknown
yNHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1P??n???9P??n???AP??n???IP??n???a??נ{?>i??]??????Unknown
uOHostReadVariableOp"div_no_nan/ReadVariableOp(1Zd;?O??9Zd;?O??AZd;?O??IZd;?O??a?\g??>i)ѭ??????Unknown
wPHostReadVariableOp"div_no_nan_1/ReadVariableOp(1??v????9??v????A??v????I??v????a??|0x?>i??j?????Unknown
aQHostIdentity"Identity(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a???N9?>iI?s??????Unknown?
wRHostReadVariableOp"div_no_nan/ReadVariableOp_1(1??ʡE??9??ʡE??A??ʡE??I??ʡE??a??#?>i     ???Unknown*?M
bHost
DecodeJpeg"
DecodeJpeg(B1?ʡE??"A90W?4?@A?ʡE??"AI0W?4?@a??x?#??i??x?#???Unknown
dHostCast"convert_image/Cast(@1????A9?????@A????AI?????@a?N.???i|???ʛ???Unknown
^HostMul"convert_image(D1+?9vA9?s??B?@A+?9vAI?s??B?@a ?L
??i\dd}???Unknown
?HostDataset"rIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCacheImpl::ParallelMapV2(E1^?I?`A96u??k??@A^?I?`AI6u??k??@a?˹??ѵ?i?W;?E7???Unknown
?HostDataset"EIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch(1??? ???@9??? ???@A??? ???@I??? ???@ađ??e???iJ???N???Unknown
?HostConv2DBackpropFilter"6gradient_tape/model/conv2d/Conv2D/Conv2DBackpropFilter(1?z??j?@9?z??j?@A?z??j?@I?z??j?@a}? ?]??i???????Unknown
qHostResizeBilinear"resize/ResizeBilinear(E1w??m??@9 o?q?@Aw??m??@I o?q?@a׼U???iw??.4???Unknown
nHost_FusedConv2D"model/conv2d/BiasAdd(1\???<??@9\???<??@A\???<??@I\???<??@aTBAz:??i?"k????Unknown
?	HostMaxPoolGrad"5gradient_tape/model/max_pooling2d/MaxPool/MaxPoolGrad(1#??~z?@9#??~z?@A#??~z?@I#??~z?@a?G?%۸??i8???L???Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1Zd;????@9Zd;????@AZd;????@IZd;????@a6?????i??E????Unknown
?HostDataset"?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCacheImpl::ParallelMapV2::FlatMap[0]::TFRecord(E1??C?B?@9͕Bl@A??C?B?@I͕Bl@a????1	??i????i????Unknown
?HostSquare";per_image_standardization/reduce_std/reduce_variance/Square(F1???p?@9??\m??_@A???p?@I??\m??_@a3??P?s?iV?Jx????Unknown
?HostParseExampleV2".ParseSingleExample/ParseExample/ParseExampleV2(D1?&1?.?@9>I ?4v^@A?&1?.?@I>I ?4v^@ar??8r?i:??)???Unknown
pHostMean"per_image_standardization/Mean(F1o?????@9??KB?jZ@Ao?????@I??KB?jZ@aߜSDp?ip??d?I???Unknown
pHostMaxPool"model/max_pooling2d/MaxPool(1???MB1?@9???MB1?@A???MB1?@I???MB1?@a??p]?o?i?1?fi???Unknown
nHostSub"per_image_standardization/sub(F1?I?!?@9ϩ?vp?X@A?I?!?@Iϩ?vp?X@a?BS??n?i]??v?????Unknown
tHostMatMul" gradient_tape/model/dense/MatMul(1?~j?t3?@9?~j?t3?@A?~j?t3?@I?~j?t3?@a?f?T??k?iĐ?P3????Unknown
vHostMatMul""gradient_tape/model/dense/MatMul_1(1? ?r?1?@9? ?r?1?@A? ?r?1?@I? ?r?1?@aף??pj?ihk??P????Unknown
?HostBiasAddGrad".gradient_tape/model/conv2d/BiasAdd/BiasAddGrad(1?&1l??@9?&1l??@A?&1l??@I?&1l??@a?c???d?i?f??I????Unknown
nHostRealDiv"per_image_standardization(E1?p=
?#?@9-??>H@A?p=
?#?@I-??>H@a???D?n]?iA?<4????Unknown
mHost_FusedMatMul"model/dense/BiasAdd(17?A`???@97?A`???@A7?A`???@I7?A`???@a???S?i?F>??????Unknown
?HostMean";per_image_standardization/reduce_std/reduce_variance/Mean_1(E1?$?z?@9{&^|9@A?$?z?@I{&^|9@af????N?i?v???????Unknown
[HostOneHot"one_hot(D1
ףp=?@9?`?-?:-@A
ףp=?@I?`?-?:-@a`P?{A?i??K?????Unknown
?HostDataset"cIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCacheImpl(E1-???A9=A??@A!?rh???@I???{g,@a?b???=A?i??E\????Unknown
?HostDataset"{Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCacheImpl::ParallelMapV2::FlatMap(E1?? ????@9;???el@A`??"ەf@IC?w???@a?jJ?'n?i?X?~'????Unknown
?HostDataset"_Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::MapAndBatch::MemoryCache(E1o????A9,PcN??@A??C?ta@I??㈼0 @a2-{
j??i??ҹ?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1j?t??Q@9j?t??Q@Aj?t??Q@Ij?t??Q@a??Z? ?i ??????Unknown?
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?E???4Q@9?E???4Q@A?E???4Q@I?E???4Q@a??f?_?i??B?b????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1=
ףpmI@9=
ףpmI@A=
ףpmI@I=
ףpmI@a?q?c??>i%?ț????Unknown
iHostWriteSummary"WriteSummary(1H?z??F@9H?z??F@AH?z??F@IH?z??F@aOH@Z5p?>i?zs??????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??|?5?E@9??|?5?E@A??|?5?E@I??|?5?E@a.O9?KE?>is3?????Unknown
? HostDataset";Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle(1?n????@9?n????@AP??n3E@IP??n3E@aDg?Z???>i?(h?.????Unknown
h!HostSoftmax"model/dense/Softmax(1?A`?вA@9?A`?вA@A?A`?вA@I?A`?вA@a?㧹???>i?w?V????Unknown
?"HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1??|?5?6@9??|?5?6@A??|?5?6@I??|?5?6@a6?Я???>i?K?p????Unknown
?#HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?????5@9?????5@A?????5@I?????5@a???????>i???b?????Unknown
Z$HostArgMax"ArgMax(1?&1??3@9?&1??3@A?&1??3@I?&1??3@a[?i?.??>iJ????????Unknown
v%HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1;?O???3@9;?O???3@A;?O???3@I;?O???3@a??|z<?>i? ??????Unknown
?&HostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1X9??v>2@9X9??v>2@AX9??v>2@IX9??v>2@a;ݺ?Ċ?>i???s?????Unknown
g'HostStridedSlice"strided_slice(1???S?E1@9???S?E1@A???S?E1@I???S?E1@a<???r?>i?d???????Unknown
[(HostAddV2"Adam/add(1?G?z0@9?G?z0@A?G?z0@I?G?z0@a???? ?>id:??????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1?S㥛/@9?S㥛/@A?S㥛/@I?S㥛/@a3#tjv?>i?X1x ????Unknown
?*HostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1;?O???+@9;?O???+@A;?O???+@I;?O???+@a?6??Ls?>i???1????Unknown
l+HostIteratorGetNext"IteratorGetNext(1???x??+@9???x??+@A???x??+@I???x??+@a?2h?"?>iȁ#?????Unknown
~,HostReadVariableOp""model/dense/BiasAdd/ReadVariableOp(1\???(?+@9\???(?+@A\???(?+@I\???(?+@a??(.|?>iܘaN/????Unknown
e-Host
LogicalAnd"
LogicalAnd(1?G?z?*@9?G?z?*@A?G?z?*@I?G?z?*@a???5?>i?(5i>????Unknown?
Y.HostPow"Adam/Pow(1?n??
'@9?n??
'@A?n??
'@I?n??
'@aSUs???>i?bbK????Unknown
V/HostSum"Sum_2(1??Mb?&@9??Mb?&@A??Mb?&@I??Mb?&@a??8г??>i?Jr>X????Unknown
?0HostBiasAddGrad"-gradient_tape/model/dense/BiasAdd/BiasAddGrad(1??~j?t#@9??~j?t#@A??~j?t#@I??~j?t#@a??????>i??2c????Unknown
1HostReadVariableOp"#model/conv2d/BiasAdd/ReadVariableOp(1V-??o#@9V-??o#@AV-??o#@IV-??o#@aw?y?[??>iN??#n????Unknown
{2HostDataset"&Iterator::Model::MaxIntraOpParallelism(1??n???@9??n???@A?x?&1?!@I?x?&1?!@af󁉽?>iH?tx????Unknown
\3HostArgMax"ArgMax_1(1?MbXy!@9?MbXy!@A?MbXy!@I?MbXy!@a
Ҿ?Ѭ?>i'??؁????Unknown
?4HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1H?z??@9H?z??@AH?z??@IH?z??@a??܆<??>i???ʊ????Unknown
t5HostReadVariableOp"Adam/Cast/ReadVariableOp(1`??"??@9`??"??@A`??"??@I`??"??@au]#?<??>i'D;?????Unknown
?6HostDataset"2Iterator::Model::MaxIntraOpParallelism::FiniteTake(1B`????@9B`????@A?~j?t?@I?~j?t?@a?????>i??e??????Unknown
[7HostPow"
Adam/Pow_1(1????xi@9????xi@A????xi@I????xi@a7ϣ???>i??ύ?????Unknown
d8HostDataset"Iterator::Model(1=
ף??@9=
ף??@A1?Z?@I1?Z?@a??~G'?>iy??ת????Unknown
X9HostEqual"Equal(1? ?rh?@9? ?rh?@A? ?rh?@I? ?rh?@a??????>i*A
?????Unknown
v:HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1???Mb?@9???Mb?@A???Mb?@I???Mb?@a?*+g=??>i??)??????Unknown
o;HostReadVariableOp"Adam/ReadVariableOp(1?$???@9?$???@A?$???@I?$???@a?Y?me??>ih??̾????Unknown
~<HostReadVariableOp""model/conv2d/Conv2D/ReadVariableOp(1      @9      @A      @I      @a*1?-??>id8ε?????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a?R?φk?>iW쯐?????Unknown
X>HostCast"Cast_1(1??K7??@9??K7??@A??K7??@I??K7??@ag&??>?>i_&V ?????Unknown
~?HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?E????@9?E????@A?E????@I?E????@a????A4?>i?fm?????Unknown
{@HostSum"*categorical_crossentropy/weighted_loss/Sum(1?Zd;?@9?Zd;?@A?Zd;?@I?Zd;?@a??{??>i?@Iu?????Unknown
bAHostDivNoNan"div_no_nan_1(1j?t?@9j?t?@Aj?t?@Ij?t?@a???S v?>i?U???????Unknown
]BHostCast"Adam/Cast_1(1V-???@9V-???@AV-???@IV-???@a????j?>i??w-?????Unknown
TCHostMul"Mul(1??~j?t@9??~j?t@A??~j?t@I??~j?t@a?v\?+?>i?o?.?????Unknown
VDHostCast"Cast(1?p=
ף@9?p=
ף@A?p=
ף@I?p=
ף@ac??%??>i? ???????Unknown
tEHostAssignAddVariableOp"AssignAddVariableOp(1?G?z?@9?G?z?@A?G?z?@I?G?z?@a;?L??H?>i??k?????Unknown
XFHostCast"Cast_2(1?E????@9?E????@A?E????@I?E????@a????A4?>i?Z-?????Unknown
?GHostDivNoNan",categorical_crossentropy/weighted_loss/value(1{?G?z@9{?G?z@A{?G?z@I{?G?z@aߴ?^???>i?????????Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_3(1?O??n@9?O??n@A?O??n@I?O??n@amtf??8?>i???????Unknown
`IHostDivNoNan"
div_no_nan(1?&1? @9?&1? @A?&1? @I?&1? @a??x&:$?>i?^?3?????Unknown
}JHostReadVariableOp"!model/dense/MatMul/ReadVariableOp(1J+???9J+???AJ+???IJ+???a??R:??>ir???????Unknown
vKHostAssignAddVariableOp"AssignAddVariableOp_1(1?? ?rh??9?? ?rh??A?? ?rh??I?? ?rh??a? ??E[?>iQY??????Unknown
yLHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1P??n???9P??n???AP??n???IP??n???a??????>i?A?2?????Unknown
uMHostReadVariableOp"div_no_nan/ReadVariableOp(1Zd;?O??9Zd;?O??AZd;?O??IZd;?O??a??aw~?>id9?j?????Unknown
wNHostReadVariableOp"div_no_nan_1/ReadVariableOp(1??v????9??v????A??v????I??v????a{??"ς?>i?+???????Unknown
aOHostIdentity"Identity(1?x?&1??9?x?&1??A?x?&1??I?x?&1??aHG??#?>i?Hi[?????Unknown?
wPHostReadVariableOp"div_no_nan/ReadVariableOp_1(1??ʡE??9??ʡE??A??ʡE??I??ʡE??ao?O?֒?>i     ???Unknown2GPU