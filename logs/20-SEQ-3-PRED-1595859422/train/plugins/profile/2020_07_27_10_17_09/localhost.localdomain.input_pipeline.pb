	�mnLX@�mnLX@!�mnLX@	3��D�e�?3��D�e�?!3��D�e�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&r�mnLX@�`8�0�U@AL��pv"@Y��F!ɬ�?*	����M�u@2S
Iterator::Model::ParallelMap�.4�i��?!����q$F@)�.4�i��?1����q$F@:Preprocessing2F
Iterator::Modeld<J%<��?!~[K{Z�P@),����?1Ӷ�텄6@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�DkE��?!<���/@)�0��Z�?1
�g���,@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip����r�?!Ii	K�@@)*�TPQ��?1��ʬR�@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��h�?!e5?j!@)��L�D��?1 mu��@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;�p�GR�?!��F�@);�p�GR�?1��F�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorqW�"�r?!�1nݞN�?)qW�"�r?1�1nݞN�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap><K�P�?!`5*%2�#@)������m?1���0���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B90.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�`8�0�U@�`8�0�U@!�`8�0�U@      ��!       "      ��!       *      ��!       2	L��pv"@L��pv"@!L��pv"@:      ��!       B      ��!       J	��F!ɬ�?��F!ɬ�?!��F!ɬ�?R      ��!       Z	��F!ɬ�?��F!ɬ�?!��F!ɬ�?JCPU_ONLY