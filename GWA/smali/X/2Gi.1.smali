.class public LX/2Gi;
.super LX/29L;
.source ""


# static fields
.field public static A02:I


# instance fields
.field public final A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/29L;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-gt v1, v0, :cond_0

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_0

    const/16 v0, 0x48

    iput v0, p0, LX/2Gi;->A00:I

    return-void

    :cond_0
    iput v0, p0, LX/2Gi;->A00:I

    return-void
.end method
