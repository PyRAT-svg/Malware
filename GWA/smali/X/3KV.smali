.class public final LX/3KV;
.super LX/2Hf;
.source ""

# interfaces
.implements LX/0Wj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3KW;->A03:LX/3KW;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2ul;)V
    .locals 1

    sget-object v0, LX/3KW;->A03:LX/3KW;

    invoke-direct {p0, v0}, LX/2Hf;-><init>(LX/2Hg;)V

    return-void
.end method


# virtual methods
.method public A04(I)LX/3KV;
    .locals 2

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v1, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3KW;

    iget v0, v1, LX/3KW;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3KW;->A00:I

    iput p1, v1, LX/3KW;->A01:I

    return-object p0
.end method
