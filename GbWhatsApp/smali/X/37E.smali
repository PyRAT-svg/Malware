.class public LX/37E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2en;


# instance fields
.field public A00:I

.field public final A01:LX/37B;

.field public final A02:LX/2ep;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/1RI;LX/0zr;Ljava/lang/String;LX/37B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/37E;->A00:I

    invoke-static {p3}, LX/37G;->A00(Ljava/lang/String;)LX/2ep;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A02:LX/2ep;

    iput-object p4, p0, LX/37E;->A01:LX/37B;

    return-void
.end method


# virtual methods
.method public A4n()I
    .locals 1

    iget v0, p0, LX/37E;->A00:I

    return v0
.end method

.method public A4p()LX/2ep;
    .locals 1

    iget-boolean v0, p0, LX/37E;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37E;->A02:LX/2ep;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/37E;->A01:LX/37B;

    iget-object v0, v0, LX/37B;->A04:LX/2ep;

    return-object v0
.end method

.method public A7Q()Z
    .locals 2

    iget-boolean v0, p0, LX/37E;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37E;->A01:LX/37B;

    invoke-virtual {v0}, LX/37B;->A7Q()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ABS(ZI)V
    .locals 2

    iget-boolean v0, p0, LX/37E;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37E;->A01:LX/37B;

    invoke-virtual {v0, p1, p2}, LX/37B;->ABS(ZI)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v0, p0, LX/37E;->A00:I

    if-le v0, v1, :cond_2

    :cond_1
    iput-boolean v1, p0, LX/37E;->A03:Z

    :cond_2
    iget v0, p0, LX/37E;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/37E;->A00:I

    return-void
.end method
