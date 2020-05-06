.class public abstract LX/3F2;
.super LX/38R;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/10W;

.field public final A02:LX/10i;

.field public final A03:LX/10q;

.field public final A04:LX/10z;

.field public A05:LX/2fv;

.field public final A06:LX/2fw;


# direct methods
.method public constructor <init>(LX/10i;LX/10W;LX/2gN;)V
    .locals 1

    invoke-direct {p0, p3}, LX/38R;-><init>(LX/2gN;)V

    invoke-static {}, LX/10z;->A00()LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/3F2;->A04:LX/10z;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/3F2;->A00:LX/1CZ;

    invoke-static {}, LX/10q;->A00()LX/10q;

    move-result-object v0

    iput-object v0, p0, LX/3F2;->A03:LX/10q;

    invoke-static {}, LX/2fw;->A00()LX/2fw;

    move-result-object v0

    iput-object v0, p0, LX/3F2;->A06:LX/2fw;

    iput-object p1, p0, LX/3F2;->A02:LX/10i;

    iput-object p2, p0, LX/3F2;->A01:LX/10W;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LX/38R;->A0C(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3F2;->A0b()LX/38L;

    move-result-object v3

    iget-object v1, v3, LX/2gR;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v3, LX/2gR;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, LX/3F2;->A02:LX/10i;

    iget-object v1, v0, LX/10i;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/38R;->A0Q:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2gR;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/2gR;->A0C:Landroid/widget/TextView;

    new-instance v0, LX/2gA;

    invoke-direct {v0, p0}, LX/2gA;-><init>(LX/3F2;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0E(Z)V
    .locals 1

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2fv;->A0C(Z)V

    return-void
.end method

.method public A0I()LX/2fv;
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3F2;->A05:LX/2fv;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3F2;->A06:LX/2fw;

    iget-object v6, v4, LX/3F2;->A01:LX/10W;

    iget-object v3, v4, LX/3F2;->A02:LX/10i;

    new-instance v2, LX/3F1;

    invoke-direct {v2, v4}, LX/3F1;-><init>(LX/3F2;)V

    iget-object v1, v3, LX/10i;->A02:LX/10h;

    iget v5, v1, LX/10h;->A02:I

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2

    new-instance v7, LX/385;

    iget-object v8, v0, LX/2fw;->A04:LX/0sk;

    iget-object v9, v0, LX/2fw;->A0C:LX/0xH;

    iget-object v10, v0, LX/2fw;->A01:LX/1lN;

    iget-object v11, v0, LX/2fw;->A0E:LX/10z;

    iget-object v12, v0, LX/2fw;->A0D:LX/10q;

    iget-object v13, v0, LX/2fw;->A0H:LX/19a;

    iget-object v14, v0, LX/2fw;->A0L:LX/1A7;

    iget-object v15, v0, LX/2fw;->A08:LX/0u6;

    iget-object v0, v0, LX/2fw;->A0F:LX/2gX;

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v18}, LX/385;-><init>(LX/0sk;LX/0xH;LX/1lN;LX/10z;LX/10q;LX/19a;LX/1A7;LX/0u6;LX/2gX;LX/2fu;LX/10i;)V

    :goto_0
    iput-object v7, v4, LX/3F2;->A05:LX/2fv;

    :cond_0
    iget-object v0, v4, LX/3F2;->A05:LX/2fv;

    return-object v0

    :cond_1
    new-instance v7, LX/37v;

    iget-object v8, v0, LX/2fw;->A04:LX/0sk;

    iget-object v9, v0, LX/2fw;->A01:LX/1lN;

    iget-object v5, v0, LX/2fw;->A0H:LX/19a;

    iget-object v1, v0, LX/2fw;->A0L:LX/1A7;

    iget-object v0, v0, LX/2fw;->A08:LX/0u6;

    move-object v10, v5

    move-object v11, v1

    move-object v12, v0

    move-object v13, v6

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v7 .. v15}, LX/37v;-><init>(LX/0sk;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/10W;LX/2fu;LX/10i;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid statusAdInfo.adMediaObject.mediaType, could not create instance of StatusPlaybackContent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic A0J()LX/2gR;
    .locals 1

    invoke-virtual {p0}, LX/3F2;->A0b()LX/38L;

    move-result-object v0

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3F2;->A02:LX/10i;

    iget-object v0, v0, LX/10i;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N()V
    .locals 3

    invoke-super {p0}, LX/38R;->A0N()V

    iget-object v2, p0, LX/3F2;->A03:LX/10q;

    iget-object v1, p0, LX/3F2;->A02:LX/10i;

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    return-void
.end method

.method public A0T(I)V
    .locals 1

    invoke-super {p0, p1}, LX/38R;->A0T(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/3F2;->A0e()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/3F2;->A0d()V

    return-void
.end method

.method public A0V(I)V
    .locals 26

    move/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, LX/38R;->A0V(I)V

    iget-object v1, v0, LX/38R;->A0O:LX/1Tw;

    invoke-virtual {v1}, LX/1Tw;->A00()J

    move-result-wide v16

    iget-object v1, v0, LX/38R;->A0A:LX/1Tw;

    invoke-virtual {v1}, LX/1Tw;->A00()J

    move-result-wide v3

    sub-long v16, v16, v3

    iget-object v1, v0, LX/38R;->A0E:LX/1Tw;

    invoke-virtual {v1}, LX/1Tw;->A00()J

    move-result-wide v3

    sub-long v16, v16, v3

    iget-object v1, v0, LX/3F2;->A03:LX/10q;

    iget-object v4, v0, LX/3F2;->A02:LX/10i;

    iget-object v3, v0, LX/38R;->A0O:LX/1Tw;

    invoke-virtual {v3}, LX/1Tw;->A00()J

    move-result-wide v6

    iget-object v3, v0, LX/38R;->A0A:LX/1Tw;

    invoke-virtual {v3}, LX/1Tw;->A00()J

    move-result-wide v14

    iget-object v5, v4, LX/10i;->A07:Ljava/lang/String;

    iget-object v9, v4, LX/10i;->A06:Ljava/lang/String;

    new-instance v3, LX/10o;

    const/16 v23, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v8, -0x1

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v4, "ad_exit"

    invoke-direct/range {v3 .. v25}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    invoke-virtual {v1, v3}, LX/10q;->A06(LX/10o;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, v0, LX/38R;->A0A:LX/1Tw;

    invoke-virtual {v1}, LX/1Tw;->A00()J

    iget-object v1, v0, LX/38R;->A0O:LX/1Tw;

    invoke-virtual {v1}, LX/1Tw;->A00()J

    iget-object v1, v0, LX/38R;->A0E:LX/1Tw;

    invoke-virtual {v1}, LX/1Tw;->A00()J

    invoke-virtual {v0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A01()J

    return-void

    :pswitch_1
    iget-object v3, v0, LX/3F2;->A03:LX/10q;

    iget-object v2, v0, LX/3F2;->A02:LX/10i;

    const-string v1, "swipe_down"

    invoke-virtual {v3, v2, v1}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, LX/3F2;->A03:LX/10q;

    iget-object v2, v0, LX/3F2;->A02:LX/10i;

    const-string v1, "tap_exit"

    invoke-virtual {v3, v2, v1}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v0, LX/3F2;->A03:LX/10q;

    iget-object v2, v0, LX/3F2;->A02:LX/10i;

    const-string v1, "back_button"

    invoke-virtual {v3, v2, v1}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v0, LX/3F2;->A03:LX/10q;

    iget-object v2, v0, LX/3F2;->A02:LX/10i;

    const-string v1, "completed"

    invoke-virtual {v3, v2, v1}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, v0, LX/3F2;->A03:LX/10q;

    iget-object v2, v0, LX/3F2;->A02:LX/10i;

    const-string v1, "swipe_backward"

    invoke-virtual {v3, v2, v1}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, v0, LX/3F2;->A03:LX/10q;

    iget-object v2, v0, LX/3F2;->A02:LX/10i;

    const-string v1, "swipe_forward"

    invoke-virtual {v3, v2, v1}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v3, v0, LX/3F2;->A03:LX/10q;

    iget-object v2, v0, LX/3F2;->A02:LX/10i;

    const-string v1, "tap_backward"

    invoke-virtual {v3, v2, v1}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v3, v0, LX/3F2;->A03:LX/10q;

    iget-object v2, v0, LX/3F2;->A02:LX/10i;

    const-string v1, "tap_forward"

    invoke-virtual {v3, v2, v1}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0a(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0b()LX/38L;
    .locals 1

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    if-nez v0, :cond_0

    new-instance v0, LX/38L;

    invoke-direct {v0, p0}, LX/38L;-><init>(LX/3F2;)V

    iput-object v0, p0, LX/38R;->A0N:LX/2gR;

    :cond_0
    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    check-cast v0, LX/38L;

    return-object v0
.end method

.method public A0c()V
    .locals 3

    iget-object v2, p0, LX/3F2;->A03:LX/10q;

    iget-object v1, p0, LX/3F2;->A02:LX/10i;

    const-string v0, "tap_cta"

    invoke-virtual {v2, v1, v0}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    return-void
.end method

.method public A0d()V
    .locals 0

    return-void
.end method

.method public A0e()V
    .locals 3

    iget-object v2, p0, LX/3F2;->A03:LX/10q;

    iget-object v1, p0, LX/3F2;->A02:LX/10i;

    const-string v0, "swipe_up_cta"

    invoke-virtual {v2, v1, v0}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3F2;->A02:LX/10i;

    invoke-virtual {v0}, LX/10i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
