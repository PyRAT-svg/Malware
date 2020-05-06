.class public LX/3AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2li;


# instance fields
.field public final synthetic A00:LX/2lg;

.field public final synthetic A01:LX/2lf;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1SB;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2lg;LX/1SB;Ljava/lang/Object;Landroid/view/View;LX/2lf;)V
    .locals 0

    iput-object p1, p0, LX/3AR;->A00:LX/2lg;

    iput-object p2, p0, LX/3AR;->A03:LX/1SB;

    iput-object p3, p0, LX/3AR;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3AR;->A02:Landroid/view/View;

    iput-object p5, p0, LX/3AR;->A01:LX/2lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABk()V
    .locals 1

    iget-object v0, p0, LX/3AR;->A01:LX/2lf;

    invoke-interface {v0}, LX/2lf;->ABk()V

    return-void
.end method

.method public AEo(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, LX/3AR;->A00:LX/2lg;

    iget-object v0, p0, LX/3AR;->A03:LX/1SB;

    invoke-virtual {v1, v0, p1}, LX/2lg;->A08(LX/1SB;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/3AR;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/3AR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3AR;->A01:LX/2lf;

    iget-object v1, p0, LX/3AR;->A02:Landroid/view/View;

    iget-object v0, p0, LX/3AR;->A03:LX/1SB;

    invoke-interface {v2, v1, p1, v0}, LX/2lf;->AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V

    :cond_0
    return-void
.end method
