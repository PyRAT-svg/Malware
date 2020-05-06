.class public LX/36x;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V
    .locals 0

    iput-object p1, p0, LX/36x;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/36x;->A00:Lcom/gbwhatsapq/registration/RegisterPhone;

    iget-boolean v0, v1, Lcom/gbwhatsapq/registration/RegisterPhone;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
