.class public LX/0ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/MentionableEntry;

.field public final A01:LX/0s4;

.field public final A02:LX/0sI;

.field public final A03:LX/1ID;

.field public final A04:LX/1Td;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Landroid/view/View;LX/1FH;Ljava/lang/String;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/1Oo;",
            "LX/1Td;",
            "LX/1Hx;",
            "LX/2FO;",
            "LX/1zZ;",
            "LX/19a;",
            "LX/1A7;",
            "LX/19i;",
            "LX/1Rz;",
            "Landroid/view/View;",
            "LX/1FH;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1pt;

    invoke-direct {v0, v2}, LX/1pt;-><init>(LX/0ty;)V

    iput-object v0, v2, LX/0ty;->A01:LX/0s4;

    new-instance v0, LX/0tx;

    invoke-direct {v0, v2}, LX/0tx;-><init>(LX/0ty;)V

    iput-object v0, v2, LX/0ty;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v3, p11

    iput-object v3, v2, LX/0ty;->A06:Landroid/view/View;

    move-object/from16 v5, p3

    iput-object v5, v2, LX/0ty;->A04:LX/1Td;

    const v0, 0x7f090177

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MentionableEntry;

    iput-object v0, v2, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/2Hx;->setInputEnterDone(Z)V

    iget-object v7, v2, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    new-array v4, v6, [Landroid/text/InputFilter;

    new-instance v1, LX/0sl;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/0sl;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v2, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v0, LX/0fp;

    invoke-direct {v0, v2}, LX/0fp;-><init>(LX/0ty;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v11, v2, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v7, LX/0tY;

    const v0, 0x7f090247

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x400

    const/16 v14, 0x1e

    const/4 v15, 0x1

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v15}, LX/0tY;-><init>(LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v11, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v7, p12

    if-eqz p12, :cond_0

    invoke-virtual {v7}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    const v0, 0x7f0904f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-class v0, LX/2MR;

    invoke-virtual {v7, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2MR;

    invoke-virtual {v4, v1, v0, v6, v6}, Lcom/gbwhatsapq/MentionableEntry;->A0D(Landroid/view/ViewGroup;LX/2MR;ZZ)V

    :cond_0
    move-object/from16 v4, p13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    move-object/from16 v1, p14

    invoke-virtual {v0, v4, v1}, Lcom/gbwhatsapq/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    const v0, 0x7f0902e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v11, LX/0sI;

    const v0, 0x7f0904bc

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/EmojiPopupLayout;

    iget-object v0, v2, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    move-object/from16 v21, p10

    move-object/from16 v20, p9

    move-object/from16 v17, p6

    move-object/from16 v16, p5

    move-object/from16 v13, p2

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    invoke-direct/range {v11 .. v24}, LX/0sI;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V

    iput-object v11, v2, LX/0ty;->A02:LX/0sI;

    const v1, 0x7f080347

    const v0, 0x7f080349

    iput v1, v11, LX/0sI;->A07:I

    iput v0, v11, LX/0sI;->A0I:I

    new-instance v4, LX/1ID;

    const v0, 0x7f0902e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, LX/0ty;->A02:LX/0sI;

    invoke-direct {v4, v1, v0, v12, v8}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    iput-object v4, v2, LX/0ty;->A03:LX/1ID;

    new-instance v0, LX/1k3;

    invoke-direct {v0, v2}, LX/1k3;-><init>(LX/0ty;)V

    iput-object v0, v4, LX/1ID;->A00:LX/1IA;

    iget-object v1, v2, LX/0ty;->A02:LX/0sI;

    iget-object v0, v2, LX/0ty;->A01:LX/0s4;

    invoke-virtual {v1, v0}, LX/0sI;->A05(LX/0s4;)V

    new-instance v0, LX/0fo;

    invoke-direct {v0, v2}, LX/0fo;-><init>(LX/0ty;)V

    iput-object v0, v1, LX/0sI;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0ty;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
