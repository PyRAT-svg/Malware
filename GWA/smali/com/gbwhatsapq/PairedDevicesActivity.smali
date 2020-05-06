.class public Lcom/gbwhatsapq/PairedDevicesActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/15R;

.field public final A01:LX/15Q;

.field public A02:LX/0vq;

.field public A03:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public final A06:LX/19X;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/1U3;

.field public final A09:LX/1V4;

.field public final A0A:LX/2rO;

.field public final A0B:LX/1V3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A08:LX/1U3;

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A09:LX/1V4;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A06:LX/19X;

    invoke-static {}, LX/15R;->A00()LX/15R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A00:LX/15R;

    new-instance v0, LX/2rO;

    invoke-direct {v0}, LX/2rO;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A0A:LX/2rO;

    new-instance v0, LX/1qs;

    invoke-direct {v0, p0}, LX/1qs;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A0B:LX/1V3;

    new-instance v0, LX/1qt;

    invoke-direct {v0, p0}, LX/1qt;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A01:LX/15Q;

    new-instance v0, LX/0vo;

    invoke-direct {v0, p0}, LX/0vo;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/PairedDevicesActivity;LX/1CT;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    iget-object p0, p0, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, p1, LX/1CT;->A02:J

    invoke-static {p0, v0, v1}, LX/01a;->A0X(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1CT;->A01:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/1CT;->A00()LX/347;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f080082

    :goto_0
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1
    const v0, 0x7f08007a

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08007c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08007d

    goto :goto_0

    :pswitch_4
    const v0, 0x7f08007f

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080081

    goto :goto_0

    :pswitch_6
    const v0, 0x7f08007b

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080080

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A06:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A06:LX/19X;

    invoke-virtual {v0, p0}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110654

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110653

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method

.method public final A0g()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A08:LX/1U3;

    new-instance v3, LX/15W;

    iget-object v2, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A09:LX/1V4;

    iget-object v1, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A00:LX/15R;

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0}, LX/1kT;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V

    invoke-direct {v3, v2, v1, v0}, LX/15W;-><init>(LX/1V4;LX/15R;LX/15V;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic A0i(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PairedDevicesActivity;->A0f()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A02:LX/0vq;

    iget-object v0, v1, LX/0vq;->A02:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/PairedDevicesActivity;->A0A:LX/2rO;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, v1, LX/0vq;->A01:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A02:LX/0vq;

    iput-object p2, v0, LX/0vq;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d6f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A03:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    const v0, 0x7f0c027f

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0281

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5, v6}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09040f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A05:Landroid/view/View;

    invoke-virtual {v4, v1, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0280

    invoke-static {v2, v1, v0, v5, v6}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09037f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A04:Landroid/view/View;

    const v0, 0x7f0904b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1qu;

    invoke-direct {v0, p0}, LX/1qu;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090421

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108e9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, LX/0vq;

    invoke-direct {v0, p0, v5}, LX/0vq;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity;LX/1qs;)V

    iput-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A02:LX/0vq;

    invoke-virtual {p0}, Lcom/gbwhatsapq/PairedDevicesActivity;->A0g()V

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A02:LX/0vq;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/0hG;

    invoke-direct {v0, p0}, LX/0hG;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v3, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A07:Ljava/lang/Runnable;

    iget-object v2, v0, LX/0sk;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A09:LX/1V4;

    iget-object v1, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A0B:LX/1V3;

    iget-object v0, v2, LX/1V4;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1V4;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A00:LX/15R;

    iget-object v2, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A01:LX/15Q;

    iget-object v1, v3, LX/15R;->A04:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/15R;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/15R;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f09052c

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105e2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A09:LX/1V4;

    iget-object v1, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A0B:LX/1V3;

    iget-object v0, v0, LX/1V4;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A00:LX/15R;

    iget-object v2, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A01:LX/15Q;

    iget-object v1, v0, LX/15R;->A04:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/15R;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A07:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/PairedDevicesActivity;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/PairedDevicesActivity;->A0f()V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
