.class public LX/2PP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:Z

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZILX/2PN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PP;->A03:Ljava/lang/Object;

    iput-boolean p2, p0, LX/2PP;->A02:Z

    iput-boolean p3, p0, LX/2PP;->A00:Z

    iput p4, p0, LX/2PP;->A01:I

    return-void
.end method
