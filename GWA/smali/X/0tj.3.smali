.class public LX/0tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/MentionableEntry;

.field public final A01:Landroid/widget/ImageButton;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0s4;

.field public final A04:LX/0sI;

.field public final A05:LX/1ID;

.field public final A06:LX/1Td;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Landroid/view/View;LX/255;)V
    .locals 26

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1pi;

    invoke-direct {v0, v2}, LX/1pi;-><init>(LX/0tj;)V

    iput-object v0, v2, LX/0tj;->A03:LX/0s4;

    new-instance v0, LX/0ti;

    invoke-direct {v0, v2}, LX/0ti;-><init>(LX/0tj;)V

    iput-object v0, v2, LX/0tj;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v3, p11

    iput-object v3, v2, LX/0tj;->A08:Landroid/view/View;

    move-object/from16 v5, p3

    iput-object v5, v2, LX/0tj;->A06:LX/1Td;

    const v0, 0x7f0902d7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0tj;->A02:Landroid/view/View;

    const v0, 0x7f0901ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MentionableEntry;

    iput-object v0, v2, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/2Hx;->setInputEnterDone(Z)V

    iget-object v8, v2, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v1, LX/0sl;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/0sl;-><init>(I)V

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v2, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v0, LX/0fY;

    invoke-direct {v0, v2}, LX/0fY;-><init>(LX/0tj;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v12, v2, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    new-instance v8, LX/0tY;

    const v0, 0x7f090247

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x400

    const/16 v15, 0x1e

    const/16 v16, 0x1

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p4

    invoke-direct/range {v8 .. v16}, LX/0tY;-><init>(LX/1Hx;LX/19a;LX/1A7;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v12, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static/range {p12 .. p12}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    const v0, 0x7f0904f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static/range {p12 .. p12}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v6, v7}, Lcom/gbwhatsapq/MentionableEntry;->A0D(Landroid/view/ViewGroup;LX/2MR;ZZ)V

    :cond_0
    const v0, 0x7f0902e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, LX/0tj;->A01:Landroid/widget/ImageButton;

    new-instance v12, LX/0sI;

    const v0, 0x7f0904bc

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/EmojiPopupLayout;

    iget-object v1, v2, LX/0tj;->A01:Landroid/widget/ImageButton;

    iget-object v0, v2, LX/0tj;->A00:Lcom/gbwhatsapq/MentionableEntry;

    move-object/from16 v22, p10

    move-object/from16 v21, p9

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v14, p2

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v12 .. v25}, LX/0sI;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Lcom/gbwhatsapq/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/gbwhatsapq/WaEditText;)V

    iput-object v12, v2, LX/0tj;->A04:LX/0sI;

    new-instance v4, LX/1ID;

    const v0, 0x7f0902e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, LX/0tj;->A04:LX/0sI;

    invoke-direct {v4, v1, v0, v13, v9}, LX/1ID;-><init>(Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;LX/0sI;Landroid/app/Activity;LX/1Hx;)V

    iput-object v4, v2, LX/0tj;->A05:LX/1ID;

    new-instance v0, LX/1k1;

    invoke-direct {v0, v2}, LX/1k1;-><init>(LX/0tj;)V

    iput-object v0, v4, LX/1ID;->A00:LX/1IA;

    iget-object v1, v2, LX/0tj;->A04:LX/0sI;

    iget-object v0, v2, LX/0tj;->A03:LX/0s4;

    invoke-virtual {v1, v0}, LX/0sI;->A05(LX/0s4;)V

    new-instance v0, LX/0fX;

    invoke-direct {v0, v2}, LX/0fX;-><init>(LX/0tj;)V

    iput-object v0, v1, LX/0sI;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0tj;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic A00(Z)Landroid/view/animation/Animation;
    .locals 10

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    :cond_0
    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method
