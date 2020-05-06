.class public LX/2HT;
.super LX/2Bq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/2Bq;"
    }
.end annotation


# instance fields
.field public A00:LX/0M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0M0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/2Bq;-><init>()V

    iput-object p1, p0, LX/2HT;->A00:LX/0M0;

    return-void
.end method
