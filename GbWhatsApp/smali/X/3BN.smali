.class public LX/3BN;
.super LX/09z;
.source ""


# instance fields
.field public A00:LX/0AM;


# direct methods
.method public constructor <init>(LX/0AM;)V
    .locals 1

    invoke-direct {p0}, LX/09z;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3BN;->A00:LX/0AM;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    iget-object v0, p0, LX/3BN;->A00:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2
.end method
