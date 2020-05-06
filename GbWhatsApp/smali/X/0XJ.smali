.class public final LX/0XJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/String;

.field public A02:Ljava/lang/Object;

.field public final A03:[B

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XJ;->A03:[B

    iput-object p2, p0, LX/0XJ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/0XJ;->A00:Ljava/util/List;

    iput-object p4, p0, LX/0XJ;->A01:Ljava/lang/String;

    iput p6, p0, LX/0XJ;->A04:I

    iput p5, p0, LX/0XJ;->A05:I

    return-void
.end method
