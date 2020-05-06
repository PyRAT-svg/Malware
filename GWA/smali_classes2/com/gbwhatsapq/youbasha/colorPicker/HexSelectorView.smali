.class public Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "color_hexview"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "id"

    const-string v2, "color_hex_txtError"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->c:Landroid/widget/TextView;

    const-string v2, "color_hex_edit"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->a:Landroid/widget/EditText;

    const-string v2, "color_hex_btnSave"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$HexSelectorView$yZUOike2IzrxvI5m5piTjK-PW4s;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/colorPicker/-$$Lambda$HexSelectorView$yZUOike2IzrxvI5m5piTjK-PW4s;-><init>(Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const-string v0, "FF"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->b:I

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->e:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->e:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$yZUOike2IzrxvI5m5piTjK-PW4s(Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->b:I

    return v0
.end method

.method public setColor(I)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->b:I

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->a:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v3, v2, :cond_2

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView;->e:Lcom/gbwhatsapq/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;

    return-void
.end method
