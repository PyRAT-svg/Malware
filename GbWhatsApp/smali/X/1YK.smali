.class public abstract LX/1YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06N;


# instance fields
.field public final A00:LX/06O;


# direct methods
.method public constructor <init>(LX/06O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YK;->A00:LX/06O;

    return-void
.end method


# virtual methods
.method public abstract A00()Z
.end method

.method public A01(Ljava/lang/CharSequence;II)Z
    .locals 2

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget-object v0, p0, LX/1YK;->A00:LX/06O;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1YK;->A00()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/06O;->A2q(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/1YK;->A00()Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
