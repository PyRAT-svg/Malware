.class public LX/1mZ;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/1mZ;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1mZ;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
