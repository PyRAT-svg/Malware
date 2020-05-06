.class public LX/1t1;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/0Ao;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p2, p0, LX/1t1;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1t1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)I
    .locals 2

    iget-object v0, p0, LX/1t1;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/0zD;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/0zE;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/0zI;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v3, LX/1t5;

    iget-object v0, p0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v0, 0x7f0c007c

    invoke-static {v1, v5, v0, v2, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/1t5;-><init>(Landroid/view/View;LX/1sz;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v3, LX/1t3;

    iget-object v0, p0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v0, 0x7f0c0076

    invoke-static {v1, v5, v0, v2, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/1t3;-><init>(Landroid/view/View;LX/1sz;)V

    return-object v3

    :cond_2
    new-instance v3, LX/1t2;

    iget-object v0, p0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v0, 0x7f0c0078

    invoke-static {v1, v5, v0, v2, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/1t2;-><init>(Landroid/view/View;LX/1sz;)V

    return-object v3

    :cond_3
    new-instance v3, LX/1t4;

    iget-object v0, p0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v0, 0x7f0c01fe

    invoke-static {v1, v5, v0, v2, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LX/1t4;-><init>(Landroid/view/View;LX/1sz;)V

    return-object v3
.end method

.method public A0F(LX/0Ao;I)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1t1;->A00:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget v2, v11, LX/0Ao;->A05:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_22

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_15

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    check-cast v11, LX/1t5;

    check-cast v7, LX/0zI;

    iget-object v0, v11, LX/1t5;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0o7;->A0A(Landroid/view/View;)V

    iget-object v9, v11, LX/1t5;->A01:Landroid/widget/TextView;

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0B:LX/0tq;

    iget-object v0, v7, LX/0zI;->A03:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v0, 0x7f110c78

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, LX/1t5;->A00:Landroid/view/View;

    new-instance v0, LX/1t0;

    invoke-direct {v0, v1, v7}, LX/1t0;-><init>(LX/1t1;LX/0zI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v8, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v6, 0x7f110c77

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0G:LX/15j;

    iget-object v0, v7, LX/0zI;->A03:LX/1FH;

    invoke-virtual {v2, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v8, v6, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v11, LX/1t2;

    iget-object v0, v11, LX/1t2;->A02:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v11, LX/1t2;->A04:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v11, LX/1t2;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, v11, LX/1t2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v11, LX/1t2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, v11, LX/1t2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast v7, LX/0zD;

    iget-object v6, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v2, v6, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0A:Ljava/util/ArrayList;

    iget v0, v7, LX/0zD;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    iget v0, v7, LX/0zD;->A01:I

    invoke-virtual {v6, v2, v0}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0f(Landroid/util/SparseArray;I)LX/0zG;

    move-result-object v6

    iget-object v0, v11, LX/1t2;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0zD;->A02:Ljava/lang/Object;

    instance-of v2, v0, LX/008;

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    check-cast v0, LX/008;

    iput-object v0, v6, LX/0zG;->A01:Ljava/lang/Object;

    const v14, 0x7f0801c9

    iget-object v10, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-boolean v2, v10, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A07:Z

    if-eqz v2, :cond_3

    const v14, 0x7f0801be

    :cond_3
    iget-object v8, v0, LX/008;->A00:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v8, v2}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget v9, v0, LX/008;->A04:I

    if-nez v9, :cond_5

    iget-object v8, v0, LX/008;->A03:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v8, v2}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v15, 0x1

    iget-boolean v2, v6, LX/0zG;->A00:Z

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0k(LX/1t2;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v6, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-boolean v2, v6, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A07:Z

    if-nez v2, :cond_1b

    iget-object v8, v0, LX/008;->A02:LX/2G9;

    if-eqz v8, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0B:LX/0tq;

    invoke-virtual {v0, v8}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-virtual {v0, v11}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0j(LX/1t2;)V

    :goto_2
    iget-object v0, v11, LX/1t2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v6, v11}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0j(LX/1t2;)V

    goto :goto_2

    :cond_5
    iget-object v8, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    invoke-virtual {v8, v2, v9}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0g(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_6
    instance-of v2, v0, LX/005;

    if-eqz v2, :cond_13

    check-cast v0, LX/005;

    iput-object v0, v6, LX/0zG;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/005;->A03:Ljava/lang/Class;

    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v3, v7, :cond_8

    iget-object v10, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v0, LX/005;->A01:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v3, v2}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget v2, v0, LX/005;->A05:I

    if-nez v2, :cond_7

    iget-object v2, v0, LX/005;->A04:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v2, v0}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    const v14, 0x7f080130

    const/4 v15, 0x2

    :goto_4
    iget-boolean v0, v6, LX/0zG;->A00:Z

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0k(LX/1t2;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-virtual {v0, v11}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0j(LX/1t2;)V

    iget-object v0, v11, LX/1t2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v11, LX/1t2;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_7
    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-virtual {v0, v7, v2}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0g(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_8
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v3, v2, :cond_0

    iget-object v10, v0, LX/005;->A00:LX/004;

    if-eqz v10, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, LX/004;->A03:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-static {v3}, LX/004;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v3, v10, LX/004;->A00:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_5
    iget-object v3, v10, LX/004;->A02:Ljava/lang/String;

    const-string v7, " "

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :cond_b
    iget-object v3, v10, LX/004;->A04:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    if-eqz v8, :cond_c

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :cond_d
    iget-object v3, v10, LX/004;->A01:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v10, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    const/16 v2, 0x3e8

    invoke-static {v3, v2}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget v3, v0, LX/005;->A05:I

    if-nez v3, :cond_10

    iget-object v2, v0, LX/005;->A04:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v2, v0}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_7
    const v14, 0x7f08012f

    const/4 v15, 0x3

    goto/16 :goto_4

    :cond_10
    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    invoke-virtual {v2, v0, v3}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0g(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    goto :goto_5

    :cond_12
    const-string v3, "null"

    goto :goto_6

    :cond_13
    instance-of v2, v0, LX/000;

    if-eqz v2, :cond_14

    check-cast v0, LX/000;

    invoke-virtual {v0}, LX/000;->toString()Ljava/lang/String;

    iget-object v8, v0, LX/000;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/000;->A03:Ljava/lang/String;

    const-string v2, "BDAY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_a

    :cond_14
    instance-of v2, v0, LX/00A;

    if-eqz v2, :cond_0

    check-cast v0, LX/00A;

    iget-object v4, v0, LX/00A;->A01:Ljava/lang/String;

    iget v2, v0, LX/00A;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f110cbf

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v10, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    const/16 v2, 0x3e8

    invoke-static {v4, v2}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x3e8

    invoke-static {v3, v2}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080309

    const/4 v15, 0x3

    iget-boolean v2, v6, LX/0zG;->A00:Z

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0k(LX/1t2;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v6, LX/0zG;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-virtual {v0, v11}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0j(LX/1t2;)V

    return-void

    :pswitch_0
    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f110d5f

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_1
    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f110d5c

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_2
    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f110d61

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_3
    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f110d5d

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_4
    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f110d60

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_5
    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f110d5b

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_6
    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f110d5e

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_15
    check-cast v11, LX/1t3;

    check-cast v7, LX/0zE;

    iget-object v4, v11, LX/1t3;->A00:Landroid/view/View;

    iget-boolean v0, v7, LX/0zE;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-boolean v2, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A07:Z

    const/4 v0, 0x0

    if-nez v2, :cond_17

    :cond_16
    const/16 v0, 0x8

    :cond_17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/1t3;->A01:Landroid/view/View;

    iget-boolean v0, v7, LX/0zE;->A00:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A07:Z

    if-eqz v0, :cond_18

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    const/4 v3, 0x0

    goto :goto_9

    :cond_19
    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A02:LX/1CZ;

    invoke-virtual {v0, v8}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v6

    iget-object v0, v11, LX/1t2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v11, LX/1t2;->A02:Landroid/view/View;

    new-instance v0, LX/0ma;

    invoke-direct {v0, v1, v8}, LX/0ma;-><init>(LX/1t1;LX/2G9;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, LX/1t2;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/0wn;

    const v5, 0x3e19999a    # 0.15f

    invoke-direct {v0, v5, v5, v5, v5}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v11, LX/1t2;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/0mb;

    invoke-direct {v0, v1, v8, v6}, LX/0mb;-><init>(LX/1t1;LX/2G9;LX/1FH;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, LX/1t2;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/0wn;

    invoke-direct {v0, v5, v5, v5, v5}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, LX/1t2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v11, LX/1t2;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/0mc;

    invoke-direct {v0, v1, v6}, LX/0mc;-><init>(LX/1t1;LX/1FH;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1a
    iget-object v0, v11, LX/1t2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1b
    invoke-virtual {v6, v11}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0j(LX/1t2;)V

    iget-object v0, v11, LX/1t2;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :goto_a
    :try_start_0
    const-string v2, "--"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v9, "--MM-dd"

    :goto_b
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v3, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    if-eqz v5, :cond_1d

    iget-object v5, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v5, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    invoke-static {v5, v2, v3}, LX/041;->A0H(LX/1A7;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1c
    const-string v9, "yyyy-MM-dd"

    const/4 v5, 0x0

    goto :goto_b

    :cond_1d
    iget-object v5, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v5, v5, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    invoke-static {v5, v2, v3}, LX/041;->A0L(LX/1A7;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_c
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1e
    :goto_c
    sget-object v3, LX/00B;->A0F:Ljava/util/HashMap;

    iget-object v2, v0, LX/000;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/00B;->A0E:Ljava/util/HashMap;

    iget-object v3, v0, LX/000;->A03:Ljava/lang/String;

    :goto_d
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_e
    iget-object v10, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    const/16 v2, 0x3e8

    invoke-static {v8, v2}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x3e8

    invoke-static {v3, v2}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f08012f

    const/4 v15, 0x3

    iget-boolean v2, v6, LX/0zG;->A00:Z

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0k(LX/1t2;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v6, LX/0zG;->A01:Ljava/lang/Object;

    iget-object v0, v11, LX/1t2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    invoke-virtual {v0, v11}, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0j(LX/1t2;)V

    return-void

    :cond_1f
    iget-object v3, v0, LX/000;->A03:Ljava/lang/String;

    const-string v2, "URL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/000;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_20

    iget-object v2, v0, LX/000;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_e

    :cond_20
    iget-object v2, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v3, v2, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0I:LX/1A7;

    const v2, 0x7f110cbf

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_21
    sget-object v2, LX/00B;->A0E:Ljava/util/HashMap;

    goto :goto_d

    :cond_22
    check-cast v11, LX/1t4;

    check-cast v7, LX/0zF;

    iget-object v5, v7, LX/0zF;->A00:LX/00B;

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A07:Z

    if-eqz v0, :cond_25

    iget-object v0, v11, LX/1t4;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_f
    iget-object v9, v11, LX/1t4;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v5}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3e8

    invoke-static {v2, v0}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v0, v11, LX/1t4;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v0, v0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v8, v7, v2, v0}, LX/01a;->A0b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object v0, v5, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v5, LX/00B;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007;

    iget-object v7, v0, LX/007;->A00:Ljava/lang/String;

    :cond_23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v11, LX/1t4;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    iget-object v0, v1, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A03:LX/15u;

    iget-object v0, v11, LX/1t4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v0}, LX/15u;->A01(LX/00B;Landroid/widget/ImageView;)V

    iget-object v0, v11, LX/1t4;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/06r;->A0j(Landroid/view/View;I)V

    return-void

    :cond_24
    iget-object v2, v11, LX/1t4;->A01:Landroid/widget/TextView;

    const/16 v0, 0x3e8

    invoke-static {v7, v0}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/1t4;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_25
    iget-object v0, v11, LX/1t4;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v11, LX/1t4;->A00:Landroid/widget/Button;

    new-instance v0, LX/0md;

    invoke-direct {v0, v1, v5}, LX/0md;-><init>(LX/1t1;LX/00B;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic A0G(LX/2G9;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1t1;->A01:Lcom/gbwhatsapq/ViewSharedContactArrayActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/ViewSharedContactArrayActivity;->A0E:LX/2mD;

    invoke-virtual {v0, v1, p1}, LX/2mD;->A05(Landroid/content/Context;LX/2G9;)V

    return-void
.end method
