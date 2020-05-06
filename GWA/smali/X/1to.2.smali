.class public final synthetic LX/1to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12b;


# static fields
.field public static final synthetic A00:LX/1to;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1to;

    invoke-direct {v0}, LX/1to;-><init>()V

    sput-object v0, LX/1to;->A00:LX/1to;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V
    .locals 2

    invoke-virtual {p1}, LX/1uA;->A00()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
