.class public Lcom/whatsapp/util/MarqueeToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:LX/1A7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:LX/1A7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:LX/1A7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 5

    const-string v4, "util/marqueetoolbar"

    iget-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :try_start_0
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "mTitleTextView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Z

    return-void

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    new-instance v0, LX/2kZ;

    invoke-direct {v0, v1}, LX/2kZ;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3AL;

    invoke-direct {v0, p0}, LX/3AL;-><init>(Lcom/whatsapp/util/MarqueeToolbar;)V

    invoke-static {v1, v0}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    new-instance v2, LX/2kY;

    invoke-direct {v2, v1}, LX/2kY;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Z

    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/util/MarqueeToolbar;->A0O()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/util/MarqueeToolbar;->A0O()V

    return-void
.end method
