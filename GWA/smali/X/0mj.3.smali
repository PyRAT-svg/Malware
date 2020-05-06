.class public final synthetic LX/0mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0zS;


# direct methods
.method public synthetic constructor <init>(LX/0zS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mj;->A00:LX/0zS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/0mj;->A00:LX/0zS;

    iget-object v0, v6, LX/0zS;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0Z:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    const-string v3, "voice_note_lock_tip_show_count"

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    iget-object v0, v6, LX/0zS;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A00:LX/2GY;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v6, LX/0zS;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A00:LX/2GY;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_3

    const v9, 0x7f080477

    const v0, 0x7f0702db

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v8, v7

    iget-object v0, v6, LX/0zS;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0z:LX/0oR;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    const v0, 0x7f0702d9

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    :goto_0
    iget-object v5, v6, LX/0zS;->A00:LX/0zT;

    const v1, 0x7f110093

    iget-object v0, v5, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    neg-float v7, v7

    :cond_1
    invoke-virtual {v5, v9, v1, v8, v7}, LX/0zT;->A0F(IIFF)V

    iget-object v0, v6, LX/0zS;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0Z:LX/19i;

    add-int/2addr v2, v4

    if-ltz v2, :cond_4

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0702d8

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v6, LX/0zS;->A00:LX/0zT;

    iget-object v0, v0, LX/0zT;->A0z:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->getExpandedHeightPx()I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v1

    int-to-float v8, v7

    const v0, 0x7f0702da

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v9, 0x7f080475

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Show count must be greater than or equal to 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
