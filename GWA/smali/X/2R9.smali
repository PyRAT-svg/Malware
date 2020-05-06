.class public LX/2R9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Ag;

.field public final A02:I

.field public final A03:LX/2RE;

.field public final A04:Z

.field public final A05:LX/2ep;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/1Ag;LX/2RE;ZLX/2ep;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2R9;->A06:Ljava/lang/String;

    iput p2, p0, LX/2R9;->A00:I

    iput-object p3, p0, LX/2R9;->A01:LX/1Ag;

    iput-object p4, p0, LX/2R9;->A03:LX/2RE;

    iput-boolean p5, p0, LX/2R9;->A04:Z

    iput-object p6, p0, LX/2R9;->A05:LX/2ep;

    if-lez p2, :cond_1

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    rem-int/lit8 v0, v1, 0x10

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/2R9;->A02:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide file for upload continuation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/2R9;->A02:I

    return-void
.end method
