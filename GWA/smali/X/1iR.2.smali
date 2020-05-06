.class public abstract LX/1iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YX;
.implements LX/0YI;


# instance fields
.field public A00:LX/0YY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIo(LX/0YY;)V
    .locals 2

    iget-object v0, p0, LX/1iR;->A00:LX/0YY;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/1iR;->A00:LX/0YY;

    return-void
.end method
