.class public LX/2Ym;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;LX/32w;)V
    .locals 0

    iput-object p1, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/1DS;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/2LZ;

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t4;

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/1CZ;

    iget-object v0, v2, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0tq;

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    new-instance v2, LX/0t6;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0tq;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/15j;

    invoke-direct {v2, v1, v0}, LX/0t6;-><init>(LX/0tq;LX/15j;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A00:LX/2Yl;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    iput-object v0, v1, LX/2Yl;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v0}, LX/2J4;->x()LX/01A;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v6, v0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f004f

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/2Ym;->A00:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
