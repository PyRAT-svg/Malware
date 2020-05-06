.class public LX/0RU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:LX/1fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1fu<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1fu;

    invoke-direct {v0}, LX/1fu;-><init>()V

    iput-object v0, p0, LX/0RU;->A00:LX/1fu;

    return-void
.end method
