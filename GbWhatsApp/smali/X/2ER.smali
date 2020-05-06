.class public LX/2ER;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2Ko;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final A0A:LX/2ER;


# instance fields
.field public A00:Lcom/gbwhatsapq/bloks/BloksCameraOverlay;

.field public A01:Landroid/hardware/Camera;

.field public A02:I

.field public A03:LX/0Xv;

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:LX/0Yq;

.field public A07:Landroid/hardware/Camera$PictureCallback;

.field public A08:I

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ER;

    invoke-direct {v0}, LX/2ER;-><init>()V

    sput-object v0, LX/2ER;->A0A:LX/2ER;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1iL;-><init>()V

    new-instance v0, LX/13E;

    invoke-direct {v0, p0}, LX/13E;-><init>(LX/2ER;)V

    iput-object v0, p0, LX/2ER;->A07:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 3

    iget-object v2, p1, LX/0Xv;->A05:Landroid/content/Context;

    const v1, 0x7f0c0047

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 9

    check-cast p3, LX/2Ko;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/2ER;->A08:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/2ER;->A09:I

    const v0, 0x7f0900d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v1, p3, LX/2Ko;->A02:Ljava/lang/String;

    const-string v0, "front"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iput v7, p0, LX/2ER;->A02:I

    :goto_0
    iget v2, p0, LX/2ER;->A02:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iput v4, p0, LX/2ER;->A02:I

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CAMERA EXPECTION"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/2ER;->A01:Landroid/hardware/Camera;

    iget-object v0, p3, LX/2Ko;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2ER;->A05:Ljava/lang/String;

    const v0, 0x7f09016a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/bloks/BloksCameraOverlay;

    iput-object v0, p0, LX/2ER;->A00:Lcom/gbwhatsapq/bloks/BloksCameraOverlay;

    iget-object v8, p1, LX/0Xv;->A05:Landroid/content/Context;

    iget-object v6, p0, LX/2ER;->A01:Landroid/hardware/Camera;

    iget v3, p0, LX/2ER;->A02:I

    iget v1, p0, LX/2ER;->A09:I

    iget v0, p0, LX/2ER;->A08:I

    new-instance v2, LX/12w;

    invoke-direct {v2, v8}, LX/12w;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/12w;->A00:Landroid/hardware/Camera;

    iput v1, v2, LX/12w;->A04:I

    iput v0, v2, LX/12w;->A02:I

    iput v3, v2, LX/12w;->A01:I

    iget-object v1, p3, LX/2Ko;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ER;->A00:Lcom/gbwhatsapq/bloks/BloksCameraOverlay;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput v7, p0, LX/2ER;->A04:I

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f09082d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object p1, p0, LX/2ER;->A03:LX/0Xv;

    iget-object v0, p3, LX/2Ko;->A04:LX/0Yq;

    iput-object v0, p0, LX/2ER;->A06:LX/0Yq;

    new-instance v0, LX/13F;

    invoke-direct {v0, p0}, LX/13F;-><init>(LX/2ER;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2ER;->A00:Lcom/gbwhatsapq/bloks/BloksCameraOverlay;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v4, p0, LX/2ER;->A04:I

    goto :goto_3
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 1

    iget-object v0, p0, LX/2ER;->A01:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    return-void
.end method
