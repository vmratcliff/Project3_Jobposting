	������#@������#@!������#@	x9/��@x9/��@!x9/��@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$������#@���Mb�?A�Zd{!@YB`��"��?*	     P�@2F
Iterator::ModelL7�A`��?!�%�U@){�G�z�?1�6�ڝrU@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�Q���?!0�J�"@)L7�A`�?1L-;±!@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat/�$��?!�9|�%�@){�G�z�?1�6�ڝr@:Preprocessing2S
Iterator::Model::ParallelMap9��v���?!aG86���?)9��v���?1aG86���?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mbp?!�+�H~(�?)����Mbp?1�+�H~(�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap;�O��n�?!j1��M#@)����Mb`?1�+�H~(�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor����MbP?!�+�H~(�?)����MbP?1�+�H~(�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2A3.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���Mb�?���Mb�?!���Mb�?      ��!       "      ��!       *      ��!       2	�Zd{!@�Zd{!@!�Zd{!@:      ��!       B      ��!       J	B`��"��?B`��"��?!B`��"��?R      ��!       Z	B`��"��?B`��"��?!B`��"��?JCPU_ONLY