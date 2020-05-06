.class public LX/0Ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:I

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ad;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, LX/0Ad;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Ad;->A01:J

    iput-wide v0, p0, LX/0Ad;->A00:J

    return-void
.end method
