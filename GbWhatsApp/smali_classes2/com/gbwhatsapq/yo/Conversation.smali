.class public Lcom/gbwhatsapq/yo/Conversation;
.super Ljava/lang/Object;


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:Z = false

.field private static D:I = 0x0

.field private static E:I = 0x0

.field private static F:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static G:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static H:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static I:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static J:Landroid/widget/LinearLayout$LayoutParams; = null

.field private static K:I = 0x0

.field private static L:I = 0x0

.field private static M:I = 0x0

.field static a:Lcom/gbwhatsapq/Conversation; = null

.field static b:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = -0x1

.field private static d:Ljava/lang/String;

.field private static e:Lcom/gbwhatsapq/youbasha/ui/activity/SwipeBackController;

.field private static f:Landroid/graphics/drawable/Drawable;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:Z

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, -0xb

    const-string v1, "ModChatLeftBubble"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->j:I

    const-string v1, "ModChatRightBubble"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/yo/Conversation;->k:I

    const-string v0, "id"

    const-string v1, "quoted_title"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->l:I

    const-string v1, "quoted_text"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->m:I

    const-string v1, "quoted_color"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->n:I

    const-string v1, "emoji_group_layout"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->o:I

    const-string v1, "div2"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->p:I

    const-string v1, "footer_toolbar"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->q:I

    const-string v1, "picture_frame"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->x:I

    const-string v1, "picture"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->y:I

    const-string v1, "seeeme"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->z:I

    const-string v1, "layout"

    const-string v2, "conversation_row_text_rightp"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/gbwhatsapq/yo/Conversation;->A:I

    const-string v2, "conversation_row_text_leftp"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->B:I

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->isArabic()Z

    move-result v1

    sput-boolean v1, Lcom/gbwhatsapq/yo/Conversation;->C:Z

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/task/utils;->dimenInDP(I)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->D:I

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/task/utils;->dimenInDP(I)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->E:I

    const/4 v1, 0x0

    sput-object v1, Lcom/gbwhatsapq/yo/Conversation;->F:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v1, Lcom/gbwhatsapq/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v1, Lcom/gbwhatsapq/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v1, Lcom/gbwhatsapq/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v1, Lcom/gbwhatsapq/yo/Conversation;->J:Landroid/widget/LinearLayout$LayoutParams;

    const-string v1, "conversation_row_root"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/Conversation;->K:I

    const-string v1, "mic_overlay"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/yo/Conversation;->L:I

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/yo/Conversation;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BGClip(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yowa_mood_conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "theme_conversation_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "theme_conversation_old_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Rounded_conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "allo_conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BGColor"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getBGColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static ModChatColor(LX/01A;)V
    .locals 3

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ModChatColor"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    new-instance v2, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$cj8IqBYywg7Y0d1TDq189ighDP8;

    invoke-direct {v2, p0, v0}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$cj8IqBYywg7Y0d1TDq189ighDP8;-><init>(LX/01A;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/Conversation;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    new-instance v2, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$Usff2JWuBEJ9BO4GNUGCtvBkrEk;

    invoke-direct {v2, p0, v0}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$Usff2JWuBEJ9BO4GNUGCtvBkrEk;-><init>(LX/01A;I)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/Conversation;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static a(LX/1SB;)I
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->d(LX/1SB;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "date_right_color"

    goto :goto_0

    :cond_0
    const-string p0, "date_left_color"

    :goto_0
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v0, -0xb

    if-eqz p0, :cond_0

    sget p0, Lcom/gbwhatsapq/yo/Conversation;->k:I

    if-eq p0, v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/gbwhatsapq/yo/Conversation;->j:I

    if-eq p0, v0, :cond_1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "convo is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const-string v0, "jid"

    const-string v1, "gid"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v3

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/gbwhatsapq/yo/yo;->setGroupBoolean(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v2
.end method

.method static a()V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gbwhatsapq/yo/Conversation;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic a(LX/01A;I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LX/01A;->A09(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static synthetic a(LX/01A;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/01A;->A09(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "lockoptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->showAvailableLockTypes(Landroid/app/Activity;Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;)V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$8jg_FXIgt4RYbBF8GvKIVUvXbys;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$8jg_FXIgt4RYbBF8GvKIVUvXbys;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 v1, 0xdac

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$O6qj3Zx-VbIS4YkmR3Nr8s8mGDU;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$O6qj3Zx-VbIS4YkmR3Nr8s8mGDU;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 v1, 0x1d4c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$_0HF2dRMlAJOfY3cK2-uA2tPw-I;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$_0HF2dRMlAJOfY3cK2-uA2tPw-I;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 p0, 0x2af8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static a(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "id"

    const-string v1, "drawable"

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "abc_capital_on"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ic_settings_account"

    :goto_0
    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string p1, "abc_capital_off"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ic_2fa_disable"

    goto :goto_0

    :goto_1
    const-string v2, "modPasswordText"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "modPasswordLogo"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static a(Landroid/view/Menu;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/ImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$NbyFMSRBzuVmB_ORFSsMV15p-q0;

    invoke-direct {v3, v2, v0}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$NbyFMSRBzuVmB_ORFSsMV15p-q0;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "quoted_bg_picker"

    invoke-static {v3}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    const/16 v4, -0xb

    invoke-static {v3, v4}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v0, -0x1000000

    const-string v1, "quoted_name_picker"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "id"

    const-string v2, "title"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "#aa000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "quoted_text_picker"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "url"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voice_note_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ModChaSendBKColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/gbwhatsapq/gnn;

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0e:LX/1vp;

    invoke-direct {p1, v0}, Lcom/gbwhatsapq/gnn;-><init>(LX/1vp;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/gbwhatsapq/igg;

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p1, v0}, Lcom/gbwhatsapq/igg;-><init>(Lcom/gbwhatsapq/Conversation;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/gbwhatsapq/eyy;

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0e:LX/1vp;

    invoke-direct {p1, v0}, Lcom/gbwhatsapq/eyy;-><init>(LX/1vp;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/gbwhatsapq/exx;

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0e:LX/1vp;

    invoke-direct {p1, v0}, Lcom/gbwhatsapq/exx;-><init>(LX/1vp;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string v0, "contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/gbwhatsapq/ezz;

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0e:LX/1vp;

    invoke-direct {p1, v0}, Lcom/gbwhatsapq/ezz;-><init>(LX/1vp;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/yo/Conversation;->d:Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->NameProf()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NameProf_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/yo;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    const-string v0, "GBWhatsApp"

    goto :goto_0
.end method

.method private static synthetic a(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private static synthetic a(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific()Z

    move-result p1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->action()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->clear()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gbwhatsapq/Conversation;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p2}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "emoji_picker_btn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->eswitch()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/view/View;Ljava/lang/String;)V

    const/16 p0, -0xb

    invoke-static {p1, p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Z
    .locals 1

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static after_onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x2cd

    if-ne p0, p2, :cond_0

    sput p1, Lcom/gbwhatsapq/yo/Conversation;->c:I

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {p0}, Lcom/gbwhatsapq/Conversation;->finish()V

    :cond_0
    return-void
.end method

.method public static after_onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    new-instance v1, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$W7oaq4UcCvCkZoCfhytIWv0fHTM;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$W7oaq4UcCvCkZoCfhytIWv0fHTM;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/Conversation;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static after_onDestroy(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    const/4 p0, -0x1

    sput p0, Lcom/gbwhatsapq/yo/Conversation;->c:I

    const/4 p0, 0x0

    sput-object p0, Lcom/gbwhatsapq/yo/Conversation;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static after_onResume(Lcom/gbwhatsapq/Conversation;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->b()V

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->a()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getGroupBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "group_mypicV2"

    goto :goto_0

    :cond_1
    const-string v0, "chat_mypicV2"

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapq/yo/Conversation;->s:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "group_participants_picV2"

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    const-string p0, "chat_contactpicV2"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    sput-boolean p0, Lcom/gbwhatsapq/yo/Conversation;->r:Z

    const/4 p0, 0x0

    const-string v1, "pic_inside"

    invoke-static {v1, p0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/gbwhatsapq/yo/Conversation;->t:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/gbwhatsapq/yo/Conversation;->r:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/gbwhatsapq/yo/Conversation;->s:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 p0, 0x1

    :cond_4
    sput-boolean p0, Lcom/gbwhatsapq/yo/Conversation;->u:Z

    const/16 p0, 0x24

    const-string v0, "pic_chat_size_pickerV2"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    sget-boolean v1, Lcom/gbwhatsapq/yo/Conversation;->t:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/task/utils;->dimenInDP(I)I

    move-result p0

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/task/utils;->dimenInDP(I)I

    move-result p0

    :goto_2
    sput p0, Lcom/gbwhatsapq/yo/Conversation;->v:I

    const-string p0, "pic_startlocation"

    const-string v0, "1"

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/gbwhatsapq/yo/Conversation;->w:I

    sget-boolean p0, Lcom/gbwhatsapq/yo/Conversation;->u:Z

    if-eqz p0, :cond_a

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->J:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_6

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object p0, Lcom/gbwhatsapq/yo/Conversation;->J:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_6
    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_8

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->v:I

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object p0, Lcom/gbwhatsapq/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean p0, Lcom/gbwhatsapq/yo/Conversation;->C:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->D:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->D:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_8
    :goto_3
    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_a

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->v:I

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object p0, Lcom/gbwhatsapq/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean p0, Lcom/gbwhatsapq/yo/Conversation;->C:Z

    if-eqz p0, :cond_9

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->D:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_9
    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->D:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_a
    :goto_4
    const/16 p0, -0xb

    const-string v0, "quoted_name_picker"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/yo/Conversation;->g:I

    const-string v0, "quoted_text_picker"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/yo/Conversation;->h:I

    const-string v0, "quoted_divider_picker"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/gbwhatsapq/yo/Conversation;->i:I

    return-void
.end method

.method public static after_onStart(Lcom/gbwhatsapq/Conversation;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->b()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/yo/Conversation;->b:Ljava/util/HashSet;

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->a()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/gbwhatsapq/yo/Conversation;->c:I

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lockoptions"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2cd

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :try_start_0
    const-string p0, "ModChatEntry"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->f:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const-string v0, "input_layout_background"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    const-string v0, "id"

    const-string v1, "footer"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->BGClip(Landroid/widget/FrameLayout;)V

    const-string p0, "ModChaSendColor"

    const-string v1, "send"

    invoke-static {v1, p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emoji_picker_btn"

    const-string v3, "ModChatBtnColor"

    invoke-static {v1, v3}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ModChatEmojiColor"

    invoke-static {v1, v4}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "div2"

    invoke-static {v1, v3}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_btn"

    invoke-static {v1, v3}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_gallery"

    invoke-static {v1, v3}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_camera"

    invoke-static {v1, v3}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_location"

    invoke-static {v1, v3}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_audio"

    invoke-static {v1, v3}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yowa_hangouts_conversation_contact"

    invoke-static {v1, v3}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input_attach_button"

    invoke-static {v1, v3}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ConvoEntry"

    const-string v4, "7"

    invoke-static {v1, v4}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    move-object p0, v3

    :cond_4
    const-string v1, "voice_note_btn"

    invoke-static {v1, p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string p0, "back"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p0, "date_divider_header"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    const-string p0, "conversation_contact"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const-string v1, "conversation_contact_name"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$_GRxB1IeyfksEogB4R9FXb0aZY4;

    invoke-direct {v2, v1}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$_GRxB1IeyfksEogB4R9FXb0aZY4;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const-string v1, "conversation_contact_status"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->PicProf()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "conversation_contact_photo_frame"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->c()V

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->isSwipeBackEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/gbwhatsapq/youbasha/ui/activity/SwipeBackController;

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/activity/SwipeBackController;-><init>(Landroid/app/Activity;)V

    sput-object p0, Lcom/gbwhatsapq/yo/Conversation;->e:Lcom/gbwhatsapq/youbasha/ui/activity/SwipeBackController;

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/task/utils;->modifyActivityForSwipeBack(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    const-class v2, Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jid"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 2

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setGroupBoolean(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "files/emoji"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->rebootYo()V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroid/view/Menu;)V
    .locals 6

    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getGroupBoolean()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    const-string v3, "edit_group_description_dialog_title"

    invoke-static {v3}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->isGroupDescPinned()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "settings_two_factor_auth_disable"

    goto :goto_0

    :cond_0
    const-string v4, "settings_two_factor_auth_enable"

    :goto_0
    invoke-static {v4}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget-object v3, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$bLiqL8XxZY43fG2XOAQaiA_2i9c;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$bLiqL8XxZY43fG2XOAQaiA_2i9c;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    const/16 v1, 0x12

    const-string v3, "string"

    const-string v4, "search_web"

    invoke-static {v4, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v1, v0, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    sget-object v4, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$VSxP0cbtSXZtOoqDEgtinqgEY4Q;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$VSxP0cbtSXZtOoqDEgtinqgEY4Q;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v1, 0x13

    const-string v4, "clearemoji"

    invoke-static {v4, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v1, v0, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    sget-object v4, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$ECGykWI9XCsYbfKBn0NUv0LcEPs;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$ECGykWI9XCsYbfKBn0NUv0LcEPs;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v1, 0x14

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "unlock"

    goto :goto_1

    :cond_2
    const-string v4, "lock"

    :goto_1
    invoke-static {v4, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$6LvpEI1hxubuyAMyccIppJa-7U8;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$6LvpEI1hxubuyAMyccIppJa-7U8;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/view/Menu;)V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gbwhatsapq/Conversation;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "blockCalls_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Z
    .locals 2

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "msg_store_confirm"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearemoji"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x104000a

    sget-object v1, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$VTozseNFjwjDrqILqYFyz1CDdqk;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$VTozseNFjwjDrqILqYFyz1CDdqk;

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000

    sget-object v1, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$3ItovdkfgyngJii18zTiXbeZxpY;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$3ItovdkfgyngJii18zTiXbeZxpY;

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p2}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic c(Landroid/view/MenuItem;)Z
    .locals 0

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->b(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static checkEntryBK(Lcom/gbwhatsapq/Conversation;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "ModChatEntry"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "ib_new_round"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/gbwhatsapq/yo/Conversation;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const-string p1, "input_layout"

    const-string v2, "id"

    invoke-static {p1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/gbwhatsapq/yo/Conversation;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->f:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string p0, "BGColor"

    invoke-static {p0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2
.end method

.method public static convoBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    :try_start_0
    const-string v0, "ConvoBack"

    const-string v1, "conversation_layout"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const v2, -0x333334

    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    const-string v0, "conversation_background"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/wallpaper/WallPaperView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "custom_wall"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files/wallpaper.jpg"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/gbwhatsapq/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "custom_wall_profilepic"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v3}, Lcom/gbwhatsapq/Conversation;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UHJvZmlsZSBQaWN0dXJlcw=="

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "@s.whatsapp.net"

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getGroupBoolean()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "@g.us"

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gbwhatsapq/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Avatars"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".j"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "yonotfound"

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    const-string v3, "Open contact Profile picture to load in High Quality (HQ)!"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-static {v1, p0}, Lcom/gbwhatsapq/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/wallpaper/WallPaperView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapq/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_wallpaper.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/gbwhatsapq/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static synthetic d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static synthetic d(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_group_desc_pinned"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->isGroupDescPinned()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/Conversation;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapq/Conversation;->overridePendingTransition(II)V

    :cond_0
    return v1
.end method

.method public static doc_paintDetails(LX/18y;Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(LX/1SB;)I

    move-result p0

    const/16 v0, -0xb

    if-eq p0, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static doc_paintTitle(LX/18y;Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->d(LX/1SB;)Z

    move-result p0

    const/16 v0, -0xb

    if-eqz p0, :cond_1

    sget p0, Lcom/gbwhatsapq/yo/dep;->a:I

    if-eq p0, v0, :cond_2

    sget p0, Lcom/gbwhatsapq/yo/yo;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    sget p0, Lcom/gbwhatsapq/yo/dep;->b:I

    if-eq p0, v0, :cond_2

    sget p0, Lcom/gbwhatsapq/yo/yo;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static eswitch()I
    .locals 5

    const-string v0, "ConvoEntry"

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "theme_conversation_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ib_emoji"

    :goto_0
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_1
    const-string v0, "naza_input_emoji"

    :goto_1
    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_2
    const-string v0, "allo_emoji"

    goto :goto_1

    :pswitch_3
    const-string v0, "ib_emoji"

    goto :goto_1

    :pswitch_4
    const-string v0, "yowa_mood_conversation_entry_input_emoji"

    goto :goto_1

    :pswitch_5
    const-string v0, "yowa_`_conversation_emoji"

    goto :goto_1

    :pswitch_6
    const-string v0, "yowa_hangouts_conversation_emoji"

    goto :goto_1

    :pswitch_7
    const-string v0, "gramemoji"

    goto :goto_1

    :pswitch_8
    const-string v0, "xt_emoji"

    goto :goto_1

    :pswitch_9
    const-string v0, "kittyemoji"

    goto :goto_1

    :pswitch_a
    const-string v0, "paperemoji"

    goto :goto_1

    :pswitch_b
    const-string v0, "ios_emoji"

    goto :goto_1

    :pswitch_c
    const-string v0, "lineemoji"

    goto :goto_1

    :cond_0
    const-string v0, "yowa_hangouts_conversation_emoji"

    goto :goto_0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static getBubbleMargin(Landroid/view/ViewGroup;I)I
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapq/yo/Conversation;->u:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v0, "yo"

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p0, Lcom/gbwhatsapq/yo/Conversation;->M:I

    if-gez p1, :cond_1

    neg-int p0, p0

    :cond_1
    return p0

    :cond_2
    return p1
.end method

.method public static getBubbleWidth(Landroid/view/ViewGroup;I)I
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapq/yo/Conversation;->u:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v0, "yo"

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "ro"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static getHyperlinksColor(I)I
    .locals 2

    const/16 v0, -0xb

    const-string v1, "ModChatBubbleHyperlinks"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static getswp()Lcom/gbwhatsapq/youbasha/ui/activity/SwipeBackController;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/yo/Conversation;->e:Lcom/gbwhatsapq/youbasha/ui/activity/SwipeBackController;

    return-object v0
.end method

.method public static grparticpantName(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xb

    const-string v1, "participant_name_color_picker"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static isGroupDescPinned()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_group_desc_pinned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSwipeBackEnabled()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "disable_chatswipeV2"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$3ItovdkfgyngJii18zTiXbeZxpY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$6LvpEI1hxubuyAMyccIppJa-7U8(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8jg_FXIgt4RYbBF8GvKIVUvXbys(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$E3gGWLxbZ79GguNt5XCokL3_kDo(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ECGykWI9XCsYbfKBn0NUv0LcEPs(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HRZj3HVU5juyzGwuvcDY6NjxH68(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Hp_I3Eaee3hftI5Sy12iPh6DJg0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NbyFMSRBzuVmB_ORFSsMV15p-q0(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroidx/appcompat/view/menu/ActionMenuItemView;I)V

    return-void
.end method

.method public static synthetic lambda$O6qj3Zx-VbIS4YkmR3Nr8s8mGDU(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Usff2JWuBEJ9BO4GNUGCtvBkrEk(LX/01A;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->a(LX/01A;I)V

    return-void
.end method

.method public static synthetic lambda$VSxP0cbtSXZtOoqDEgtinqgEY4Q(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->c(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VTozseNFjwjDrqILqYFyz1CDdqk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$W7oaq4UcCvCkZoCfhytIWv0fHTM(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public static synthetic lambda$WrGintUkYyUCReCAVC_7Bc3RoTU(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/Conversation;->b(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$Zyb3taREoXeoUVHqtjo_bCKEb_A(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_0HF2dRMlAJOfY3cK2-uA2tPw-I(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$_AL8kmyHrovBEMLsqiUKiQJodKE(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/Conversation;->a(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$_GRxB1IeyfksEogB4R9FXb0aZY4(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic lambda$bLiqL8XxZY43fG2XOAQaiA_2i9c(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->d(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cj8IqBYywg7Y0d1TDq189ighDP8(LX/01A;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/Conversation;->a(LX/01A;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$hGUzBJYcOhNDjSc-sW64DVGy2ug(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$iIuLCfwsgeL3MRv6UOcpvHiDx9w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tSoMzVv6-Z9geWUiJ54Kh7vcBbU(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/Conversation;->c(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static leftlayID(I)I
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapq/yo/Conversation;->t:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gbwhatsapq/yo/Conversation;->r:Z

    if-eqz v0, :cond_0

    sget p0, Lcom/gbwhatsapq/yo/Conversation;->B:I

    :cond_0
    return p0
.end method

.method public static multiChats(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "multiChats"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static pNotifi(LX/1SB;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->b(LX/1SB;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static pNotifi(LX/1SB;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->b(LX/1SB;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static pageDescColor(Landroid/view/View;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$iIuLCfwsgeL3MRv6UOcpvHiDx9w;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$iIuLCfwsgeL3MRv6UOcpvHiDx9w;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static paintDelIcon(Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, -0xb

    const-string v1, "rvkdmsg_icon_color"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static paintForwarded(Landroid/widget/TextView;LX/1SB;)V
    .locals 1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/Conversation;->a(LX/1SB;)I

    move-result p1

    const/16 v0, -0xb

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static playBtnVNColor(Landroid/widget/ImageView;)V
    .locals 2

    const/16 v0, -0xb

    const-string v1, "btn_voice_color_chat_picker"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static rightlayID(I)I
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapq/yo/Conversation;->t:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gbwhatsapq/yo/Conversation;->s:Z

    if-eqz v0, :cond_0

    sget p0, Lcom/gbwhatsapq/yo/Conversation;->A:I

    :cond_0
    return p0
.end method

.method public static seekBarVNColor(I)I
    .locals 2

    const/16 v0, -0xb

    const-string v1, "seekbar_color_chat_picker"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method public static setCInPicResize(Landroid/view/ViewGroup;)V
    .locals 2

    sget-boolean v0, Lcom/gbwhatsapq/yo/Conversation;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/gbwhatsapq/yo/Conversation;->x:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/gbwhatsapq/yo/Conversation;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->v:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public static setCPic(Landroid/view/ViewGroup;LX/1SB;I)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/gbwhatsapq/yo/dep;->d(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/gbwhatsapq/yo/dep;->myNum:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getGroupBoolean()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "@s.whatsapp.net"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/gbwhatsapq/yo/dep;->a(LX/1SB;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/gbwhatsapq/yo/dep;->b(LX/1SB;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    sget-boolean v1, Lcom/gbwhatsapq/yo/Conversation;->u:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    :try_start_2
    sget v0, Lcom/gbwhatsapq/yo/Conversation;->z:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_5

    return-void

    :cond_5
    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->w:I

    if-eq v0, p2, :cond_8

    :cond_6
    sget v0, Lcom/gbwhatsapq/yo/Conversation;->w:I

    const/16 v1, 0x63

    if-eq v0, v1, :cond_8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->w:I

    if-ne v0, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, Lcom/gbwhatsapq/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance p2, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$Zyb3taREoXeoUVHqtjo_bCKEb_A;

    invoke-direct {p2, p1}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$Zyb3taREoXeoUVHqtjo_bCKEb_A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_9
    sget-boolean p2, Lcom/gbwhatsapq/yo/Conversation;->t:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p2, :cond_d

    :try_start_4
    sget p2, Lcom/gbwhatsapq/yo/Conversation;->x:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    sget-boolean p2, Lcom/gbwhatsapq/yo/Conversation;->s:Z

    if-eqz p2, :cond_b

    if-eqz v0, :cond_b

    sget p2, Lcom/gbwhatsapq/yo/Conversation;->z:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_3

    :cond_b
    sget-boolean p2, Lcom/gbwhatsapq/yo/Conversation;->r:Z

    if-eqz p2, :cond_c

    sget p2, Lcom/gbwhatsapq/yo/Conversation;->y:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    new-instance p2, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$Hp_I3Eaee3hftI5Sy12iPh6DJg0;

    invoke-direct {p2, p1}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$Hp_I3Eaee3hftI5Sy12iPh6DJg0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-static {p1, p0}, Lcom/gbwhatsapq/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_c
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_d
    :goto_4
    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static setChatDateColor(Landroid/widget/TextView;LX/1SB;)V
    .locals 0

    invoke-static {p1}, Lcom/gbwhatsapq/yo/Conversation;->a(LX/1SB;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static setChatInfo(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "sprivacy_switch"

    const-string v1, "id"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;

    invoke-direct {v4, p0, v3}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v5}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->setSW(Landroid/widget/CompoundButton;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string v5, "privacyOnly"

    invoke-static {v5, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v5, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$_AL8kmyHrovBEMLsqiUKiQJodKE;

    invoke-direct {v5, v4}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$_AL8kmyHrovBEMLsqiUKiQJodKE;-><init>(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "main_text"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->NameProf()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string v6, "NameProf_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v7, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$tSoMzVv6-Z9geWUiJ54Kh7vcBbU;

    invoke-direct {v7, v6}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$tSoMzVv6-Z9geWUiJ54Kh7vcBbU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/gbwhatsapq/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "div2"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v0, "call_spam_block"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v3}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->isContactCustomBlocked(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v6, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$WrGintUkYyUCReCAVC_7Bc3RoTU;

    invoke-direct {v6, v3}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$WrGintUkYyUCReCAVC_7Bc3RoTU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "modC"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->chats_show_contact_online_toast_check()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    const-string v4, "chats_show_contact_online_toast_check_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v4, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$hGUzBJYcOhNDjSc-sW64DVGy2ug;

    invoke-direct {v4, v3}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$hGUzBJYcOhNDjSc-sW64DVGy2ug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const-string v0, "modPassword"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$HRZj3HVU5juyzGwuvcDY6NjxH68;

    invoke-direct {v3, p0, v1}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$HRZj3HVU5juyzGwuvcDY6NjxH68;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/Conversation;->a(Landroid/app/Activity;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method public static setEmPopup(Landroid/view/View;)V
    .locals 6

    const-string v0, "emojipopup_body"

    const-string v1, "emojipopup_header"

    const/16 v2, -0xb

    :try_start_0
    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget v3, Lcom/gbwhatsapq/yo/Conversation;->o:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/gbwhatsapq/yo/Conversation;->q:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    sget v3, Lcom/gbwhatsapq/yo/Conversation;->o:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lcom/gbwhatsapq/yo/Conversation;->q:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/gbwhatsapq/yo/Conversation;->p:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    sget v1, Lcom/gbwhatsapq/yo/Conversation;->p:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "emojipopup_icons"

    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "emoji_recent_btn"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "emoji_people_btn"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "emoji_nature_btn"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "emoji_food_btn"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "emoji_activity_btn"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "emoji_travel_btn"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "emoji_objects_btn"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "emoji_symbols_btn"

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v5, "emoji_flags_btn"

    aput-object v5, v2, v3

    const/16 v3, 0x9

    const-string v5, "delete_symbol"

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v5, "delete_symbol_tb"

    aput-object v5, v2, v3

    const/16 v3, 0xb

    const-string v5, "gif_tab"

    aput-object v5, v2, v3

    const/16 v3, 0xc

    const-string v5, "emoji_tab"

    aput-object v5, v2, v3

    const/16 v3, 0xd

    const-string v5, "search_button"

    aput-object v5, v2, v3

    const/16 v3, 0xe

    const-string v5, "sticker_tab_icon"

    aput-object v5, v2, v3

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v3, v2, v4

    const-string v5, "id"

    invoke-static {v3, v5}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_2
    :cond_4
    return-void
.end method

.method public static setPicO(Landroid/view/ViewGroup;LX/1SB;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-boolean v2, Lcom/gbwhatsapq/yo/Conversation;->u:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/gbwhatsapq/yo/dep;->d(LX/1SB;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean v2, Lcom/gbwhatsapq/yo/Conversation;->s:Z

    if-eqz v2, :cond_3

    :cond_1
    if-nez p1, :cond_2

    sget-boolean v2, Lcom/gbwhatsapq/yo/Conversation;->r:Z

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    :cond_3
    return-object v1

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/gbwhatsapq/yo/Conversation;->K:I

    if-ne v2, v3, :cond_5

    sget v2, Lcom/gbwhatsapq/yo/Conversation;->L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v4, Lcom/gbwhatsapq/yo/Conversation;->E:I

    sget v5, Lcom/gbwhatsapq/yo/Conversation;->v:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ro"

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    if-eqz p1, :cond_a

    sget-object v5, Lcom/gbwhatsapq/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_8

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v5, Lcom/gbwhatsapq/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x800005

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_8
    sget-boolean v4, Lcom/gbwhatsapq/yo/Conversation;->C:Z

    if-eqz v4, :cond_9

    sget-object v4, Lcom/gbwhatsapq/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v6, Lcom/gbwhatsapq/yo/Conversation;->D:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v4, Lcom/gbwhatsapq/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/gbwhatsapq/yo/Conversation;->E:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/gbwhatsapq/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v6, Lcom/gbwhatsapq/yo/Conversation;->D:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-object v4, Lcom/gbwhatsapq/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/gbwhatsapq/yo/Conversation;->E:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    sget-object v4, Lcom/gbwhatsapq/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    :cond_a
    sget-object v5, Lcom/gbwhatsapq/yo/Conversation;->F:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_b

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v5, Lcom/gbwhatsapq/yo/Conversation;->F:Landroid/widget/LinearLayout$LayoutParams;

    :cond_b
    sget-boolean v4, Lcom/gbwhatsapq/yo/Conversation;->C:Z

    if-eqz v4, :cond_c

    sget-object v4, Lcom/gbwhatsapq/yo/Conversation;->F:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/gbwhatsapq/yo/Conversation;->E:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v6, Lcom/gbwhatsapq/yo/Conversation;->D:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_c
    sget-object v4, Lcom/gbwhatsapq/yo/Conversation;->F:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/gbwhatsapq/yo/Conversation;->E:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v6, Lcom/gbwhatsapq/yo/Conversation;->D:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sget-object v4, Lcom/gbwhatsapq/yo/Conversation;->F:Landroid/widget/LinearLayout$LayoutParams;

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "yo"

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_d

    sget-object v4, Lcom/gbwhatsapq/yo/Conversation;->J:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/gbwhatsapq/yo/Conversation;->z:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    if-eqz p1, :cond_f

    sget-object p1, Lcom/gbwhatsapq/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    sget-object p1, Lcom/gbwhatsapq/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
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
    sget v0, Lcom/gbwhatsapq/yo/Conversation;->g:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/gbwhatsapq/yo/Conversation;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v0, Lcom/gbwhatsapq/yo/Conversation;->h:I

    if-eq v0, v2, :cond_3

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/gbwhatsapq/yo/Conversation;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v0, Lcom/gbwhatsapq/yo/Conversation;->i:I

    if-eq v0, v2, :cond_4

    sget v0, Lcom/gbwhatsapq/yo/Conversation;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$E3gGWLxbZ79GguNt5XCokL3_kDo;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$Conversation$E3gGWLxbZ79GguNt5XCokL3_kDo;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static setStkrBalloon(LX/18y;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->d(LX/1SB;)Z

    move-result p0

    invoke-static {p0, p2}, Lcom/gbwhatsapq/yo/Conversation;->a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static tvBalloons(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p0, :cond_0

    const v0, -0xbbbbbc

    const-string v1, "date_divider_color_picker"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, -0xb

    const-string v2, "date_bubble_color_picker"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static wallpnm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "custom_wall"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static whichEntry()Ljava/lang/String;
    .locals 3

    const-string v0, "ConvoEntry"

    const-string v1, "777"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "theme_conversation_stock"

    return-object v0

    :pswitch_1
    const-string v0, "theme_conversation_old_stock"

    return-object v0

    :pswitch_2
    const-string v0, "rounded_conversation"

    return-object v0

    :pswitch_3
    const-string v0, "allo_conversation"

    return-object v0

    :pswitch_4
    const-string v0, "dribblev2_conversation"

    return-object v0

    :pswitch_5
    const-string v0, "dribble_conversation"

    return-object v0

    :pswitch_6
    const-string v0, "yowa_hangoutsv2_conversation"

    return-object v0

    :pswitch_7
    const-string v0, "yowa_wanh_conversation"

    return-object v0

    :pswitch_8
    const-string v0, "yowa_mood_conversation"

    return-object v0

    :pswitch_9
    const-string v0, "yowa_aran_conversation"

    return-object v0

    :pswitch_a
    const-string v0, "yowa_simple_conversation"

    return-object v0

    :pswitch_b
    const-string v0, "yowa_hangouts_conversation"

    return-object v0

    :pswitch_c
    const-string v0, "yowa_wamod_conversation"

    return-object v0

    :pswitch_d
    const-string v0, "conversation"

    return-object v0

    :pswitch_e
    const-string v0, "theme_telegramxios_conversation"

    return-object v0

    :pswitch_f
    const-string v0, "theme_msggoogle_conversation"

    return-object v0

    :pswitch_10
    const-string v0, "yowa_3d_conversation"

    return-object v0

    :pswitch_11
    const-string v0, "theme_RC_conversation"

    return-object v0

    :pswitch_12
    const-string v0, "theme_simple_conversation"

    return-object v0

    :pswitch_13
    const-string v0, "theme_win_conversation"

    return-object v0

    :pswitch_14
    const-string v0, "theme_pic_conversation"

    return-object v0

    :pswitch_15
    const-string v0, "theme_edge_conversation"

    return-object v0

    :pswitch_16
    const-string v0, "theme_kitty_conversation"

    return-object v0

    :pswitch_17
    const-string v0, "theme_paper_conversation"

    return-object v0

    :pswitch_18
    const-string v0, "theme_ios11_conversation"

    return-object v0

    :pswitch_19
    const-string v0, "theme_rcline_conversation"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public static yowaEntryActions(Landroid/view/View;)V
    .locals 6

    :try_start_0
    const-string p0, "footer2"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v3, v2, v4, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->bringToFront()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
