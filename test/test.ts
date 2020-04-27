import test from 'ava';
import { moduleName } from '../src';

test('title', t => {
  t.is(moduleName('unicorns'), 'unicorns & rainbows');
});
