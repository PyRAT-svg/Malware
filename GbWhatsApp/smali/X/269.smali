.class public LX/269;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RZ;


# static fields
.field public static volatile A00:LX/269;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILX/2Un;)I
    .locals 4

    const/4 v2, 0x0

    if-gtz p0, :cond_2

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget v3, p1, LX/2Un;->A03:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    :goto_1
    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    iget v1, p1, LX/2Un;->A06:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    monitor-exit p1

    :goto_3
    if-eqz p1, :cond_d

    iget v0, p1, LX/2Un;->A01:I

    :goto_4
    if-lez v3, :cond_b

    move p0, v3

    :cond_2
    :goto_5
    const/16 v0, 0x1bb

    if-ne p0, v0, :cond_3

    const v2, 0x7f11081f

    :cond_3
    if-nez v2, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_a

    const/4 v0, 0x7

    if-eq p0, v0, :cond_a

    const/16 v0, 0x195

    if-eq p0, v0, :cond_9

    const/16 v0, 0x196

    if-eq p0, v0, :cond_8

    const/16 v0, 0x199

    if-eq p0, v0, :cond_7

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_6

    sparse-switch p0, :sswitch_data_0

    :cond_4
    :goto_6
    const-string v1, "PAY: getErrorString errorCode: "

    const-string v0, " states last error: "

    invoke-static {v1, p0, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    iget v0, p1, LX/2Un;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resId returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_5
    const-string v0, "null"

    goto :goto_7

    :sswitch_0
    const v2, 0x7f1107bb

    goto :goto_6

    :sswitch_1
    const v2, 0x7f110785

    goto :goto_6

    :sswitch_2
    const v2, 0x7f11078a

    goto :goto_6

    :sswitch_3
    const v2, 0x7f110749

    goto :goto_6

    :sswitch_4
    const v2, 0x7f11077b

    goto :goto_6

    :cond_6
    const v2, 0x7f110788

    goto :goto_6

    :cond_7
    const v2, 0x7f110787

    goto :goto_6

    :cond_8
    const v2, 0x7f110786

    goto :goto_6

    :cond_9
    const v2, 0x7f110789

    goto :goto_6

    :cond_a
    const v2, 0x7f11068a

    goto :goto_6

    :cond_b
    if-lez v1, :cond_c

    move p0, v1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_2

    move p0, v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x193 -> :sswitch_0
        0x1aa -> :sswitch_1
        0x1cc -> :sswitch_2
        0x1f4 -> :sswitch_3
        0x1f7 -> :sswitch_3
        0x29ce -> :sswitch_3
        0x2cd2 -> :sswitch_3
        0x2cdc -> :sswitch_3
        0x2ce9 -> :sswitch_4
        0x2d11 -> :sswitch_4
        0x2d14 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/2Un;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/269;->A00(ILX/2Un;)I

    move-result v0

    return v0
.end method

.method public static A02()LX/269;
    .locals 2

    sget-object v0, LX/269;->A00:LX/269;

    if-nez v0, :cond_1

    const-class v1, LX/269;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/269;->A00:LX/269;

    if-nez v0, :cond_0

    new-instance v0, LX/269;

    invoke-direct {v0}, LX/269;-><init>()V

    sput-object v0, LX/269;->A00:LX/269;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/269;->A00:LX/269;

    return-object v0
.end method

.method public static A03(LX/3Ld;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/269;->A04(LX/3Ld;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static A04(LX/3Ld;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v5, " op: "

    const-string v4, "PAY: "

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment account error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, LX/2M4;->A0T(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const/16 v0, 0x1b8

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/269;->A05(LX/3Ld;Z)V

    return v2

    :cond_1
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/269;->A05(LX/3Ld;Z)V

    return v2

    :cond_2
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentsUpdateRequiredActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_3
    return v3
.end method

.method public static A05(LX/3Ld;Z)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0, v1}, LX/2M4;->A0T(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A06(ILX/2Un;)I
    .locals 1

    invoke-static {p1, p2}, LX/269;->A00(ILX/2Un;)I

    move-result v0

    return v0
.end method
