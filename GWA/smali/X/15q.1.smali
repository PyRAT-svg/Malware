.class public final LX/15q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ImageView;

.field public A02:LX/15p;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/15t;


# direct methods
.method public synthetic constructor <init>(LX/15v;LX/15t;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;LX/15o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15q;->A04:LX/15t;

    iput-object p3, p0, LX/15q;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/15q;->A01:Landroid/widget/ImageView;

    iput-object p5, p0, LX/15q;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/15q;->A02:LX/15p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/15q;->A04:LX/15t;

    iget-boolean v0, v0, LX/15t;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15q;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15q;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/15q;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/15q;->A02:LX/15p;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/15q;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/15q;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/15p;->AJS(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method
