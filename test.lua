require 'loadcaffe'

print('# TEST 1: caffenet')

local prototxt_name = './models/caffenet/deploy.prototxt'
local binary_name = './models/caffenet/bvlc_reference_caffenet.caffemodel'

local model = loadcaffe.load(prototxt_name, binary_name, 'nn')

print('# TEST 2: dilation')

local prototxt_name = './models/dilation/dilation8_pascal_voc_deploy.prototxt'
local binary_name = './models/dilation/dilation8_pascal_voc.caffemodel'

local model = loadcaffe.load(prototxt_name, binary_name, 'cudnn')
