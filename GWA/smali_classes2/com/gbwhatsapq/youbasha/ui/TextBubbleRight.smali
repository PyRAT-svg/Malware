.class public Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "drawable"

    const-string v0, "balloon_outgoing_normal"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->b:I

    const-string v0, "message_got_read_receipt_from_target"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "drawable"

    const-string p2, "balloon_outgoing_normal"

    invoke-static {p2, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->b:I

    const-string p2, "message_got_read_receipt_from_target"

    invoke-static {p2, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "yo_bubbletickpreview_right"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "main_layout"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    const-string v2, "status"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    const-string v2, "message_text"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    const-string v2, "date"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->updateBubbleStyle()V

    return-void
.end method


# virtual methods
.method public updateBubbleStyle()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapq/yo/yo;->BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, -0xb

    const-string v2, "ModChatRightBubble"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->e:Landroid/widget/ImageView;

    const/4 v1, 0x3

    iget v2, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->c:I

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->f:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    const-string v2, "ModChatBubbleText"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const-string v3, "text_size_pick"

    invoke-static {v3, v2}, Lcom/gbwhatsapq/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->f:Landroid/widget/TextView;

    const-string v1, "TxtSelect"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/tf;->setTextIsSelectable(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->g:Landroid/widget/TextView;

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "date_right_color"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/TextBubbleRight;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
