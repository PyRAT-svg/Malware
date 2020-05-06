.class public Lcom/gbwhatsapq/youbasha/others;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field public static homeBK_path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "action_mode_bar"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/youbasha/others;->b:I

    const-string v1, "conversations_row_contact_name"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/youbasha/others;->c:I

    const-string v1, "media_indicator"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/youbasha/others;->d:I

    const-string v1, "mute_indicator"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/youbasha/others;->e:I

    const-string v1, "pin_indicator"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/youbasha/others;->f:I

    const-string v1, "live_location_indicator"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/youbasha/others;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "a"    # Landroid/content/Context;
    .param p1, "lv"    # Landroid/graphics/drawable/Drawable;

    .prologue
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v1, "chats_row_divider_picker"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_0

    .line 2206
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v1, "chats_row_divider_picker"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2211
    :cond_0
    return-void
.end method

.method public static DateColorChats(Landroid/widget/TextView;)V
    .locals 2
    .param p0, "tv"    # Landroid/widget/TextView;

    .prologue
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v1, "chats_date_pending_color_picker"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_0

    .line 2156
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v1, "chats_date_pending_color_picker"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2159
    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v1, "conversations_date_size_picker"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2165
    return-void
.end method

.method public static MainBKC(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "home_imgBK"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/others;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "sbk"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ModConBackColor"

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->start_bl()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "#303030"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static ModContPick(LX/01A;)LX/01A;
    .locals 2

    :try_start_0
    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01A;->A09(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, LX/01A;->A09(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a()Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/youbasha/others;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gbwhatsapq/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gbwhatsapq/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/gbwhatsapq/youbasha/others;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/gbwhatsapq/youbasha/others;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static synthetic a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/paintHome;->a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static actionbarbk(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    instance-of v1, p0, Lcom/gbwhatsapq/Conversation;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "ModChatColor"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, "ModConPickColor"

    :goto_0
    :try_start_1
    sget v2, Lcom/gbwhatsapq/youbasha/others;->b:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/16 v3, -0xb

    invoke-static {v1, v3}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/gbwhatsapq/youbasha/-$$Lambda$others$yqGb18WLxm7vMQOvI0hiye3myw4;

    invoke-direct {v1, p0, v2, v0}, Lcom/gbwhatsapq/youbasha/-$$Lambda$others$yqGb18WLxm7vMQOvI0hiye3myw4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1
    .param p0, "ct"    # Landroid/content/Context;
    .param p1, "i"    # I

    .prologue
    .line 10205
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string p0, "mention_color_chat_picker"

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    const/high16 p0, -0x1000000

    if-eq v0, p0, :cond_0

    .line 10206
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string p0, "mention_color_chat_picker"

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 10001
    .end local p1    # "i":I
    :cond_0
    return p1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1
    .param p0, "ct"    # Landroid/content/Context;
    .param p1, "i"    # I

    .prologue
    .line 10213
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string p0, "mention_color_chats_picker"

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    const/high16 p0, -0x1000000

    if-eq v0, p0, :cond_0

    .line 10214
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string p0, "mention_color_chats_picker"

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 10009
    .end local p1    # "i":I
    :cond_0
    return p1
.end method

.method public static chat_bg_forward(Landroid/widget/ImageView;I)V
    .locals 4
    .param p0, "imageView"    # Landroid/widget/ImageView;
    .param p1, "i"    # I

    .prologue
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v0, "d":Landroid/graphics/drawable/Drawable;
    const-string v0, "chat_icon_bg_forward_picker"

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_0

    .line 7498
    const-string v1, "chat_icon_bg_forward_picker"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7500
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7501
    return-void
.end method

.method public static chat_icon_forward(Landroid/widget/ImageView;)V
    .locals 2
    .param p0, "d"    # Landroid/widget/ImageView;

    .prologue
    .line 7489
    const-string v0, "chat_icon_forward_picker"

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_0

    .line 7490
    const-string v0, "chat_icon_forward_picker"

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7493
    :cond_0
    return-void
.end method

.method public static getColor(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const/high16 v1, -0x1000000

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getColor(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getTabBageBKColor(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result p0

    const-string v0, "tabadgeBKColor"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static hContactName(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainTextColor()I

    move-result v0

    const-string v1, "ModContactNameColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0xb

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static hRowColors(Landroid/view/View;)V
    .locals 1

    :try_start_0
    sget v0, Lcom/gbwhatsapq/youbasha/others;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    sget v0, Lcom/gbwhatsapq/youbasha/others;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    sget v0, Lcom/gbwhatsapq/youbasha/others;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    sget v0, Lcom/gbwhatsapq/youbasha/others;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    sget v0, Lcom/gbwhatsapq/youbasha/others;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static init()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files/homeBK.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/youbasha/others;->homeBK_path:Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->vs()I

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->checkWhatsAppFolder()V

    return-void
.end method

.method public static synthetic lambda$VIA-adTAqxGALL2ygK2meOGZreU(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/others;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static synthetic lambda$yqGb18WLxm7vMQOvI0hiye3myw4(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/others;->a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static menuItemColor(Landroid/view/MenuItem;)V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static pagerIndicator()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    const-string v1, "tabindicator"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static pagerTabBk(Landroid/view/View;)V
    .locals 2

    const-string v0, "ModConColor"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->circleColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static pagerTitles(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string p1, "pagetitle_sel_picker"

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "pagetitle_picker"

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static paintHome(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/gbwhatsapq/GroupChatInfo;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/gbwhatsapq/ContactInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/gbwhatsapq/youbasha/paintHome;

    invoke-direct {v1, p0, p1}, Lcom/gbwhatsapq/youbasha/paintHome;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static paintHomeDrawables(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static rEntryText(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const-string v1, "caption"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "#303031"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ModChatTextColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static setHomeCounterBK(Landroid/widget/TextView;)V
    .locals 3

    const/16 v0, -0xb

    const-string v1, "HomeCounterText"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-string v1, "HomeCounterBK"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/gbwhatsapq/youbasha/-$$Lambda$others$VIA-adTAqxGALL2ygK2meOGZreU;

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapq/youbasha/-$$Lambda$others$VIA-adTAqxGALL2ygK2meOGZreU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static setHomeIc(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainTextColor()I

    move-result v0

    const-string v1, "#303031"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->start_bl()Z

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public static setMainTVColor(Landroid/widget/TextView;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainTextColor()I

    move-result v0

    const-string v1, "#303031"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static setMainpagerTVColor(Landroid/widget/TextView;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static setStatusNavBar(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "ModDarkConPickColor"

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getStatusBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ModDarkConPickColorNav"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapq/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setTabBadge(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->circleColor()I

    move-result v0

    const-string v1, "tabadgeTextColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static setVoipIc(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static statusViewSeparator(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "statuses_bar_bg_picker"

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
    const-string p0, "statuses_bar_text_picker"

    invoke-static {p0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    const-string v1, "pagetitle_picker"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method
