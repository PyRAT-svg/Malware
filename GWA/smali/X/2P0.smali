.class public LX/2P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LX/1Sf;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Q2;

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(Ljava/util/Comparator;FFLX/1Q2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "LX/1Sf;",
            ">;FF",
            "LX/1Q2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2P0;->A02:F

    iput p3, p0, LX/2P0;->A03:F

    iput-object p1, p0, LX/2P0;->A00:Ljava/util/Comparator;

    iput-object p4, p0, LX/2P0;->A01:LX/1Q2;

    return-void
.end method
