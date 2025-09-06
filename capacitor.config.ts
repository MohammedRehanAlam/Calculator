import { CapacitorConfig } from '@capacitor/cli';

const config: CapacitorConfig = {
  appId: 'com.yourcompany.calculator',
  appName: 'Calculator',
  webDir: 'docs',

  server: {
    androidScheme: 'https'
  }
};

export default config;
