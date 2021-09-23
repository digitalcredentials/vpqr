mkdir ./dist/esm
cat >dist/esm/index.js <<!EOF
import cjsModule from '../index.js';
export const toQrCode = cjsModule.toQrCode;
export const fromQrCode = cjsModule.fromQrCode;
!EOF

cat >dist/esm/package.json <<!EOF
{
  "type": "module"
}
!EOF
