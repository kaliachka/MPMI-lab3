  *bX9???@?t??'?@2?
NIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2}<?ݭL#@!????wT@)??]P?"@1????%T@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCacheImpl::ParallelMapV2::FlatMap[0]::TFRecord?V*????!???%??0@)?V*????1???%??0@:Advanced file read2|
EIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::PrefetchK:??l??!6??*?v??)K:??l??16??*?v??:Preprocessing2?
_Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCacheImpl?o_???!eJ?T?"??)????	???1-??Ve+??:Preprocessing2?
nIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCacheImpl::ParallelMapV2S??c${??!=?I??4??)S??c${??1=?I??4??:Preprocessing2?
wIterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCacheImpl::ParallelMapV2::FlatMapI?"i7 @!?s???1@)F????x??1ہ/????:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffle::Prefetch::BatchV2::MemoryCache{?%9`W??!?z̽ ???)J]2?????1?yG[??:Preprocessing2r
;Iterator::Model::MaxIntraOpParallelism::FiniteTake::Shuffleq ?????!?]P0???)/1?闈??1?3-Q???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?N"¿??!"?y#8???)??@??_??1
??q]??:Preprocessing2F
Iterator::ModelN4?s???!.????)???=?z?1???hn???:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake.=??????!A{?????)??ӹ??p?1*)?+????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.