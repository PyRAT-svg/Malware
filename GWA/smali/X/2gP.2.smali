.class public LX/2gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/3Gh;

.field public final synthetic A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LX/3Gh;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/2gP;->A00:LX/3Gh;

    iput-object p2, p0, LX/2gP;->A01:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    iget-object v0, p0, LX/2gP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/2gP;->A00:LX/3Gh;

    iget-object v2, v0, LX/3F2;->A01:LX/10W;

    iget-object v3, v0, LX/3F2;->A02:LX/10i;

    iget-object v8, p0, LX/2gP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    iget-object v0, p0, LX/2gP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    new-instance v11, LX/38M;

    invoke-direct {v11, p0}, LX/38M;-><init>(LX/2gP;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "StatusAdBitmapCache/displayLinkFile started for ad="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " imageView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " height="

    const-string v0, " callback="

    invoke-static {v4, v9, v1, v10, v0}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/10W;->A02:LX/10Z;

    iget-object v0, v0, LX/10Z;->A01:LX/10z;

    invoke-virtual {v0, v3}, LX/10z;->A03(LX/10i;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, LX/1tV;

    iget-object v5, v2, LX/10W;->A02:LX/10Z;

    iget-object v6, v3, LX/10i;->A07:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, LX/1tV;-><init>(LX/10Z;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IILX/10Y;)V

    invoke-virtual {v2, v4}, LX/10W;->A00(LX/10V;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
