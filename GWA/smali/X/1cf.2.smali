.class public final LX/1cf;
.super LX/0JD;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JD;",
        "Ljava/lang/Comparable<",
        "LX/1cf;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 13

    move-object v0, p0

    const/4 v3, 0x0

    const/4 v10, 0x1

    move/from16 v12, p10

    move/from16 v11, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, LX/0JD;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    move/from16 v0, p11

    iput v0, p0, LX/1cf;->A00:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/1cf;

    iget v2, p1, LX/1cf;->A00:I

    iget v1, p0, LX/1cf;->A00:I

    if-ge v2, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method
