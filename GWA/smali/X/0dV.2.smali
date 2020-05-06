.class public final synthetic LX/0dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0sA;

.field private final synthetic A01:LX/1Rz;

.field private final synthetic A02:LX/19i;


# direct methods
.method public synthetic constructor <init>(LX/0sA;LX/1Rz;LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dV;->A00:LX/0sA;

    iput-object p2, p0, LX/0dV;->A01:LX/1Rz;

    iput-object p3, p0, LX/0dV;->A02:LX/19i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0dV;->A00:LX/0sA;

    iget-object v1, v0, LX/0dV;->A01:LX/1Rz;

    iget-object v3, v0, LX/0dV;->A02:LX/19i;

    iget-object v0, v5, LX/0sA;->A0M:LX/0xb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v6, LX/0s5;

    iget-object v0, v6, LX/0s5;->A02:[I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/13f;->A2A([I)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    const-string v0, "emoji_modifiers"

    invoke-virtual {v1, v0}, LX/1Rz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v6, LX/0s5;->A02:[I

    invoke-static {v0}, LX/0sA;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v5, v6}, LX/0sA;->A05(LX/0s5;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/0s5;->A02:[I

    invoke-static {v0}, LX/13f;->A2A([I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "skin_emoji_tip"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v6, LX/0s5;->A02:[I

    iget-object v1, v5, LX/0sA;->A0N:Landroid/view/View;

    const v0, 0x7f090077

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/0sA;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v0, v5, LX/0sA;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070131

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v13, v0

    shr-int/lit8 v11, v0, 0x1

    invoke-static {v7}, LX/13f;->A0f([I)[[I

    move-result-object v12

    array-length v10, v12

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_3

    aget-object v15, v12, v9

    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, v5, LX/0sA;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/0sA;->A07:LX/1Hx;

    iget-object v1, v5, LX/0sA;->A01:Landroid/content/Context;

    new-instance v0, LX/1zT;

    invoke-direct {v0, v15}, LX/1zT;-><init>([I)V

    invoke-virtual {v2, v1, v8, v0}, LX/1Hx;->A01(Landroid/content/Context;ILX/1Hv;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/0sA;->A0N:Landroid/view/View;

    const v0, 0x7f090762

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v5, LX/0sA;->A07:LX/1Hx;

    iget-object v1, v5, LX/0sA;->A01:Landroid/content/Context;

    new-instance v0, LX/1zT;

    invoke-direct {v0, v7}, LX/1zT;-><init>([I)V

    invoke-virtual {v2, v1, v8, v0}, LX/1Hx;->A01(Landroid/content/Context;ILX/1Hv;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/0sA;->A0N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v6, LX/0s5;->A02:[I

    invoke-virtual {v5, v0}, LX/0sA;->A06([I)V

    return-void
.end method
