.class public LX/2Sq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "LX/2Sn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:LX/2Sp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2Sp<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final A01:LX/2Sn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final A02:LX/2Ss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2Ss<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2Ss;LX/2Sn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2Ss<",
            "TE;>;TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sq;->A02:LX/2Ss;

    iput-object p2, p0, LX/2Sq;->A01:LX/2Sn;

    iget-object v0, p1, LX/2Ss;->A02:LX/2Sp;

    iput-object v0, p0, LX/2Sq;->A00:LX/2Sp;

    return-void
.end method
