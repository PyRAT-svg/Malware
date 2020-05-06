.class public LX/2RV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2RY;",
            ">;"
        }
    .end annotation
.end field

.field public A02:J


# direct methods
.method public constructor <init>(JJ[LX/2RY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2RV;->A00:J

    iput-wide p3, p0, LX/2RV;->A02:J

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2RV;->A01:Ljava/util/List;

    return-void
.end method
