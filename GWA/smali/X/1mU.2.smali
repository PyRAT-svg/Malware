.class public LX/1mU;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/1mU;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/1mU;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1N(LX/1FH;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1L:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1N:Z

    if-eqz v0, :cond_0

    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/1mU;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, LX/1mU;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A13()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LX/1mU;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A1L:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A0U:LX/1JA;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1JA;->A08(ZI)V

    :cond_3
    iget-object v0, p0, LX/1mU;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0, v4}, LX/1me;->AJ2(Landroid/content/Intent;)V

    iget-object v0, p0, LX/1mU;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0}, LX/1me;->AHp()V

    return-void
.end method
