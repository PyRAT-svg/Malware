.class public LX/0pf;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;LX/1mU;)V
    .locals 1

    iput-object p1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pf;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0pf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pf;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pm;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0pf;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pm;

    instance-of v0, v0, LX/1mh;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v9, p2

    iget-object v0, p0, LX/0pf;->A00:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0pm;

    instance-of v0, v10, LX/1mh;

    const/4 v6, 0x0

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v0}, LX/28a;->A08()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0176

    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :cond_0
    const v0, 0x7f09090d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    check-cast v10, LX/1mh;

    iget-object v0, v10, LX/1mh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_2a

    iget-object v7, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v0, v7, Lcom/gbwhatsapq/ContactPickerFragment;->A1M:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, Lcom/gbwhatsapq/ContactPickerFragment;->A1H:Z

    if-nez v0, :cond_2

    iget-boolean v1, v7, Lcom/gbwhatsapq/ContactPickerFragment;->A1G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_29

    iget-object v2, v7, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    invoke-virtual {v7}, LX/28a;->A08()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0087

    invoke-static {v2, v1, v0, v3, v6}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :goto_0
    new-instance v0, LX/0pp;

    invoke-direct {v0, v5}, LX/0pp;-><init>(LX/1mU;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f090216

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    const v1, 0x7f09020e

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0pp;->A04:Landroid/view/View;

    new-instance v2, LX/0yW;

    const v1, 0x7f090214

    invoke-direct {v2, v9, v1}, LX/0yW;-><init>(Landroid/view/View;I)V

    iget-object v1, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v2, v0, LX/0pp;->A0A:LX/0yW;

    const v1, 0x7f090217

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f090215

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    const v1, 0x7f090213

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    const v1, 0x7f090218

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f090070

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0pp;->A00:Landroid/widget/TextView;

    const v1, 0x7f0907cf

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/SelectionCheckView;

    iput-object v1, v0, LX/0pp;->A08:Lcom/gbwhatsapq/SelectionCheckView;

    const v1, 0x7f090162

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0pp;->A03:Landroid/widget/TextView;

    const v1, 0x7f09012e

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0pp;->A01:Landroid/widget/LinearLayout;

    const v1, 0x7f090452

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0pp;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1H:Z

    if-eqz v1, :cond_4

    invoke-static {}, LX/0or;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v1, 0x7f09012e

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v1}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700d9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v7, v3, v6, v1}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v1}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700a3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v1}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700a3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v3, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    iget-object v2, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    const v1, 0x7f110020

    invoke-static {v3, v2, v1}, LX/13f;->A32(LX/1A7;Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLongClickable(Z)V

    instance-of v1, v10, LX/1mg;

    const/16 v8, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, LX/0pp;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A0A:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/0pp;->A0A:LX/0yW;

    check-cast v10, LX/1mg;

    iget-object v2, v10, LX/1mg;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pp;->A08:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v1, v6, v6}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A04:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A04:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1H:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/1md;

    invoke-direct {v0, p0}, LX/1md;-><init>(LX/0pf;)V

    invoke-static {v9, v0}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    :cond_6
    return-object v9

    :cond_7
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v10}, LX/0pm;->A4d()LX/1FH;

    move-result-object v3

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v11, v0, LX/0pp;->A0A:LX/0yW;

    const v1, 0x7f060149

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v11, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A00:LX/01t;

    if-nez v1, :cond_28

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-boolean v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1M:Z

    if-nez v1, :cond_8

    iget-boolean v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1H:Z

    if-eqz v1, :cond_28

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/gbwhatsapq/ContactPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v12}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v11, LX/1r6;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    const-class v1, LX/255;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/255;

    invoke-direct {v11, v2, v1, v12}, LX/1r6;-><init>(Landroid/app/Activity;LX/255;Ljava/lang/String;)V

    iget-object v1, v0, LX/0pp;->A04:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v13, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v11, 0x7f1108e0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1S:LX/15j;

    invoke-virtual {v1, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v13, v11, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    instance-of v2, v10, LX/2DM;

    if-eqz v2, :cond_22

    check-cast v10, LX/2DM;

    iget-boolean v1, v10, LX/2DM;->A00:Z

    if-eqz v1, :cond_21

    iget-object v10, v0, LX/0pp;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    invoke-static {v1, v3}, LX/15j;->A01(LX/1A7;LX/1FH;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LX/0pp;->A03:Landroid/widget/TextView;

    const v1, 0x7f0600a0

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/0pp;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, LX/0pp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v0, LX/0pp;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A05:Landroid/widget/TextView;

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v10, v0, LX/0pp;->A05:Landroid/widget/TextView;

    new-instance v1, LX/0b8;

    invoke-direct {v1, p0, v3}, LX/0b8;-><init>(LX/0pf;LX/1FH;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v1, v0, LX/0pp;->A0A:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v10, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0B:LX/15u;

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v10, v3, v1, v6}, LX/15u;->A05(LX/1FH;Landroid/widget/ImageView;Z)V

    iget-object v10, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    const-string v12, ""

    const/4 v10, 0x2

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/0pp;->A0A:LX/0yW;

    invoke-virtual {v1}, LX/0yW;->A02()V

    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0801f2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v11, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v1, 0x7f1105e3

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    new-instance v1, LX/0b6;

    invoke-direct {v1, p0}, LX/0b6;-><init>(LX/0pf;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1C:LX/1Er;

    invoke-virtual {v1}, LX/1Er;->A02()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_c

    if-ne v1, v10, :cond_2b

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1C:LX/1Er;

    invoke-virtual {v1}, LX/1Er;->A09()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_e

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v14, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v13, 0x7f0f0084

    int-to-long v1, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-virtual {v14, v13, v1, v2, v12}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    const-class v1, LX/255;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x0

    if-eqz v11, :cond_a

    const v1, 0x7f060134

    :cond_a
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0u:Ljava/util/Set;

    const-class v1, LX/255;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/0pp;->A08:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0pe;

    invoke-direct {v1, p0, v0, v11}, LX/0pe;-><init>(LX/0pf;LX/0pp;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_8
    iget-object v2, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1K:Z

    if-eqz v1, :cond_5

    iget-object v2, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A0Q:Ljava/util/Set;

    const-class v1, LX/255;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0pp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v1, 0x7f1101f8

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f060143

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/0pp;->A0A:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v0, LX/0pp;->A06:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_b
    iget-object v1, v0, LX/0pp;->A08:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v1, v11, v6}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    goto :goto_8

    :cond_c
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1C:LX/1Er;

    invoke-virtual {v1}, LX/1Er;->A0A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_d

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v1, 0x7f110680

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_d
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v14, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v13, 0x7f0f0085

    int-to-long v1, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-virtual {v14, v13, v1, v2, v12}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v1, 0x7f1109c9

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_f
    iget-object v11, v0, LX/0pp;->A0A:LX/0yW;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v11, v3, v1}, LX/0yW;->A05(LX/1FH;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1FH;->A0D()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v3}, LX/1FH;->A0E()Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1T:LX/15k;

    invoke-virtual {v1, v3}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_7

    :cond_10
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A04:LX/0oD;

    const-class v1, LX/2G9;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v2, v1}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f060143

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v12, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v11, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v1, 0x7f110b9c

    invoke-virtual {v11, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/0pp;->A0A:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, v0, LX/0pp;->A04:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A04:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_9
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    invoke-static {v1, v3}, LX/15j;->A01(LX/1A7;LX/1FH;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_11
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/ContactPickerFragment;->A17(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v1, :cond_12

    iget-object v2, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/ContactPickerFragment;->A17(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v12, v0, LX/0pp;->A0A:LX/0yW;

    const v1, 0x7f060143

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v12, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_9

    :cond_12
    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapq/ContactPickerFragment;->A1T()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, Lcom/gbwhatsapq/ContactPickerFragment;->A1U()Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v2, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1G:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, v3, LX/1FH;->A0S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    invoke-virtual {v9, v6}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_9

    :cond_15
    iget-object v11, v3, LX/1FH;->A0S:Ljava/lang/String;

    const-string v2, "  "

    if-eqz v11, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v11, v2}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_17
    iget-object v2, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1P:Z

    if-nez v1, :cond_18

    iget-boolean v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1L:Z

    if-nez v1, :cond_18

    iget-boolean v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1N:Z

    if-nez v1, :cond_18

    iget-boolean v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A1O:Z

    if-eqz v1, :cond_1e

    :cond_18
    invoke-virtual {v3}, LX/1FH;->A0D()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0a:LX/1DS;

    const-class v1, LX/2LZ;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2LZ;

    invoke-virtual {v2, v1}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v3, LX/1FH;->A00:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0a:LX/1DS;

    const-class v1, LX/2MR;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2MR;

    invoke-virtual {v2, v1}, LX/1DS;->A05(LX/2MR;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A14:LX/0xH;

    invoke-virtual {v1}, LX/0xH;->A0Z()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0b:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, v3, LX/1FH;->A0K:Z

    if-eqz v1, :cond_1e

    :cond_1a
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0a:LX/1DS;

    const-class v1, LX/2LZ;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2LZ;

    invoke-virtual {v2, v1}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v1

    if-nez v1, :cond_1c

    const v11, 0x7f1106a6

    :cond_1b
    :goto_b
    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v2, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    invoke-virtual {v1, v11}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f060143

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v11, v0, LX/0pp;->A0A:LX/0yW;

    const v1, 0x7f060143

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v11, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    :goto_c
    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_7

    :cond_1c
    iget-object v2, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A0b:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v3, LX/1FH;->A0K:Z

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lcom/gbwhatsapq/ContactPickerFragment;->A14:LX/0xH;

    invoke-virtual {v1}, LX/0xH;->A0Z()Z

    move-result v1

    const v11, 0x7f110688

    if-nez v1, :cond_1b

    :cond_1d
    const v11, 0x7f1106e9

    goto :goto_b

    :cond_1e
    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v11, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1S:LX/15j;

    const-class v1, LX/2G8;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2G8;

    iget-object v1, v11, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v2, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v3}, LX/1FH;->A0E()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v3, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0N:Ljava/util/ArrayList;

    :goto_d
    invoke-virtual {v2, v11, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A06(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_c

    :cond_1f
    move-object v1, v5

    goto :goto_d

    :cond_20
    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v13, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1X:LX/1U3;

    new-instance v11, LX/0pk;

    iget-object v2, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A0N:Ljava/util/ArrayList;

    invoke-direct {v11, v3, v2, v1}, LX/0pk;-><init>(LX/1FH;Lcom/gbwhatsapq/TextEmojiLabel;Ljava/util/ArrayList;)V

    new-array v1, v6, [Ljava/lang/Void;

    check-cast v13, LX/27g;

    invoke-virtual {v13, v11, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_21
    iget-object v1, v0, LX/0pp;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_22
    iget-object v10, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v1, v10, Lcom/gbwhatsapq/ContactPickerFragment;->A1H:Z

    if-eqz v1, :cond_23

    invoke-static {}, LX/0or;->A01()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v10, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f060147

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v10, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A04:LX/0oD;

    const-class v1, LX/2G9;

    invoke-virtual {v3, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v10, v1}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/0pp;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_23
    iget-boolean v1, v10, Lcom/gbwhatsapq/ContactPickerFragment;->A1K:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_24
    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    new-instance v1, LX/0b9;

    invoke-direct {v1, p0, v3}, LX/0b9;-><init>(LX/0pf;LX/1FH;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/0b7;

    invoke-direct {v1, p0, v3}, LX/0b7;-><init>(LX/0pf;LX/1FH;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_25
    iget-boolean v1, v10, Lcom/gbwhatsapq/ContactPickerFragment;->A1M:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v10, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f060147

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    iget-object v1, v0, LX/0pp;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_26
    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v10, v0, LX/0pp;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f060147

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/0pp;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LX/0pp;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/0pf;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-boolean v1, v1, Lcom/gbwhatsapq/ContactPickerFragment;->A1H:Z

    if-nez v1, :cond_27

    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v0, LX/0pp;->A06:Landroid/widget/TextView;

    const v1, 0x7f0600a0

    invoke-static {v7, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    goto :goto_f

    :cond_27
    iget-object v1, v0, LX/0pp;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_28
    iget-object v1, v0, LX/0pp;->A04:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0pp;->A04:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LX/0pp;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_3

    :cond_29
    iget-object v2, v7, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    invoke-virtual {v7}, LX/28a;->A08()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0086

    invoke-static {v2, v1, v0, v3, v6}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pp;

    goto/16 :goto_1

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
