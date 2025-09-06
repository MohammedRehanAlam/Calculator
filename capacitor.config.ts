import { CapacitorConfig } from '@capacitor/cli';

const config: CapacitorConfig = {
  appId: 'com.yourcompany.calculator',
  appName: 'Calculator',
  webDir: 'docs', // dist 

  server: {
    androidScheme: 'https'
  }
};

export default config;
