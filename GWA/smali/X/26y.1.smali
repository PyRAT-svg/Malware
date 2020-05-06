.class public final LX/26y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A01:LX/26y;


# instance fields
.field public final A00:LX/1T3;


# direct methods
.method public constructor <init>(LX/1T3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26y;->A00:LX/1T3;

    return-void
.end method


# virtual methods
.method public A5H()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 4

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/26y;->A00:LX/1T3;

    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/1T3;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e1;

    invoke-interface {v0, v3}, LX/2e1;->ADS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/26y;->A00:LX/1T3;

    iget v3, p2, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/1T3;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e1;

    invoke-interface {v0, v3}, LX/2e1;->ADR(I)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/26y;->A00:LX/1T3;

    iget v1, p2, Landroid/os/Message;->arg2:I

    iget-object v0, v3, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A01()Lcom/gbwhatsapq/Me;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_0

    :goto_2
    iget-object v0, v3, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A1O(Z)V

    iget-object v0, v3, LX/1T3;->A0N:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A03()V

    :goto_3
    iget-object v0, v3, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A03()V

    iget-object v0, v3, LX/1T3;->A02:LX/0os;

    invoke-virtual {v0}, LX/0os;->A02()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, v3, LX/1T3;->A0X:Landroid/os/Handler;

    new-instance v0, LX/2cl;

    invoke-direct {v0, v3}, LX/2cl;-><init>(LX/1T3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "registrationmanager/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/1T3;->A0X:Landroid/os/Handler;

    new-instance v0, LX/2cn;

    invoke-direct {v0, v3}, LX/2cn;-><init>(LX/1T3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LX/1T3;->A07()V

    return v2

    :cond_4
    const-string v0, "registrationmanager/response/error but already changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :pswitch_3
    iget-object v0, p0, LX/26y;->A00:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A07()V

    return v2

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
