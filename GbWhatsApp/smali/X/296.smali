.class public LX/296;
.super LX/1aB;
.source ""


# instance fields
.field public A00:LX/1aC;


# direct methods
.method public constructor <init>(LX/1aC;)V
    .locals 0

    invoke-direct {p0}, LX/1aB;-><init>()V

    iput-object p1, p0, LX/296;->A00:LX/1aC;

    return-void
.end method


# virtual methods
.method public AGW(LX/0BV;)V
    .locals 2

    iget-object v1, p0, LX/296;->A00:LX/1aC;

    iget v0, v1, LX/1aC;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1aC;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1aC;->A03:Z

    invoke-virtual {v1}, LX/0BV;->A0F()V

    :cond_0
    invoke-virtual {p1, p0}, LX/0BV;->A0B(LX/0BU;)LX/0BV;

    return-void
.end method

.method public AGZ(LX/0BV;)V
    .locals 2

    iget-object v1, p0, LX/296;->A00:LX/1aC;

    iget-boolean v0, v1, LX/1aC;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0BV;->A0H()V

    iget-object v1, p0, LX/296;->A00:LX/1aC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1aC;->A03:Z

    :cond_0
    return-void
.end method
