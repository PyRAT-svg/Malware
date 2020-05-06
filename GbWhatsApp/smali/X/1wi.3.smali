.class public LX/1wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:LX/2Et;


# direct methods
.method public constructor <init>(LX/2Et;)V
    .locals 0

    iput-object p1, p0, LX/1wi;->A00:LX/2Et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public ABk()V
    .locals 0

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 2

    iget-object v0, p0, LX/1wi;->A00:LX/2Et;

    iget-object v1, v0, LX/2Et;->A01:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f0800a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AJY(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1wi;->A00:LX/2Et;

    iget-object v1, v0, LX/2Et;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0800a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
