let user = {
    name: 'Masha',
    age: 21
};

let numbers = [1, 2, 3];

let user1 = {
    name: 'Masha',
    age: 23,
    location: {
        city: 'Minsk',
        country: 'Belarus'
    }
};

let user2 = {
    name: 'Masha',
    age: 28,
    skills: ["HTML", "CSS", "JavaScript", "React"]
};

const array = [{
        id: 1,
        name: 'Vasya',
        group: 10
    },
    {
        id: 2,
        name: 'Ivan',
        group: 11
    },
    {
        id: 3,
        name: 'Masha',
        group: 12
    },
    {
        id: 4,
        name: 'Petya',
        group: 10
    },
    {
        id: 5,
        name: 'Kira',
        group: 11
    },
]

let user4 = {
    name: 'Masha',
    age: 19,
    studies: {
        university: 'BSTU',
        speciality: 'designer',
        year: 2020,
        exams: {
            maths: true,
            programming: false
        }
    }
};

let user5 = {
    name: 'Masha',
    age: 22,
    studies: {
        university: 'BSTU',
        speciality: 'designer',
        year: 2020,
        department: {
            faculty: 'FIT',
            group: 10,
        },
        exams: [{
                maths: true,
                mark: 8
            },
            {
                programming: true,
                mark: 4
            },
        ]
    }
};

let user6 = {
    name: 'Masha',
    age: 21,
    studies: {
        university: 'BSTU',
        speciality: 'designer',
        year: 2020,
        department: {
            faculty: 'FIT',
            group: 10,
        },
        exams: [{
                maths: true,
                mark: 8,
                professor: {
                    name: 'Ivan Ivanov ',
                    degree: 'PhD'
                }
            },
            {
                programming: true,
                mark: 10,
                professor: {
                    name: 'Petr Petrov',
                    degree: 'PhD'
                }
            },
        ]
    }
};


let user7 = {
    name: 'Masha',
    age: 20,
    studies: {
        university: 'BSTU',
        speciality: 'designer',
        year: 2020,
        department: {
            faculty: 'FIT',
            group: 10,
        },
        exams: [{
                maths: true,
                mark: 8,
                professor: {
                    name: 'Ivan Petrov',
                    degree: 'PhD',
                    articles: [{
                            title: "About HTML",
                            pagesNumber: 3
                        },
                        {
                            title: "About CSS",
                            pagesNumber: 5
                        },
                        {
                            title: "About JavaScript",
                            pagesNumber: 1
                        },
                    ]
                }
            },
            {
                programming: true,
                mark: 10,
                professor: {
                    name: 'Petr Ivanov',
                    degree: 'PhD',
                    articles: [{
                            title: "About HTML",
                            pagesNumber: 3
                        },
                        {
                            title: "About CSS",
                            pagesNumber: 5
                        },
                        {
                            title: "About JavaScript",
                            pagesNumber: 1
                        },
                    ]
                }
            },
        ]
    }
};

let store = {
    state: { // 1 уровень
        profilePage: { // 2 уровень
            posts: [ // 3 уровень
                {
                    id: 1,
                    message: 'Hi',
                    likesCount: 12
                },
                {
                    id: 2,
                    message: 'By',
                    likesCount: 1
                }
            ],
            newPostText: 'About me'
        },
        dialogsPage: {
            dialogs: [{
                    id: 1,
                    name: 'Valera'
                },
                {
                    id: 2,
                    name: 'Andrey'
                },
                {
                    id: 3,
                    name: 'Sasha'
                },
                {
                    id: 4,
                    name: 'Viktor'
                }
            ],
            messages: [{
                    id: 1,
                    message: 'hi'
                },
                {
                    id: 2,
                    message: 'hi hi'
                },
                {
                    id: 3,
                    message: 'hi hi hi'
                }
            ]
        },
        sidebar: {}
    }
};

//Задание 1
let userCopy = {
    ...user
};
console.log(userCopy);

let numbersCopy = [...numbers];
console.log(numbersCopy);

let user1Copy = {
    ...user1,
    location: {
        ...user1.location
    }
};
console.log(user1Copy);

let user2Copy = {
    ...user2,
    skills: [...user2.skills]
};
console.log(user2Copy);

let arrayCopy = array.map(item => ({
    ...item
}));
console.log(arrayCopy);

let user4Copy = {
    ...user4,
    studies: {
        ...user4.studies,
        exams: {
            ...user4.studies.exams
        }
    }
};
console.log(user4Copy);

let user5Copy = {
    ...user5,
    studies: {
        ...user5.studies,
        department: {...user5.studies.department },
        exams: [
            {...user5.studies.exams[0] },
            {...user5.studies.exams[1] }
        ]
    }
};
console.log(user5Copy);

let user6Copy = {
    ...user6,
    studies: {
        ...user6.studies,
        department: {...user6.studies.department },
        exams: [{
                ...user6.studies.exams[0],
                professor: {...user6.studies.exams[0].professor }
            },
            {
                ...user6.studies.exams[1],
                professor: {...user6.studies.exams[1].professor }
            }
        ]
    }
};
console.log(user6Copy);

let user7Copy = {
    ...user7,
    studies: {
        ...user7.studies,
        department: {...user7.studies.department },
        exams: [{
                ...user7.studies.exams[0],
                professor: {
                    ...user7.studies.exams[0].professor,
                    articles: [
                        {...user7.studies.exams[0].professor.articles[0] },
                        {...user7.studies.exams[0].professor.articles[1] },
                        {...user7.studies.exams[0].professor.articles[2] }
                    ]
                }
            },
            {
                ...user7.studies.exams[1],
                professor: {
                    ...user7.studies.exams[1].professor,
                    articles: [
                        {...user7.studies.exams[1].professor.articles[0] },
                        {...user7.studies.exams[1].professor.articles[1] },
                        {...user7.studies.exams[1].professor.articles[2] }
                    ]
                }
            }
        ]
    }
};
user7Copy.studies.exams[0].professor.articles[1].title = 'About PHP';

console.log(user7.studies.exams[0].professor.articles[1].title)
console.log(user7Copy.studies.exams[0].professor.articles[1].title);


let storeCopy = {
    state: {
        profilePage: {
            posts: [
                {...store.state.profilePage.posts[0] },
                {...store.state.profilePage.posts[1] }
            ],
            newPostText: store.state.profilePage.newPostText
        },
        dialogsPage: {
            dialogs: [
                {...store.state.dialogsPage.dialogs[0] },
                {...store.state.dialogsPage.dialogs[1] },
                {...store.state.dialogsPage.dialogs[2] },
                {...store.state.dialogsPage.dialogs[3] }
            ],
            messages: [
                {...store.state.dialogsPage.messages[0] },
                {...store.state.dialogsPage.messages[1] },
                {...store.state.dialogsPage.messages[2] }
            ]
        },
        sidebar: {...store.state.sidebar }
    }
};
console.log(storeCopy);

let storeFuncCopy = structuredClone(store);
console.log(storeFuncCopy);

//Задание 2

user5Copy.studies.department.group = 12;
user5Copy.studies.exams[0].mark = 10;

console.log(user5Copy);

//Задание 3

user6Copy.studies.exams[0].professor.name = 'Ivan Petrov';
console.log(user6Copy);

//Задание 4

const profIndex = user7Copy.studies.exams.findIndex(exam => exam.professor.name == 'Petr Ivanov');

if (profIndex != -1) {
    const artIndex = user7Copy.studies.exams[profIndex].professor.articles.findIndex(article => article.title == 'About CSS');
    if (artIndex != -1) {
        user7Copy.studies.exams[profIndex].professor.articles[artIndex].pagesNumber = 3;
        console.log(user7Copy);
    }
}

//Задание 5

function ReplaceMessage(obj) {
    for (let key in obj) {
        if (typeof obj[key] === 'Object' && obj[key] != null) {
            ReplaceMessage(obj);
        } else if (key === 'message') {
            obj[key] = 'Hello';
        }
    }
}

ReplaceMessage(storeCopy);

console.log(storeCopy);