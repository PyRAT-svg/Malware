.class public LX/3DT;
.super LX/2v0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2v0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3DT;->A01:I

    iput v0, p0, LX/3DT;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/2v0;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/3DT;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, LX/3DT;->A01:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/3DT;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, LX/3DT;->A00:I

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I
    .locals 4

    if-eqz p2, :cond_0

    const-string v1, "src"

    :goto_0
    const/4 v3, 0x0

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2v1;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v2}, LX/2v1;->A01(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const-string v1, "background"

    goto :goto_0

    :cond_1
    return v3
.end method
