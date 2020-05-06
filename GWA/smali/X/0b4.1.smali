.class public final synthetic LX/0b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b4;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0b4;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/NewGroup;->A00(Landroid/app/Activity;ILjava/util/Collection;)V

    iget-boolean v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1H(I)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0}, LX/1me;->AHp()V

    return-void
.end method
