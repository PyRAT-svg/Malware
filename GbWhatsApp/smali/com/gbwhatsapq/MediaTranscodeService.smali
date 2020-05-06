.class public Lcom/gbwhatsapq/MediaTranscodeService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A09:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/1S9;",
            "LX/26Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/1CZ;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:I

.field public final A04:LX/1xo;

.field public final A05:LX/2PM;

.field public A06:LX/1Dt;

.field public final A07:LX/15j;

.field public final A08:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A03:I

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A07:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A08:LX/1A7;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A04:LX/1xo;

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A05:LX/2PM;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v9, p0

    iget-boolean v8, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A01:Z

    const/4 v7, 0x1

    iput-boolean v7, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A01:Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/high16 v10, 0x8000000

    const/4 v3, 0x5

    const/16 v2, 0xd

    const/16 v16, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-ne v0, v7, :cond_d

    sget-object v0, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/26Y;

    iget-object v1, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A00:LX/1CZ;

    iget-object v0, v12, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v13

    iget-byte v0, v12, LX/1SB;->A0H:B

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    const v11, 0x7f1109d5

    if-eq v0, v2, :cond_0

    const v11, 0x7f1109d4

    :cond_0
    :goto_0
    iget-object v2, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A08:LX/1A7;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v12, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f11064d

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1I0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v2, v11, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0u7;->A0P:J

    long-to-int v11, v0

    iget-object v0, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A05:LX/2PM;

    invoke-virtual {v0, v12}, LX/2PM;->A0C(LX/26Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A05:LX/2PM;

    invoke-virtual {v0, v12}, LX/2PM;->A0D(LX/26Y;)Z

    move-result v0

    shr-int/lit8 v11, v11, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v11, v11, 0x32

    :cond_1
    :goto_2
    invoke-static {v9, v13}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    iget-byte v0, v12, LX/1SB;->A0H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static/range {p0 .. p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v10

    const-string v12, "sending_media@1"

    iput-object v12, v10, LX/05G;->A04:Ljava/lang/String;

    iput-object v13, v10, LX/05G;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10, v11, v2, v8}, Lcom/gbwhatsapq/MediaTranscodeService;->A01(LX/05G;ILjava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_7

    const/16 v0, 0xd

    const v13, 0x7f0f008b

    if-eq v1, v0, :cond_3

    :cond_2
    const v13, 0x7f0f0089

    :cond_3
    :goto_4
    iget-object v6, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A08:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v7, v3

    invoke-virtual {v6, v13, v0, v1, v7}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v0

    iput-object v12, v0, LX/05G;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0, v11, v1, v8}, Lcom/gbwhatsapq/MediaTranscodeService;->A01(LX/05G;ILjava/lang/String;Z)V

    invoke-virtual {v0}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, LX/05G;->A0U:Landroid/app/Notification;

    :cond_4
    invoke-virtual {v10}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v1

    if-eqz v8, :cond_5

    iget v0, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A03:I

    if-ne v0, v11, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v5, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_6
    iput v11, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A03:I

    iput-object v2, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A02:Ljava/lang/String;

    return-void

    :cond_7
    const v13, 0x7f0f008e

    goto :goto_4

    :cond_8
    const v13, 0x7f0f0087

    goto :goto_4

    :cond_9
    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_a
    iget-object v0, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A07:LX/15j;

    invoke-virtual {v0, v13}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const v11, 0x7f1109df

    goto/16 :goto_0

    :cond_c
    const v11, 0x7f1109d3

    goto/16 :goto_0

    :cond_d
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-byte v0, v1, LX/1SB;->A0H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_14

    iget-object v1, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A00:LX/1CZ;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_13

    if-eq v1, v5, :cond_12

    const/16 v0, 0xd

    const v14, 0x7f0f008a

    if-eq v1, v0, :cond_10

    :cond_f
    const v14, 0x7f0f0088

    :cond_10
    :goto_6
    iget-object v12, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A08:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v16

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pu;

    invoke-static {v2}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v15, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A08:LX/1A7;

    const v2, 0x7f11064d

    invoke-virtual {v15, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/1I0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-virtual {v12, v14, v0, v1, v11}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v13}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :goto_8
    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_11
    iget-object v2, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A07:LX/15j;

    invoke-virtual {v2, v13}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    const v14, 0x7f0f008d

    goto :goto_6

    :cond_13
    const v14, 0x7f0f0086

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_15

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_18

    if-eq v1, v5, :cond_17

    const/16 v0, 0xd

    const v12, 0x7f0f008b

    if-eq v1, v0, :cond_16

    :cond_15
    const v12, 0x7f0f0089

    :cond_16
    :goto_9
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x0

    invoke-static {v9, v7, v1, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v10, v9, Lcom/gbwhatsapq/MediaTranscodeService;->A08:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v10, v12, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_17
    const v12, 0x7f0f008e

    goto :goto_9

    :cond_18
    const v12, 0x7f0f0087

    goto :goto_9
.end method

.method public final A01(LX/05G;ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "progress"

    iput-object v0, p1, LX/05G;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, LX/05G;->A0N:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    iget-object v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A08:LX/1A7;

    invoke-static {v0}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {p1, p3}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    if-ltz p2, :cond_1

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v1, p2, v0}, LX/05G;->A06(IIZ)LX/05G;

    :cond_1
    if-nez p4, :cond_2

    iget-object v1, p1, LX/05G;->A0N:Landroid/app/Notification;

    invoke-static {p3}, LX/05G;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2
    const v0, 0x1080088

    invoke-virtual {p1, v0}, LX/05G;->A05(I)LX/05G;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MediaTranscodeService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v1, LX/1q0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1q0;-><init>(Lcom/gbwhatsapq/MediaTranscodeService;LX/1pz;)V

    iput-object v1, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A06:LX/1Dt;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A04:LX/1xo;

    invoke-virtual {v0, v1}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/gbwhatsapq/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A04:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A06:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.MediaTranscodeService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v2

    const-string v0, "sending_media@1"

    iput-object v0, v2, LX/05G;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A08:LX/1A7;

    invoke-static {v0}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A08:LX/1A7;

    const v0, 0x7f1109d6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    const/4 v0, -0x1

    iput v0, v2, LX/05G;->A0Q:I

    const v0, 0x1080088

    invoke-virtual {v2, v0}, LX/05G;->A05(I)LX/05G;

    const/4 v1, 0x3

    invoke-virtual {v2}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/MediaTranscodeService;->A01:Z

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    const-string v0, "MediaTranscodeService/stopService success:"

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaTranscodeService;->A00()V

    goto :goto_0
.end method
