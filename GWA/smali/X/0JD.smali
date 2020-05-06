.class public LX/0JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:F

.field public final A06:I

.field public final A07:F

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Landroid/text/Layout$Alignment;

.field public final A0A:I

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0JD;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 13

    move-object v0, p0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v12, -0x1000000

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, LX/0JD;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JD;->A08:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0JD;->A09:Landroid/text/Layout$Alignment;

    iput-object p3, p0, LX/0JD;->A00:Landroid/graphics/Bitmap;

    iput p4, p0, LX/0JD;->A02:F

    iput p5, p0, LX/0JD;->A04:I

    iput p6, p0, LX/0JD;->A03:I

    iput p7, p0, LX/0JD;->A05:F

    iput p8, p0, LX/0JD;->A06:I

    iput p9, p0, LX/0JD;->A07:F

    iput p10, p0, LX/0JD;->A01:F

    iput-boolean p11, p0, LX/0JD;->A0B:Z

    iput p12, p0, LX/0JD;->A0A:I

    return-void
.end method
