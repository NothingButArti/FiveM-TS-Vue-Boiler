
declare function onNet(eventName: string, callback: (...args: any[]) => void): void;


onNet('example:event', (source: number, data: any) => {
    console.log(`Received data from ${source}:`, data);
  });