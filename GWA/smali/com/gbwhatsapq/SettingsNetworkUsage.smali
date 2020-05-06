.class public Lcom/gbwhatsapq/SettingsNetworkUsage;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/2l3;

.field public final A01:LX/1NA;

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/util/TimerTask;

.field public final A04:LX/0xo;

.field public final A05:Ljava/util/Timer;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A04:LX/0xo;

    invoke-static {}, LX/2l3;->A00()LX/2l3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A00:LX/2l3;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A01:LX/1NA;

    return-void
.end method


# virtual methods
.method public final A0f(II)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0, p2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2l3;->A02(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A0g(Z)V
    .locals 20

    move-object/from16 v10, p0

    if-eqz p1, :cond_1

    iget-object v1, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A04:LX/0xo;

    const-string v0, "statistics/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/0xo;->A02:LX/1s4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A04:LX/0xo;

    invoke-virtual {v0}, LX/0xo;->A01()Lcom/gbwhatsapq/Statistics$Data;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v0, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v17

    invoke-virtual {v11}, Lcom/gbwhatsapq/Statistics$Data;->A01()J

    move-result-wide v6

    invoke-virtual {v11}, Lcom/gbwhatsapq/Statistics$Data;->A00()J

    move-result-wide v1

    add-long v4, v6, v1

    const v3, 0x7f040217

    const v0, 0x7f060259

    invoke-static {v10, v3, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v16

    iget-object v0, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v0, v4, v5}, LX/13f;->A17(LX/1A7;J)LX/2lB;

    move-result-object v13

    new-instance v9, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v13, LX/2lB;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2lB;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2lB;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/2lB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const/16 v3, 0x10

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-nez v8, :cond_2

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v0, v13, LX/2lB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x21

    invoke-virtual {v9, v8, v12, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, v13, LX/2lB;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x10

    const/4 v0, 0x1

    invoke-direct {v12, v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v8

    iget-object v0, v13, LX/2lB;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v0, 0x21

    invoke-virtual {v9, v12, v8, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const v0, 0x7f09092f

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090931

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v0, v6, v7}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090930

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v0, v1, v2}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_bytes:J

    iget-wide v0, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_bytes:J

    add-long v12, v2, v0

    iget-wide v8, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_calls:J

    iget-wide v6, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_calls:J

    const v14, 0x7f09015e

    invoke-virtual {v10, v14}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move/from16 v15, v16

    invoke-static {v14, v15}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v15, 0x7f09013e

    const v14, 0x7f06025e

    invoke-virtual {v10, v15, v14}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v15, 0x7f09013d

    const v14, 0x7f06025e

    invoke-virtual {v10, v15, v14}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v14, 0x7f09013e

    invoke-virtual {v10, v14}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v15, v2, v3}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09013d

    invoke-virtual {v10, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09015c

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/RoundCornerProgressBar;

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_c

    long-to-float v1, v12

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/RoundCornerProgressBar;->setProgress(I)V

    const v0, 0x7f09015f

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v3, 0x7f0f0092

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-wide/from16 v18, v8

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v2, v14

    invoke-virtual {v13, v3, v8, v9, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v2, 0x7f0f0091

    new-array v1, v1, [Ljava/lang/Object;

    move-wide/from16 v18, v6

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v3, v2, v6, v7, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v8, v0}, LX/1Ty;->A02(LX/1A7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_media_bytes:J

    iget-wide v0, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_media_bytes:J

    add-long v6, v2, v0

    const v8, 0x7f0904e6

    invoke-virtual {v10, v8}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move/from16 v9, v16

    invoke-static {v8, v9}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v9, 0x7f0904e4

    const v8, 0x7f06025e

    invoke-virtual {v10, v9, v8}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v9, 0x7f0904e3

    const v8, 0x7f06025e

    invoke-virtual {v10, v9, v8}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v8, 0x7f0904e4

    invoke-virtual {v10, v8}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v8, v2, v3}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0904e3

    invoke-virtual {v10, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0904e2

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/RoundCornerProgressBar;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_b

    long-to-float v1, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/RoundCornerProgressBar;->setProgress(I)V

    iget-wide v2, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_google_drive_bytes:J

    iget-wide v0, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_google_drive_bytes:J

    add-long v6, v2, v0

    const v8, 0x7f0903ba

    invoke-virtual {v10, v8}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move/from16 v9, v16

    invoke-static {v8, v9}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v9, 0x7f0903b9

    const v8, 0x7f06025e

    invoke-virtual {v10, v9, v8}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v9, 0x7f0903b8

    const v8, 0x7f06025e

    invoke-virtual {v10, v9, v8}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    iget-object v8, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A01:LX/1NA;

    invoke-virtual {v8}, LX/1NA;->A0C()Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_9

    const-wide/16 v12, 0x0

    cmp-long v8, v2, v12

    if-gtz v8, :cond_9

    cmp-long v8, v0, v12

    if-gtz v8, :cond_9

    const v0, 0x7f0903c5

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-wide v8, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_message_service_bytes:J

    iget-wide v6, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_message_service_bytes:J

    add-long v14, v8, v6

    iget-wide v2, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_text_msgs:J

    iget-wide v0, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v2, v0

    iget-wide v0, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_text_msgs:J

    iget-wide v12, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v0, v12

    const v12, 0x7f090557

    invoke-virtual {v10, v12}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    move/from16 v13, v16

    invoke-static {v12, v13}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v13, 0x7f090556

    const v12, 0x7f06025e

    invoke-virtual {v10, v13, v12}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v13, 0x7f090555

    const v12, 0x7f06025e

    invoke-virtual {v10, v13, v12}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v12, 0x7f090556

    invoke-virtual {v10, v12}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v13, v8, v9}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f090555

    invoke-virtual {v10, v8}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v8, v6, v7}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f090554

    invoke-virtual {v10, v6}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapq/RoundCornerProgressBar;

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-lez v6, :cond_8

    long-to-float v7, v14

    long-to-float v6, v4

    div-float/2addr v7, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    float-to-int v6, v7

    :goto_3
    invoke-virtual {v8, v6}, Lcom/gbwhatsapq/RoundCornerProgressBar;->setProgress(I)V

    const v6, 0x7f090558

    invoke-virtual {v10, v6}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v12, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v8, 0x7f0f0094

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    move-wide/from16 v18, v2

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v7, v13

    invoke-virtual {v12, v8, v2, v3, v7}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v6, 0x7f0f0093

    new-array v3, v14, [Ljava/lang/Object;

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-virtual {v7, v6, v0, v1, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0}, LX/1Ty;->A02(LX/1A7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_status_bytes:J

    iget-wide v0, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_status_bytes:J

    add-long v12, v2, v0

    iget-wide v8, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_statuses:J

    iget-wide v6, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_statuses:J

    const v14, 0x7f09086b

    invoke-virtual {v10, v14}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move/from16 v15, v16

    invoke-static {v14, v15}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v15, 0x7f090864

    const v14, 0x7f06025e

    invoke-virtual {v10, v15, v14}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v15, 0x7f090863

    const v14, 0x7f06025e

    invoke-virtual {v10, v15, v14}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v14, 0x7f090864

    invoke-virtual {v10, v14}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v15, v2, v3}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090863

    invoke-virtual {v10, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090862

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/RoundCornerProgressBar;

    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_7

    long-to-float v1, v12

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/RoundCornerProgressBar;->setProgress(I)V

    const v0, 0x7f09086d

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v3, 0x7f0f0096

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-wide/from16 v18, v8

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v2, v14

    invoke-virtual {v13, v3, v8, v9, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v2, 0x7f0f0095

    new-array v1, v1, [Ljava/lang/Object;

    move-wide/from16 v18, v6

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v3, v2, v6, v7, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v8, v0}, LX/1Ty;->A02(LX/1A7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v11, Lcom/gbwhatsapq/Statistics$Data;->tx_roaming_bytes:J

    iget-wide v0, v11, Lcom/gbwhatsapq/Statistics$Data;->rx_roaming_bytes:J

    add-long v6, v2, v0

    const v8, 0x7f090754

    invoke-virtual {v10, v8}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move/from16 v9, v16

    invoke-static {v8, v9}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v9, 0x7f090753

    const v8, 0x7f06025e

    invoke-virtual {v10, v9, v8}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v9, 0x7f090752

    const v8, 0x7f06025e

    invoke-virtual {v10, v9, v8}, Lcom/gbwhatsapq/SettingsNetworkUsage;->A0f(II)V

    const v8, 0x7f090753

    invoke-virtual {v10, v8}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v8, v2, v3}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090752

    invoke-virtual {v10, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090751

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/RoundCornerProgressBar;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    long-to-float v1, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/RoundCornerProgressBar;->setProgress(I)V

    iget-wide v0, v11, Lcom/gbwhatsapq/Statistics$Data;->last_reset:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    const v2, 0x7f09046f

    invoke-virtual {v10, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v4, 0x7f110659

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, LX/01a;->A0d(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f09046f

    invoke-virtual {v10, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v3, 0x7f110a58

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LX/041;->A0L(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const v0, 0x7f090470

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v3, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v2, 0x7f110659

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f11066d

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f09046f

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    const v8, 0x7f0903b9

    invoke-virtual {v10, v8}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v8, v2, v3}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0903b8

    invoke-virtual {v10, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-static {v2, v0, v1}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903b7

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/RoundCornerProgressBar;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    long-to-float v1, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/RoundCornerProgressBar;->setProgress(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic lambda$onCreate$0$SettingsNetworkUsage(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lcom/gbwhatsapq/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/gbwhatsapq/SettingsNetworkUsage$ResetUsageConfirmationDialog;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    const v0, 0x7f110a56

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A06:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01ef

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    const v0, 0x7f090734

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0k2;

    invoke-direct {v0, p0}, LX/0k2;-><init>(Lcom/gbwhatsapq/SettingsNetworkUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A02:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A03:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/1cz;->onResume()V

    new-instance v1, LX/0xO;

    invoke-direct {v1, p0}, LX/0xO;-><init>(Lcom/gbwhatsapq/SettingsNetworkUsage;)V

    iput-object v1, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A03:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/gbwhatsapq/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
