.class public abstract LX/3F6;
.super LX/38R;
.source ""


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/2lr;

.field public final A02:LX/1SB;

.field public final A03:LX/2lr;

.field public final A04:LX/2PM;

.field public final A05:LX/2ft;

.field public A06:LX/2fv;

.field public final A07:LX/2fw;

.field public final A08:LX/2lr;


# direct methods
.method public constructor <init>(LX/1SB;LX/2gN;)V
    .locals 1

    invoke-direct {p0, p2}, LX/38R;-><init>(LX/2gN;)V

    invoke-static {}, LX/2ft;->A00()LX/2ft;

    move-result-object v0

    iput-object v0, p0, LX/3F6;->A05:LX/2ft;

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    iput-object v0, p0, LX/3F6;->A04:LX/2PM;

    invoke-static {}, LX/2fw;->A00()LX/2fw;

    move-result-object v0

    iput-object v0, p0, LX/3F6;->A07:LX/2fw;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v0

    iput-object v0, p0, LX/3F6;->A00:LX/1J5;

    new-instance v0, LX/38S;

    invoke-direct {v0, p0}, LX/38S;-><init>(LX/3F6;)V

    iput-object v0, p0, LX/3F6;->A01:LX/2lr;

    new-instance v0, LX/38T;

    invoke-direct {v0, p0}, LX/38T;-><init>(LX/3F6;)V

    iput-object v0, p0, LX/3F6;->A08:LX/2lr;

    new-instance v0, LX/38U;

    invoke-direct {v0, p0}, LX/38U;-><init>(LX/3F6;)V

    iput-object v0, p0, LX/3F6;->A03:LX/2lr;

    iput-object p1, p0, LX/3F6;->A02:LX/1SB;

    return-void
.end method


# virtual methods
.method public A0I()LX/2fv;
    .locals 38

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3F6;->A06:LX/2fv;

    if-nez v0, :cond_0

    iget-object v6, v5, LX/3F6;->A07:LX/2fw;

    iget-object v4, v5, LX/3F6;->A02:LX/1SB;

    new-instance v3, LX/3F5;

    invoke-direct {v3, v5}, LX/3F5;-><init>(LX/3F6;)V

    iget-byte v1, v4, LX/1SB;->A0H:B

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    new-instance v2, LX/380;

    iget-object v12, v6, LX/2fw;->A00:LX/1J5;

    iget-object v11, v6, LX/2fw;->A0J:LX/0yn;

    iget-object v10, v6, LX/2fw;->A04:LX/0sk;

    iget-object v9, v6, LX/2fw;->A0C:LX/0xH;

    iget-object v8, v6, LX/2fw;->A01:LX/1lN;

    iget-object v7, v6, LX/2fw;->A0H:LX/19a;

    iget-object v1, v6, LX/2fw;->A0L:LX/1A7;

    iget-object v0, v6, LX/2fw;->A08:LX/0u6;

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object v11, v2

    invoke-direct/range {v11 .. v21}, LX/380;-><init>(LX/1J5;LX/0yn;LX/0sk;LX/0xH;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/2fu;LX/1SB;)V

    :goto_0
    iput-object v2, v5, LX/3F6;->A06:LX/2fv;

    :cond_0
    iget-object v0, v5, LX/3F6;->A06:LX/2fv;

    return-object v0

    :cond_1
    :pswitch_0
    new-instance v2, LX/3Ey;

    iget-object v0, v6, LX/2fw;->A0I:LX/19d;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/2fw;->A00:LX/1J5;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/2fw;->A04:LX/0sk;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/2fw;->A03:LX/0sL;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/2fw;->A0K:LX/1JZ;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/2fw;->A02:LX/1Hx;

    iget-object v14, v6, LX/2fw;->A0C:LX/0xH;

    iget-object v13, v6, LX/2fw;->A01:LX/1lN;

    iget-object v12, v6, LX/2fw;->A06:LX/1Q2;

    iget-object v11, v6, LX/2fw;->A0H:LX/19a;

    iget-object v10, v6, LX/2fw;->A0L:LX/1A7;

    iget-object v9, v6, LX/2fw;->A08:LX/0u6;

    iget-object v8, v6, LX/2fw;->A09:LX/2lg;

    iget-object v7, v6, LX/2fw;->A0B:LX/2nZ;

    iget-object v1, v6, LX/2fw;->A0G:LX/2iF;

    iget-object v0, v6, LX/2fw;->A05:LX/0tV;

    iget-object v6, v6, LX/2fw;->A0F:LX/2gX;

    move-object/from16 v16, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v17, v37

    move-object/from16 v18, v36

    invoke-direct/range {v16 .. v35}, LX/3Ey;-><init>(LX/19d;LX/1J5;LX/0sk;LX/0sL;LX/1JZ;LX/1Hx;LX/0xH;LX/1lN;LX/1Q2;LX/19a;LX/1A7;LX/0u6;LX/2lg;LX/2nZ;LX/2iF;LX/0tV;LX/2gX;LX/2fu;LX/1SB;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    new-instance v2, LX/383;

    iget-object v0, v6, LX/2fw;->A0I:LX/19d;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/2fw;->A00:LX/1J5;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/2fw;->A04:LX/0sk;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/2fw;->A03:LX/0sL;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/2fw;->A0K:LX/1JZ;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/2fw;->A02:LX/1Hx;

    iget-object v14, v6, LX/2fw;->A0C:LX/0xH;

    iget-object v13, v6, LX/2fw;->A01:LX/1lN;

    iget-object v12, v6, LX/2fw;->A06:LX/1Q2;

    iget-object v11, v6, LX/2fw;->A0H:LX/19a;

    iget-object v10, v6, LX/2fw;->A0L:LX/1A7;

    iget-object v9, v6, LX/2fw;->A08:LX/0u6;

    iget-object v8, v6, LX/2fw;->A09:LX/2lg;

    iget-object v7, v6, LX/2fw;->A0B:LX/2nZ;

    iget-object v1, v6, LX/2fw;->A0G:LX/2iF;

    iget-object v0, v6, LX/2fw;->A05:LX/0tV;

    iget-object v6, v6, LX/2fw;->A0F:LX/2gX;

    move-object/from16 v16, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v17, v37

    move-object/from16 v18, v36

    invoke-direct/range {v16 .. v35}, LX/383;-><init>(LX/19d;LX/1J5;LX/0sk;LX/0sL;LX/1JZ;LX/1Hx;LX/0xH;LX/1lN;LX/1Q2;LX/19a;LX/1A7;LX/0u6;LX/2lg;LX/2nZ;LX/2iF;LX/0tV;LX/2gX;LX/2fu;LX/1SB;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, LX/37t;

    iget-object v14, v6, LX/2fw;->A00:LX/1J5;

    iget-object v13, v6, LX/2fw;->A04:LX/0sk;

    iget-object v12, v6, LX/2fw;->A0C:LX/0xH;

    iget-object v11, v6, LX/2fw;->A01:LX/1lN;

    iget-object v10, v6, LX/2fw;->A06:LX/1Q2;

    iget-object v9, v6, LX/2fw;->A0H:LX/19a;

    iget-object v8, v6, LX/2fw;->A0L:LX/1A7;

    iget-object v7, v6, LX/2fw;->A08:LX/0u6;

    iget-object v1, v6, LX/2fw;->A09:LX/2lg;

    iget-object v0, v6, LX/2fw;->A05:LX/0tV;

    move-object v15, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v27}, LX/37t;-><init>(LX/1J5;LX/0sk;LX/0xH;LX/1lN;LX/1Q2;LX/19a;LX/1A7;LX/0u6;LX/2lg;LX/0tV;LX/2fu;LX/1SB;)V

    goto/16 :goto_0

    :cond_4
    :pswitch_2
    new-instance v2, LX/37y;

    iget-object v13, v6, LX/2fw;->A00:LX/1J5;

    iget-object v12, v6, LX/2fw;->A04:LX/0sk;

    iget-object v11, v6, LX/2fw;->A07:LX/0tq;

    iget-object v10, v6, LX/2fw;->A0C:LX/0xH;

    iget-object v9, v6, LX/2fw;->A01:LX/1lN;

    iget-object v8, v6, LX/2fw;->A0H:LX/19a;

    iget-object v7, v6, LX/2fw;->A0L:LX/1A7;

    iget-object v1, v6, LX/2fw;->A08:LX/0u6;

    iget-object v0, v6, LX/2fw;->A0A:LX/0WC;

    move-object v14, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v25}, LX/37y;-><init>(LX/1J5;LX/0sk;LX/0tq;LX/0xH;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/0WC;LX/2fu;LX/1SB;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0K()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3F6;->A02:LX/1SB;

    instance-of v0, v2, LX/1Ss;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/26Y;

    if-eqz v0, :cond_0

    check-cast v2, LX/26Y;

    invoke-virtual {v2}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0L()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3F6;->A02:LX/1SB;

    instance-of v0, v1, LX/26c;

    if-eqz v0, :cond_0

    check-cast v1, LX/26c;

    iget-object v0, v1, LX/26c;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P()V
    .locals 2

    invoke-super {p0}, LX/38R;->A0P()V

    iget-object v1, p0, LX/3F6;->A02:LX/1SB;

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/26Y;

    iget-object v0, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/38R;->A0D:LX/0uK;

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M4;

    invoke-virtual {v1, v0}, LX/0uK;->A04(LX/2M4;)V

    :cond_0
    return-void
.end method

.method public A0Q()V
    .locals 12

    invoke-virtual {p0}, LX/38R;->A0J()LX/2gR;

    move-result-object v4

    iget-object v3, p0, LX/3F6;->A00:LX/1J5;

    iget-object v2, p0, LX/38R;->A0J:LX/0xH;

    iget-object v1, p0, LX/38R;->A0C:LX/0u6;

    iget-object v0, p0, LX/3F6;->A02:LX/1SB;

    invoke-static {v3, v2, v1, v0}, LX/13f;->A27(LX/1J5;LX/0xH;LX/0u6;LX/1SB;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3F6;->A02:LX/1SB;

    iget-boolean v0, v1, LX/1SB;->A09:Z

    if-nez v0, :cond_4

    check-cast v1, LX/26Y;

    iget-object v9, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/0u7;->A0V:Z

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2gR;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    iget-wide v0, v9, LX/0u7;->A0P:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v11, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v7, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    iget-wide v0, v9, LX/0u7;->A0P:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2gR;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, LX/2gR;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget v0, v9, LX/0u7;->A0R:I

    if-ne v0, v10, :cond_3

    iget-object v0, v4, LX/2gR;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-byte v1, v1, LX/1SB;->A0H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, v4, LX/2gR;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/38R;->A0Q:LX/1A7;

    const v0, 0x7f1103eb

    :goto_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2gR;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v2, v4, LX/2gR;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/38R;->A0Q:LX/1A7;

    const v0, 0x7f1103ec

    goto :goto_1

    :cond_3
    iget-boolean v0, v9, LX/0u7;->A0U:Z

    if-nez v0, :cond_4

    iget-object v1, v4, LX/2gR;->A08:Landroid/view/View;

    const v0, 0x7f080153

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/2gR;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2gR;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v4, LX/2gR;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/38R;->A0Q:LX/1A7;

    const v0, 0x7f1100f5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2gR;->A07:Landroid/widget/TextView;

    const v0, 0x7f0800d3

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v4, LX/2gR;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/3F6;->A01:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/2gR;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0U(I)V
    .locals 18

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/38R;->A0U(I)V

    iget-object v14, v0, LX/38R;->A0M:LX/0yE;

    iget-object v9, v0, LX/3F6;->A02:LX/1SB;

    iget-object v0, v0, LX/38R;->A0L:LX/1Er;

    invoke-virtual {v0, v9}, LX/1Er;->A0I(LX/1SB;)Z

    move-result v8

    const/4 v2, 0x5

    const/16 v17, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v7, v14, LX/0yE;->A0A:LX/0yD;

    if-eqz v7, :cond_1

    invoke-static {v9}, LX/0yD;->A01(LX/1SB;)LX/2G9;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2Iu;->A09(LX/1Pu;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_f

    const/4 v11, 0x0

    :cond_0
    :goto_1
    if-gez v11, :cond_3

    const-string v0, "unexpected status: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v1, v14, LX/0yE;->A08:LX/0yC;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0yC;->A0B:I

    add-int v0, v0, v17

    iput v0, v1, LX/0yC;->A0B:I

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v1, v1, LX/0yC;->A05:Ljava/util/Set;

    invoke-virtual {v9}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, LX/0yD;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0yB;

    move-object/from16 v16, v0

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_e

    new-instance v16, LX/0yB;

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, LX/0yB;-><init>(LX/0y9;)V

    iget-wide v0, v7, LX/0yD;->A07:J

    move-object/from16 v3, v16

    iput-wide v0, v3, LX/0yB;->A04:J

    iget-wide v0, v7, LX/0yD;->A09:J

    iput-wide v0, v3, LX/0yB;->A07:J

    iput v11, v3, LX/0yB;->A01:I

    invoke-virtual {v7, v6}, LX/0yD;->A02(LX/2G9;)I

    move-result v1

    iput v1, v3, LX/0yB;->A03:I

    iput v2, v3, LX/0yB;->A00:I

    iput v10, v3, LX/0yB;->A06:I

    iget-object v0, v7, LX/0yD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ep;

    iget-object v0, v2, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v6, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iget v1, v2, LX/1Ep;->A0A:I

    :goto_4
    iput v1, v3, LX/0yB;->A05:I

    iget-object v1, v7, LX/0yD;->A06:Ljava/util/Map;

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    move-object/from16 v0, v16

    iget-object v1, v0, LX/0yB;->A02:Ljava/util/Map;

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0yA;

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    if-nez v12, :cond_7

    new-instance v12, LX/0yA;

    invoke-direct {v12, v13}, LX/0yA;-><init>(LX/0y9;)V

    iget-wide v0, v7, LX/0yD;->A09:J

    iput-wide v0, v12, LX/0yA;->A0C:J

    iput v11, v12, LX/0yA;->A01:I

    invoke-virtual {v7, v6}, LX/0yD;->A02(LX/2G9;)I

    move-result v0

    iput v0, v12, LX/0yA;->A07:I

    iget-byte v11, v9, LX/1SB;->A0H:B

    iget v1, v9, LX/1SB;->A0L:I

    invoke-static {v9}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/0vF;->A03(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/0yA;->A04:Ljava/lang/Integer;

    iput-wide v2, v12, LX/0yA;->A02:J

    iput-wide v2, v12, LX/0yA;->A03:J

    iput-wide v2, v12, LX/0yA;->A0B:J

    iput v10, v12, LX/0yA;->A09:I

    invoke-virtual {v7, v9}, LX/0yD;->A03(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v4, 0x0

    :cond_6
    iput-wide v4, v12, LX/0yA;->A00:J

    iput v15, v12, LX/0yA;->A05:I

    iput-boolean v8, v12, LX/0yA;->A08:Z

    iget-wide v0, v9, LX/1SB;->A0Z:J

    iput-wide v0, v12, LX/0yA;->A06:J

    move-object/from16 v0, v16

    iget-object v1, v0, LX/0yB;->A02:Ljava/util/Map;

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput-object v6, v7, LX/0yD;->A02:LX/2G9;

    goto/16 :goto_2

    :cond_7
    iget v0, v12, LX/0yA;->A09:I

    add-int/2addr v0, v10

    iput v0, v12, LX/0yA;->A09:I

    iget-wide v0, v12, LX/0yA;->A00:J

    invoke-virtual {v7, v9}, LX/0yD;->A03(LX/1SB;)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v4, 0x0

    :cond_8
    add-long/2addr v0, v4

    iput-wide v0, v12, LX/0yA;->A00:J

    goto :goto_6

    :cond_9
    iget-object v0, v7, LX/0yD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ep;

    iget-object v0, v2, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v6, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_b
    iget-object v0, v7, LX/0yD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ep;

    iget-object v0, v2, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v6, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v0, v7, LX/0yD;->A02:LX/2G9;

    invoke-virtual {v6, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    iget v1, v0, LX/0yB;->A06:I

    add-int/2addr v1, v10

    iput v1, v0, LX/0yB;->A06:I

    goto/16 :goto_5

    :cond_f
    iget-object v0, v7, LX/0yD;->A05:Ljava/util/List;

    invoke-static {v6, v0}, LX/0yD;->A00(LX/2G9;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_0

    iget-object v0, v7, LX/0yD;->A04:Ljava/util/List;

    invoke-static {v6, v0}, LX/0yD;->A00(LX/2G9;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_0

    iget-object v0, v7, LX/0yD;->A03:Ljava/util/List;

    invoke-static {v6, v0}, LX/0yD;->A00(LX/2G9;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_0

    const/4 v11, -0x1

    goto/16 :goto_1

    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A0V(I)V
    .locals 10

    invoke-super {p0, p1}, LX/38R;->A0V(I)V

    iget-object v0, p0, LX/3F6;->A02:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/38R;->A06:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/38R;->A0A:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A00()J

    iget-object v0, p0, LX/38R;->A0O:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A00()J

    iget-object v0, p0, LX/38R;->A0E:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A00()J

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A01()J

    iget-object v1, p0, LX/38R;->A0M:LX/0yE;

    iget-object v2, p0, LX/3F6;->A02:LX/1SB;

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A01()J

    move-result-wide v3

    iget-object v0, p0, LX/38R;->A0A:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A00()J

    move-result-wide v8

    iget-object v0, p0, LX/38R;->A0O:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A00()J

    move-result-wide v5

    iget-object v0, v1, LX/0yE;->A0A:LX/0yD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0yD;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/0yD;->A01(LX/1SB;)LX/2G9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0yB;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yA;

    if-eqz v2, :cond_2

    iput v7, v2, LX/0yA;->A0A:I

    iput-wide v3, v2, LX/0yA;->A02:J

    iget-wide v0, v2, LX/0yA;->A03:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/0yA;->A03:J

    iget-wide v0, v2, LX/0yA;->A0B:J

    add-long/2addr v0, v5

    iput-wide v0, v2, LX/0yA;->A0B:J

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/3F6;->A02:LX/1SB;

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_4

    check-cast v1, LX/26Y;

    iget-object v0, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LX/0u7;->A0V:Z

    const/4 v7, 0x2

    if-nez v0, :cond_1

    :cond_4
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public A0a(Z)Z
    .locals 8

    iget-object v4, p0, LX/3F6;->A05:LX/2ft;

    iget-object v1, p0, LX/3F6;->A02:LX/1SB;

    instance-of v0, v1, LX/26Y;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/26Y;

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/3Gb;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2ft;->A05:LX/0xH;

    move-object v0, v2

    check-cast v0, LX/3Gb;

    invoke-static {v1, v0}, LX/1SG;->A0K(LX/0xH;LX/3Em;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_0

    iget v1, v1, LX/0u7;->A0R:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/26Y;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusdownload/downloadifneeded "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SB;->A0W:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, v4, LX/2ft;->A03:LX/2Q3;

    invoke-virtual {v0}, LX/2Q3;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26Y;

    iget-object v1, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2ft;->A03:LX/2Q3;

    invoke-virtual {v0, v6, v3}, LX/2Q3;->A06(LX/26Y;Z)V

    iget-object v0, v4, LX/2ft;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusdownload/cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1SB;->A0W:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "statusdownload/is-current "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/2ft;->A01:LX/26Y;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/1SG;->A0c(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/2ft;->A00:LX/1J5;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/1J5;->A01(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    const/4 v3, 0x2

    :cond_7
    invoke-virtual {v4, v2, v3}, LX/2ft;->A01(LX/26Y;I)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v0, v4, LX/2ft;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public A0b()V
    .locals 12

    invoke-virtual {p0}, LX/38R;->A0J()LX/2gR;

    move-result-object v4

    iget-object v1, p0, LX/3F6;->A02:LX/1SB;

    instance-of v0, v1, LX/26Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/26Y;

    iget-object v11, v1, LX/26Y;->A00:LX/0u7;

    :goto_0
    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v11, :cond_4

    iget-boolean v0, v11, LX/0u7;->A0U:Z

    if-nez v0, :cond_4

    iget-boolean v0, v11, LX/0u7;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2gR;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    iget-wide v6, v11, LX/0u7;->A0P:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x64

    cmp-long v1, v6, v8

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v6, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    iget-wide v1, v11, LX/0u7;->A0P:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v0, p0, LX/3F6;->A03:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, v4, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/2gR;->A08:Landroid/view/View;

    const v0, 0x7f080153

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/2gR;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2gR;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v4, LX/2gR;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/38R;->A0Q:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2gR;->A07:Landroid/widget/TextView;

    const v0, 0x7f0800f8

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v4, LX/2gR;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/3F6;->A08:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2gR;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/2gR;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v4, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_5
    move-object v11, v2

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3F6;->A02:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3F6;->A02:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3F6;->A02:LX/1SB;

    iget-byte v0, v0, LX/1SB;->A0H:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
