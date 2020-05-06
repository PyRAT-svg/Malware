.class public Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;
.super Landroid/widget/LinearLayout;


# static fields
.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "quoted_title"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->g:I

    const-string v1, "quoted_text"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->h:I

    const-string v1, "quoted_color"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "balloon_incoming_normal"

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->b:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "balloon_incoming_normal"

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->b:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "yo_bubbletickpreview_left"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "main_layout"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    const-string v2, "message_text"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    const-string v2, "date"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gbwhatsapq/yo/yo;->setDelIcon(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    const-string v2, "quoted_message_frame"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->updateBubbleStyle()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic lambda$miAYX_qWFaeiPffMlLjN2xFtmSg(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static setQView(Landroid/view/View;)V
    .locals 3

    const-string v0, "quoted_bg_picker"

    :try_start_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, -0xb

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    const-string v0, "quoted_name_picker"

    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    sget v1, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->g:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string v0, "quoted_text_picker"

    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    sget v1, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const-string v0, "quoted_divider_picker"

    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    sget v1, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->i:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/-$$Lambda$TextBubbleLeft$miAYX_qWFaeiPffMlLjN2xFtmSg;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapq/youbasha/ui/-$$Lambda$TextBubbleLeft$miAYX_qWFaeiPffMlLjN2xFtmSg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public updateBubbleStyle()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapq/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, -0xb

    const-string v2, "ModChatLeftBubble"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->d:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    const-string v2, "ModChatBubbleTextLeft"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const-string v3, "text_size_pick"

    invoke-static {v3, v2}, Lcom/gbwhatsapq/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->d:Landroid/widget/TextView;

    const-string v1, "TxtSelect"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/tf;->setTextIsSelectable(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->e:Landroid/widget/TextView;

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "date_left_color"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->paintDelIcon(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->setQView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleLeft;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
