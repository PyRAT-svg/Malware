.class public Lcom/gbwhatsapq/GdprReportActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public final A06:LX/2l3;

.field public final A07:LX/1Ic;

.field public A08:Landroid/widget/TextView;

.field public final A09:LX/0sZ;

.field public final A0A:LX/1Dt;

.field public final A0B:LX/1xo;

.field public A0C:LX/0sa;

.field public A0D:LX/0sb;

.field public final A0E:LX/1Qg;

.field public A0F:LX/0sc;

.field public final A0G:LX/19a;

.field public final A0H:LX/19d;

.field public final A0I:LX/19g;

.field public final A0J:LX/1U3;

.field public final A0K:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0sZ;->A01()LX/0sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0H:LX/19d;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0J:LX/1U3;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0E:LX/1Qg;

    invoke-static {}, LX/2l3;->A00()LX/2l3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A06:LX/2l3;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A07:LX/1Ic;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0G:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0B:LX/1xo;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0I:LX/19g;

    new-instance v0, LX/1oO;

    invoke-direct {v0, p0}, LX/1oO;-><init>(Lcom/gbwhatsapq/GdprReportActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0A:LX/1Dt;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A02()I

    move-result v0

    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const-string v7, "sl"

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eq v0, v6, :cond_8

    if-eq v0, v8, :cond_2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/1oR;

    invoke-direct {v0, p0}, LX/1oR;-><init>(Lcom/gbwhatsapq/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0801d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v0, 0x7f1103fd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f06025d

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f06025c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A04()LX/2GE;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v7, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v5, 0x7f1103fa

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A03()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/041;->A0J(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    iget-wide v0, v10, LX/26Y;->A07:J

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {v9, v5, v8}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/041;->A0J(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A04()LX/2GE;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LX/0u7;->A0V:Z

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0801d0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f060103

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v0, 0x7f1103f4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060103

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f060103

    :goto_2
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_3

    iget-object v10, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v9, 0x7f1103fa

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A03()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/041;->A0J(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    iget-wide v0, v5, LX/26Y;->A07:J

    invoke-static {v2, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {v11, v9, v8}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    monitor-enter v2

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/041;->A0J(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/1oQ;

    invoke-direct {v0, p0}, LX/1oQ;-><init>(Lcom/gbwhatsapq/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0801c3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v0, 0x7f1103f3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f06025d

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f06025c

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget-object v0, v2, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0L()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    invoke-virtual {v2}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    invoke-static {v2, v0, v1, v6}, LX/041;->A0K(LX/1A7;JI)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    invoke-static {v2, v0, v1}, LX/041;->A0J(LX/1A7;J)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v3, p0, Lcom/gbwhatsapq/GdprReportActivity;->A08:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v1, 0x7f1103f8

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/1oP;

    invoke-direct {v0, p0}, LX/1oP;-><init>(Lcom/gbwhatsapq/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0802e2

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v0, 0x7f1103fb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f06025d

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, p0, Lcom/gbwhatsapq/GdprReportActivity;->A08:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v7, 0x7f0f002e

    const-wide/16 v2, 0x3

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0801d0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f060103

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v0, 0x7f1103fc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06025d

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A03()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    invoke-virtual {v2}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    invoke-static {v2, v0, v1, v8}, LX/041;->A0K(LX/1A7;JI)Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v5, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v1, 0x7f1103fe

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f06025c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v2, 0x1

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A03()J

    move-result-wide v0

    iget-object v5, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0H:LX/19d;

    invoke-virtual {v5}, LX/19d;->A03()J

    move-result-wide v7

    sub-long/2addr v0, v7

    const-wide/32 v7, 0x5265c00

    div-long/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v9, p0, Lcom/gbwhatsapq/GdprReportActivity;->A08:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v7, 0x7f0f002e

    int-to-long v2, v5

    :goto_7
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v7, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    invoke-static {v2, v0, v1}, LX/041;->A0J(LX/1A7;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_6
.end method

.method public synthetic lambda$onCreate$0$GdprReportActivity(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapq/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/GdprReportActivity$DeleteReportConfirmationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, LX/0xH;->A1y:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, v7, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v0, 0x7f110baa

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c012d

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {v7}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/01A;->A0J(Z)V

    const v0, 0x7f0903b2

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v6}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v2, v7, Lcom/gbwhatsapq/GdprReportActivity;->A07:LX/1Ic;

    const-string v1, "26000110"

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v2, v7, Lcom/gbwhatsapq/GdprReportActivity;->A0K:LX/1A7;

    const v1, 0x7f1103f9

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    const v0, 0x7f06025a

    invoke-static {v7, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v15

    const v0, 0x7f06025b

    invoke-static {v7, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v16

    if-eqz v4, :cond_2

    array-length v8, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    aget-object v9, v4, v3

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    new-instance v10, LX/1pY;

    iget-object v11, v7, LX/2M4;->A0D:LX/0sk;

    iget-object v12, v7, Lcom/gbwhatsapq/GdprReportActivity;->A0G:LX/19a;

    iget-object v13, v7, LX/1cz;->A00:LX/1lN;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;III)V

    invoke-virtual {v5, v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    const v9, 0x7f120166

    invoke-direct {v10, v7, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903b1

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0903ae

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f0903ad

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0903ac

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0903ab

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A00:Landroid/view/View;

    const v0, 0x7f0903af

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A04:Landroid/view/View;

    const v0, 0x7f0903b0

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A05:Landroid/view/View;

    iget-object v2, v7, Lcom/gbwhatsapq/GdprReportActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {v7, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f0903b3

    invoke-virtual {v7, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f080437

    invoke-static {v7, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lcom/gbwhatsapq/GdprReportActivity;->A04:Landroid/view/View;

    new-instance v0, LX/0dy;

    invoke-direct {v0, v7}, LX/0dy;-><init>(Lcom/gbwhatsapq/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Lcom/gbwhatsapq/GdprReportActivity;->A0B:LX/1xo;

    iget-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A0A:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/0sZ;->A02()I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v0, 0x3

    if-gt v2, v0, :cond_5

    const/4 v1, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v5, LX/0sZ;->A00:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A07()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A0r(I)V

    :cond_3
    invoke-virtual {v5}, LX/0sZ;->A02()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v5}, LX/0sZ;->A04()LX/2GE;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "gdpr/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0n()V

    :cond_4
    invoke-virtual {v5}, LX/0sZ;->A02()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v5, LX/0sZ;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    iget-object v0, v5, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0L()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-object v0, v5, LX/0sZ;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    iget-object v0, v5, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0L()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0n()V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v5

    iget-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A02()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    new-instance v2, LX/0sb;

    iget-object v1, v7, Lcom/gbwhatsapq/GdprReportActivity;->A09:LX/0sZ;

    iget-object v0, v7, Lcom/gbwhatsapq/GdprReportActivity;->A0E:LX/1Qg;

    invoke-direct {v2, v7, v1, v0}, LX/0sb;-><init>(Lcom/gbwhatsapq/GdprReportActivity;LX/0sZ;LX/1Qg;)V

    iput-object v2, v7, Lcom/gbwhatsapq/GdprReportActivity;->A0D:LX/0sb;

    iget-object v1, v7, Lcom/gbwhatsapq/GdprReportActivity;->A0J:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7}, Lcom/gbwhatsapq/GdprReportActivity;->A0f()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0D:LX/0sb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0F:LX/0sc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0C:LX/0sa;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0B:LX/1xo;

    iget-object v0, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0A:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/1cz;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapq/GdprReportActivity;->A0I:LX/19g;

    const/16 v1, 0x10

    const-string v0, "GdprReport"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    return-void
.end method
