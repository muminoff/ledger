class RandomGenerator
{
    constructor()
    {
        this.last = 42;
    }

    generate()
    {
        this.last = ((this.last * 3877 + 29573) % 139968) | 0;
        return this.last / 139968;
    }
}

const r = new RandomGenerator();
console.log(r.generate());
