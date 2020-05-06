.class public final synthetic LX/2kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Ljava/lang/Object;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/2lf;

.field private final synthetic A03:Landroid/graphics/Bitmap;

.field private final synthetic A04:LX/1SB;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;LX/2lf;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2kb;->A01:Landroid/view/View;

    iput-object p3, p0, LX/2kb;->A02:LX/2lf;

    iput-object p4, p0, LX/2kb;->A03:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/2kb;->A04:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2kb;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/2kb;->A01:Landroid/view/View;

    iget-object v3, p0, LX/2kb;->A02:LX/2lf;

    iget-object v2, p0, LX/2kb;->A03:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/2kb;->A04:LX/1SB;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4, v2, v1}, LX/2lf;->AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V

    :cond_0
    return-void
.end method
