const List<String> successResponseCodes = [
  '200',
  '201',
];

const kChopperService = 'ChopperService';
const kChopperApi = 'ChopperApi';

const kPath = 'path';

const kDefaultBodyParameter = 'Object';
const kRequestTypeOptions = 'options';

const successDescriptions = ['Success', 'OK', 'default response'];

const kBasicTypesMap = <String, String>{
  'integer': 'int',
  'int': 'int',
  'boolean': 'bool',
  'bool': 'bool',
  'string': 'String',
  'file': 'List<String>',
  'number': 'num',
  'object': 'Object',
};

const kObject = 'object';
const kHeader = 'header';
const kArray = 'array';

const kServiceHeader = '''
// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************
  ''';