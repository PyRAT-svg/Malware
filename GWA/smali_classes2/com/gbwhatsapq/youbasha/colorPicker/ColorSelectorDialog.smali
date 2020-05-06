.class public Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

.field private b:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

.field private c:Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;

.field private d:I

.field private e:I

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->b:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

    iput p3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->d:I

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    xor-int/lit8 v1, p1, -0x1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->e:I

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->b:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

    if-eqz p1, :cond_0

    sget v0, Lcom/gbwhatsapq/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    invoke-interface {p1, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->dismiss()V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->a(I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->setColor(I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->b:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->e:I

    invoke-interface {p1, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->e:I

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->selectColor(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->dismiss()V

    return-void
.end method

.method private synthetic c(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->a(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$38HiU9JRbLoQEeeB6QMAAmLAhwc(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->c(I)V

    return-void
.end method

.method public static synthetic lambda$CC2G7bGqm5R6kqR4dutjPN7gYZE(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HFcjXwhvLO6N3T81Wd-FrBtZn9k(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$JmURqrux0i_CDldpkfFMK6v23wU(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->b(I)V

    return-void
.end method

.method public static synthetic lambda$fAubBdq9wsuEyNI1zGIxH2XeF_w(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "transparentbackrepeat"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    const-string v3, "color_old_color"

    invoke-static {v3}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v6, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    invoke-virtual {v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    new-instance v6, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$fAubBdq9wsuEyNI1zGIxH2XeF_w;

    invoke-direct {v6, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$fAubBdq9wsuEyNI1zGIxH2XeF_w;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    const-string v6, "color_new_color"

    invoke-static {v6}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v6, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    invoke-virtual {v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->g:Landroid/widget/Button;

    new-instance v6, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$CC2G7bGqm5R6kqR4dutjPN7gYZE;

    invoke-direct {v6, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$CC2G7bGqm5R6kqR4dutjPN7gYZE;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    new-instance v6, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$38HiU9JRbLoQEeeB6QMAAmLAhwc;

    invoke-direct {v6, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$38HiU9JRbLoQEeeB6QMAAmLAhwc;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;)V

    invoke-virtual {v2, v6}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->setOnColorChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView$OnColorChangedListener;)V

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;

    new-instance v6, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$JmURqrux0i_CDldpkfFMK6v23wU;

    invoke-direct {v6, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$JmURqrux0i_CDldpkfFMK6v23wU;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;)V

    invoke-virtual {v2, v6}, Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;->setOnColorChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView$a;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-virtual {v5, v7, v7, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v9, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    invoke-virtual {p1, v9, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->h:Landroid/widget/Button;

    const-string v9, "default_wallpaper"

    invoke-static {v9}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x28

    invoke-virtual {v2, v7, v7, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->h:Landroid/widget/Button;

    new-instance v6, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$HFcjXwhvLO6N3T81Wd-FrBtZn9k;

    invoke-direct {v6, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$ColorSelectorDialog$HFcjXwhvLO6N3T81Wd-FrBtZn9k;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->h:Landroid/widget/Button;

    invoke-virtual {p1, v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->c:Lcom/gbwhatsapq/youbasha/colorPicker/HistorySelectorView;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->f:Landroid/widget/Button;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->d:I

    xor-int/2addr v0, v4

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->d:I

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorDialog;->a:Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/ColorSelectorView;->setColor(I)V

    return-void
.end method
