export type customProps<T, U> = Omit<T, keyof U> & U;
