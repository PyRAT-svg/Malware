.class public final LX/06H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/06N;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/06Q;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/06H;->A01:Z

    sget-object v0, LX/06J;->A05:LX/06N;

    iput-object v0, p0, LX/06H;->A02:LX/06N;

    const/4 v0, 0x2

    iput v0, p0, LX/06H;->A00:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/06H;->A01:Z

    sget-object v0, LX/06J;->A05:LX/06N;

    iput-object v0, p0, LX/06H;->A02:LX/06N;

    const/4 v0, 0x2

    iput v0, p0, LX/06H;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/06J;
    .locals 4

    iget v3, p0, LX/06H;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/06H;->A02:LX/06N;

    sget-object v0, LX/06J;->A05:LX/06N;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/06H;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/06J;->A04:LX/06J;

    return-object v0

    :cond_0
    sget-object v0, LX/06J;->A03:LX/06J;

    return-object v0

    :cond_1
    new-instance v2, LX/06J;

    iget-boolean v1, p0, LX/06H;->A01:Z

    iget-object v0, p0, LX/06H;->A02:LX/06N;

    invoke-direct {v2, v1, v3, v0}, LX/06J;-><init>(ZILX/06N;)V

    return-object v2
.end method
