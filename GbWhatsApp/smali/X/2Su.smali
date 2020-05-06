.class public LX/2Su;
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

.field public final A01:LX/2Sp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2Sp<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2Sp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2Sp<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/2So;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;LX/2Sp;LX/2Sm;LX/2Sp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/2So<",
            "*>;>;",
            "LX/2Sp<",
            "TE;>;",
            "LX/2Sm<",
            "TE;>;",
            "LX/2Sp<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Su;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2Su;->A04:Ljava/lang/Class;

    iput-object p3, p0, LX/2Su;->A03:LX/2Sp;

    iput-object p4, p0, LX/2Su;->A00:LX/2Sm;

    iput-object p5, p0, LX/2Su;->A01:LX/2Sp;

    return-void
.end method
