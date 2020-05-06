.class public final LX/2JN;
.super LX/2HT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2HT<",
        "LX/1fw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M0<",
            "LX/1fw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/2HT;-><init>(LX/0M0;)V

    return-void
.end method


# virtual methods
.method public final AL1(LX/2CB;)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2CB;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v5, LX/2CH;

    iget v4, p1, LX/2CB;->A00:I

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    packed-switch v4, :pswitch_data_0

    invoke-static {v4}, LX/00N;->A0N(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-direct {v5, v3, v6}, LX/2CH;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    iget-object v0, p0, LX/2HT;->A00:LX/0M0;

    if-eqz v0, :cond_1

    check-cast v0, LX/2AL;

    invoke-virtual {v0, v5}, LX/2AL;->A0G(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2HT;->A00:LX/0M0;

    :cond_1
    return-void

    :pswitch_0
    const-string v2, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_1
    const-string v2, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_2
    const-string v2, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_3
    const-string v2, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_4
    const-string v2, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_5
    const-string v2, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
