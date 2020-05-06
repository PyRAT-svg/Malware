.class public LX/2uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1VW;

.field public final A01:LX/2un;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2un<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2un;ILX/1VW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2un<",
            "Ljava/lang/Integer;",
            ">;I",
            "LX/1VW;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uk;->A01:LX/2un;

    iput p2, p0, LX/2uk;->A02:I

    iput-object p3, p0, LX/2uk;->A00:LX/1VW;

    return-void
.end method
