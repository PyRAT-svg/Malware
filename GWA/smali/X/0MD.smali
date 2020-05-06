.class public abstract LX/0MD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "LX/0Lb;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:[LX/2AG;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0MD;->A00:[LX/2AG;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MD;->A01:Z

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0Lb;LX/0RU;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "LX/0RU<",
            "TResultT;>;)V"
        }
    .end annotation
.end method
