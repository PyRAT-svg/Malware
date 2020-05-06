.class public final synthetic LX/1ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rx;


# instance fields
.field private final synthetic A00:LX/0sy;


# direct methods
.method public synthetic constructor <init>(LX/0sy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ks;->A00:LX/0sy;

    return-void
.end method


# virtual methods
.method public final AHZ(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/1ks;->A00:LX/0sy;

    iget-object v1, v4, LX/0sy;->A02:LX/1CZ;

    iget-object v0, v4, LX/0sy;->A05:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v1, v4, LX/0sy;->A08:LX/1DS;

    iget-object v0, v4, LX/0sy;->A05:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v2

    iget-object v1, v4, LX/0sy;->A08:LX/1DS;

    iget-object v0, v4, LX/0sy;->A05:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A05(LX/2MR;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/1FH;->A0Q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v2, :cond_3

    iget-object v1, v4, LX/0sy;->A04:LX/2M4;

    const v0, 0x7f11039c

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0sy;->A04:LX/2M4;

    const v0, 0x7f11039b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->showDialog(I)V

    return-void

    :cond_4
    iget-object v0, v4, LX/0sy;->A0B:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    move-object v9, p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0sy;->A09:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1I0;->A03(Ljava/lang/CharSequence;)I

    move-result v1

    sget v0, LX/0xH;->A3i:I

    if-gt v1, v0, :cond_5

    iget-object v0, v4, LX/0sy;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/0sy;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "group_info/change subject:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0sy;->A0A:LX/1Qg;

    new-instance v3, LX/2Dd;

    iget-object v5, v4, LX/0sy;->A0C:LX/1V4;

    iget-object v6, v4, LX/0sy;->A07:LX/0t0;

    iget-object v7, v4, LX/0sy;->A03:LX/1nL;

    iget-object v8, v4, LX/0sy;->A05:LX/2MR;

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/2Dd;-><init>(LX/0sy;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V

    invoke-virtual {v0, v3}, LX/1Qg;->A0B(LX/1p9;)V

    return-void

    :cond_5
    iget-object v6, v4, LX/0sy;->A06:LX/0sk;

    iget-object v5, v4, LX/0sy;->A0D:LX/1A7;

    const v4, 0x7f0f00a5

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    iget-object v1, v4, LX/0sy;->A06:LX/0sk;

    const v0, 0x7f110692

    invoke-virtual {v1, v0, v7}, LX/0sk;->A04(II)V

    return-void
.end method
