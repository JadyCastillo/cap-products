using {com.jcastice as jcastice} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on jcastice.Customer;
}