.class public final synthetic LX/1jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12b;


# instance fields
.field private final synthetic A00:LX/2Ki;


# direct methods
.method public synthetic constructor <init>(LX/2Ki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jB;->A00:LX/2Ki;

    return-void
.end method


# virtual methods
.method public final ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v1, p0, LX/1jB;->A00:LX/2Ki;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
