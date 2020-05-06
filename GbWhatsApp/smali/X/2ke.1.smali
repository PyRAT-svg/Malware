.class public final synthetic LX/2ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Ljava/lang/Object;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/2lf;

.field private final synthetic A03:LX/1SB;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;LX/2lf;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ke;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2ke;->A01:Landroid/view/View;

    iput-object p3, p0, LX/2ke;->A02:LX/2lf;

    iput-object p4, p0, LX/2ke;->A03:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2ke;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/2ke;->A01:Landroid/view/View;

    iget-object v2, p0, LX/2ke;->A02:LX/2lf;

    iget-object v1, p0, LX/2ke;->A03:LX/1SB;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/2lf;->AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V

    :cond_0
    return-void
.end method
