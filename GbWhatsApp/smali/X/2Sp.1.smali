.class public LX/2Sp;
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
.field public final A00:LX/2Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2Sm<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final A01:LX/2Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2Sm<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2St;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2St;LX/2Sm;LX/2Sm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/2St;",
            "LX/2Sm<",
            "TE;>;",
            "LX/2Sm<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2Sp;->A03:LX/2St;

    iput-object p3, p0, LX/2Sp;->A00:LX/2Sm;

    iput-object p4, p0, LX/2Sp;->A01:LX/2Sm;

    return-void
.end method
