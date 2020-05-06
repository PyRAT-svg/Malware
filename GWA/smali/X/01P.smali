.class public LX/01P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01K;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/281;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/01P;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/01K;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, LX/281;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, LX/01K;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/01P;->A00:LX/01K;

    iput p2, p0, LX/01P;->A01:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;
    .locals 1

    iget-object v0, p0, LX/01P;->A00:LX/01K;

    iput-object p1, v0, LX/01K;->A0J:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/01K;->A0I:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;
    .locals 1

    iget-object v0, p0, LX/01P;->A00:LX/01K;

    iput-object p1, v0, LX/01K;->A0M:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/01K;->A0L:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;
    .locals 1

    iget-object v0, p0, LX/01P;->A00:LX/01K;

    iput-object p1, v0, LX/01K;->A0V:Ljava/lang/CharSequence;

    iput-object p2, v0, LX/01K;->A0U:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public A03()LX/281;
    .locals 22

    new-instance v4, LX/281;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iget-object v1, v0, LX/01K;->A04:Landroid/content/Context;

    iget v0, v5, LX/01P;->A01:I

    invoke-direct {v4, v1, v0}, LX/281;-><init>(Landroid/content/Context;I)V

    iget-object v3, v5, LX/01P;->A00:LX/01K;

    iget-object v14, v4, LX/281;->A00:LX/01O;

    iget-object v0, v3, LX/01K;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iput-object v0, v14, LX/01O;->A0K:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/01K;->A0G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v14, v0}, LX/01O;->A06(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v6, v3, LX/01K;->A0V:Ljava/lang/CharSequence;

    if-nez v6, :cond_2

    iget-object v0, v3, LX/01K;->A0T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, -0x1

    iget-object v1, v3, LX/01K;->A0U:Landroid/content/DialogInterface$OnClickListener;

    const/16 v18, 0x0

    iget-object v0, v3, LX/01K;->A0T:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/01O;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v6, v3, LX/01K;->A0J:Ljava/lang/CharSequence;

    if-nez v6, :cond_4

    iget-object v0, v3, LX/01K;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v15, -0x2

    iget-object v1, v3, LX/01K;->A0I:Landroid/content/DialogInterface$OnClickListener;

    const/16 v18, 0x0

    iget-object v0, v3, LX/01K;->A0H:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/01O;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v6, v3, LX/01K;->A0M:Ljava/lang/CharSequence;

    if-nez v6, :cond_6

    iget-object v0, v3, LX/01K;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v15, -0x3

    iget-object v1, v3, LX/01K;->A0L:Landroid/content/DialogInterface$OnClickListener;

    const/16 v18, 0x0

    iget-object v0, v3, LX/01K;->A0K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/01O;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v3, LX/01K;->A0E:[Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    iget-object v0, v3, LX/01K;->A05:Landroid/database/Cursor;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/01K;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    :cond_8
    iget-object v1, v3, LX/01K;->A0A:Landroid/view/LayoutInflater;

    iget v0, v14, LX/01O;->A0R:I

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v0, v3, LX/01K;->A0C:Z

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/01K;->A05:Landroid/database/Cursor;

    if-nez v1, :cond_15

    new-instance v6, LX/01G;

    iget-object v10, v3, LX/01K;->A04:Landroid/content/Context;

    iget v1, v14, LX/01O;->A0V:I

    const v19, 0x1020014

    iget-object v0, v3, LX/01K;->A0E:[Ljava/lang/CharSequence;

    move/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v21}, LX/01G;-><init>(LX/01K;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    :cond_9
    :goto_1
    iput-object v6, v14, LX/01O;->A00:Landroid/widget/ListAdapter;

    iget v0, v3, LX/01K;->A02:I

    iput v0, v14, LX/01O;->A0I:I

    iget-object v0, v3, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_14

    new-instance v0, LX/01I;

    invoke-direct {v0, v3, v14}, LX/01I;-><init>(LX/01K;LX/01O;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    :goto_2
    iget-object v0, v3, LX/01K;->A0R:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_b
    iget-boolean v0, v3, LX/01K;->A0D:Z

    if-eqz v0, :cond_13

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_c
    :goto_3
    iput-object v7, v14, LX/01O;->A0S:Landroid/widget/ListView;

    :cond_d
    iget-object v10, v3, LX/01K;->A0X:Landroid/view/View;

    if-eqz v10, :cond_12

    iget-boolean v0, v3, LX/01K;->A0c:Z

    if-eqz v0, :cond_11

    iget v7, v3, LX/01K;->A0a:I

    iget v6, v3, LX/01K;->A0d:I

    iget v1, v3, LX/01K;->A0b:I

    iget v0, v3, LX/01K;->A0Z:I

    iput-object v10, v14, LX/01O;->A0b:Landroid/view/View;

    iput v2, v14, LX/01O;->A0c:I

    iput-boolean v8, v14, LX/01O;->A0g:Z

    iput v7, v14, LX/01O;->A0e:I

    iput v6, v14, LX/01O;->A0h:I

    iput v1, v14, LX/01O;->A0f:I

    iput v0, v14, LX/01O;->A0d:I

    :cond_e
    :goto_4
    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iget-boolean v0, v0, LX/01K;->A01:Z

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iget-boolean v0, v0, LX/01K;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_f
    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iget-object v0, v0, LX/01K;->A0N:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iget-object v0, v0, LX/01K;->A0Q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iget-object v0, v0, LX/01K;->A0S:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_10
    return-object v4

    :cond_11
    iput-object v10, v14, LX/01O;->A0b:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v14, LX/01O;->A0c:I

    iput-boolean v0, v14, LX/01O;->A0g:Z

    goto :goto_4

    :cond_12
    iget v0, v3, LX/01K;->A0Y:I

    if-eqz v0, :cond_e

    iput-object v9, v14, LX/01O;->A0b:Landroid/view/View;

    iput v0, v14, LX/01O;->A0c:I

    iput-boolean v2, v14, LX/01O;->A0g:Z

    goto :goto_4

    :cond_13
    iget-boolean v0, v3, LX/01K;->A0C:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    :cond_14
    iget-object v0, v3, LX/01K;->A0O:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_a

    new-instance v0, LX/01J;

    invoke-direct {v0, v3, v7, v14}, LX/01J;-><init>(LX/01K;Landroidx/appcompat/app/AlertController$RecycleListView;LX/01O;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_15
    new-instance v6, LX/01H;

    iget-object v0, v3, LX/01K;->A04:Landroid/content/Context;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, LX/01H;-><init>(LX/01K;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;LX/01O;)V

    goto/16 :goto_1

    :cond_16
    iget-boolean v0, v3, LX/01K;->A0D:Z

    if-eqz v0, :cond_17

    iget v11, v14, LX/01O;->A0Y:I

    :goto_5
    iget-object v13, v3, LX/01K;->A05:Landroid/database/Cursor;

    const v10, 0x1020014

    if-eqz v13, :cond_18

    new-instance v6, Landroid/widget/SimpleCursorAdapter;

    iget-object v12, v3, LX/01K;->A04:Landroid/content/Context;

    new-array v1, v8, [Ljava/lang/String;

    iget-object v0, v3, LX/01K;->A0F:Ljava/lang/String;

    aput-object v0, v1, v2

    new-array v0, v8, [I

    aput v10, v0, v2

    move-object v15, v6

    move-object/from16 v16, v12

    move/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_17
    iget v11, v14, LX/01O;->A0Q:I

    goto :goto_5

    :cond_18
    iget-object v6, v3, LX/01K;->A00:Landroid/widget/ListAdapter;

    if-nez v6, :cond_9

    new-instance v6, LX/01M;

    iget-object v1, v3, LX/01K;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/01K;->A0E:[Ljava/lang/CharSequence;

    invoke-direct {v6, v1, v11, v10, v0}, LX/01M;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_19
    iget-object v1, v3, LX/01K;->A0W:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, v14, LX/01O;->A0Z:Ljava/lang/CharSequence;

    iget-object v0, v14, LX/01O;->A0a:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, v3, LX/01K;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1b

    iput-object v1, v14, LX/01O;->A0N:Landroid/graphics/drawable/Drawable;

    iput v2, v14, LX/01O;->A0O:I

    iget-object v0, v14, LX/01O;->A0P:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v14, LX/01O;->A0P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget v0, v3, LX/01K;->A09:I

    if-eqz v0, :cond_1c

    invoke-virtual {v14, v0}, LX/01O;->A03(I)V

    :cond_1c
    iget v7, v3, LX/01K;->A08:I

    if-eqz v7, :cond_0

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v14, LX/01O;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v14, v0}, LX/01O;->A03(I)V

    goto/16 :goto_0
.end method

.method public A04()LX/281;
    .locals 1

    invoke-virtual {p0}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
