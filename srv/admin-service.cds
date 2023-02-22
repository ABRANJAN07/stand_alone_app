using { demo as db } from '../db/data-model';

service hello {
    entity intro as projection on db.intro;
}