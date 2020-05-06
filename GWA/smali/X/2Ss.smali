.class public LX/2Ss;
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
.field public A00:Z

.field public A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/2Sp<",
            "TE;>;",
            "LX/2Sv<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public A02:LX/2Sp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2Sp<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Ss;->A01:Ljava/util/HashMap;

    return-void
.end method
