.class public Lcom/gbwhatsapq/yo/dep;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field static b:I

.field private static c:I

.field public static callsList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:Z

.field private static f:Lcom/gbwhatsapq/CallsFragment;

.field private static g:Ljava/lang/String;

.field private static h:LX/15u;

.field private static i:LX/0zb;

.field public static myNum:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetStatusChat(Lcom/gbwhatsapq/Conversation;LX/1FH;)V
    .locals 4

    const-string v0, "id"

    :try_start_0
    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->setGroupBoolean(Z)V

    const-string v2, "conversation_contact_global_status"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->isGroupDescPinned()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "group_description_text"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/gbwhatsapq/yo/-$$Lambda$dep$fPI9XmHkQVufX0QCzuiaZ5lKchs;

    invoke-direct {p1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$fPI9XmHkQVufX0QCzuiaZ5lKchs;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x5

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->statuschat_disabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p1, LX/1FH;->A0S:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "ModChatGStatusT"

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string p0, "ModChatGStatusB"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const-string p1, "#44000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/gbwhatsapq/yo/tf;->clickcopytext(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static a(LX/1SB;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/1SB;->A08()LX/255;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message_deleted"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(LX/1FH;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/dep;->a(LX/1FH;Landroid/app/Activity;Z)V

    return-void
.end method

.method private static a(LX/1FH;Landroid/app/Activity;Z)V
    .locals 6

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;)V
    .locals 4

    const/16 v0, -0xb

    const-string v1, "ModChatGStatusB"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    const-string v1, "ModChatGStatusT"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private static synthetic a(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "+"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "-"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@s.whatsapp.net"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->c(Ljava/lang/String;)LX/1FH;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/dep;->a(LX/1FH;Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/yo;->setDelIcon(Landroid/widget/TextView;Z)V

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->paintDelIcon(Landroid/widget/TextView;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/TextView;LX/1FH;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/app;->isInternetActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/1FH;->A0G:LX/1Pu;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    iget-object v0, p1, LX/1FH;->A0G:LX/1Pu;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0wO;->A00()LX/0wO;

    move-result-object v1

    invoke-static {v0}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wO;->A07(LX/255;)V

    invoke-static {}, LX/0pq;->A00()LX/0pq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0pq;->A01(LX/1FH;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/gbwhatsapq/yo/dep;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ModOnlineColor"

    goto :goto_0

    :cond_2
    const-string v0, "last seen"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModlastseenColor"

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object p0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_revoked"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p2, p0}, Lcom/gbwhatsapq/yo/dep;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/gbwhatsapq/yo/dep;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gbwhatsapq/yo/dep;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/dep;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_msgs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/gbwhatsapq/yo/-$$Lambda$dep$qMIprg64J1uc3X7L_2J14dCM09o;

    invoke-direct {v2, p0, v0, p1}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$qMIprg64J1uc3X7L_2J14dCM09o;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static anyNum()V
    .locals 4

    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const-string v1, "Ex: +1 XXX XXXXXXX"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/16 v1, 0x19

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register_phone_your_number"

    invoke-static {v3}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "send_message_to_contact_button"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapq/yo/-$$Lambda$dep$vK8DoJabJaVmvfrsVP91Bisfrho;

    invoke-direct {v3, v0}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$vK8DoJabJaVmvfrsVP91Bisfrho;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "call"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapq/yo/-$$Lambda$dep$LPMHBn5oyy4OGOvPYOJBEUcLK5s;

    invoke-direct {v3, v0}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$LPMHBn5oyy4OGOvPYOJBEUcLK5s;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/gbwhatsapq/yo/-$$Lambda$dep$XsCSpe0n5Qv2JgIKQIzzZNcaC9M;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$dep$XsCSpe0n5Qv2JgIKQIzzZNcaC9M;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static b(LX/1SB;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object p0, p0, LX/1S9;->A02:LX/255;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()V
    .locals 3

    const/16 v0, 0x10

    const-string v1, "text_size_pick"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/dep;->c:I

    const/16 v1, -0xb

    const-string v2, "ModChatBubbleText"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/gbwhatsapq/yo/dep;->a:I

    const-string v2, "ModChatBubbleTextLeft"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/yo/dep;->b:I

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->isArabic()Z

    move-result v1

    sput-boolean v1, Lcom/gbwhatsapq/yo/dep;->e:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    :cond_0
    sput v0, Lcom/gbwhatsapq/yo/dep;->d:I

    const/4 v0, 0x0

    const-string v1, "myNumV2"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/yo/dep;->myNum:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b(LX/1FH;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/dep;->a(LX/1FH;Landroid/app/Activity;Z)V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic b(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "+"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "-"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@s.whatsapp.net"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_revoked"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "_bluedmsgs"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/task/utils;->StringToHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method public static bubbleTextOptions(LX/18y;Landroid/widget/TextView;F)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object p0

    iget-object p0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean p0, p0, LX/1S9;->A00:Z

    const/16 v0, -0xb

    if-eqz p0, :cond_0

    sget p0, Lcom/gbwhatsapq/yo/dep;->a:I

    if-eq p0, v0, :cond_1

    sget p0, Lcom/gbwhatsapq/yo/dep;->a:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    sget p0, Lcom/gbwhatsapq/yo/dep;->b:I

    if-eq p0, v0, :cond_1

    sget p0, Lcom/gbwhatsapq/yo/dep;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Lcom/gbwhatsapq/yo/dep;->c:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sget p0, Lcom/gbwhatsapq/yo/dep;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    :try_start_1
    sget p0, Lcom/gbwhatsapq/yo/dep;->c:I

    const/4 p2, 0x5

    if-le p0, p2, :cond_2

    const/4 p0, 0x2

    sget p2, Lcom/gbwhatsapq/yo/dep;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    const-string p0, "TxtSelect"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/gbwhatsapq/yo/tf;->setTextIsSelectable(Landroid/widget/TextView;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static c(Ljava/lang/String;)LX/1FH;
    .locals 1

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    invoke-static {p0}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object p0

    invoke-virtual {v0, p0}, LX/1CZ;->A07(LX/255;)LX/1FH;

    move-result-object p0

    return-object p0
.end method

.method static c(LX/1SB;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object p0, p0, LX/1S9;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static callControl(Landroid/os/Message;LX/3Bn;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/voipcalling/CallInfo;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/dep;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, LX/3Bn;->YoEndCall()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/gbwhatsapq/yo/-$$Lambda$dep$0KUZ-GNZVbCXhaU8Z0bHbXtqAtw;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$0KUZ-GNZVbCXhaU8Z0bHbXtqAtw;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static callDlg(LX/1FH;Landroid/app/Activity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio_call"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ncall"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const-string p2, "video_call_confirmation_text"

    invoke-static {p2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    sget-object v2, Lcom/gbwhatsapq/yo/-$$Lambda$dep$JHkZS4tPaO8nMEXgA6rAXPOtiBU;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$dep$JHkZS4tPaO8nMEXgA6rAXPOtiBU;

    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "call"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapq/yo/-$$Lambda$dep$BDz2V0b_VMHR2YZ3qlMm5308vt4;

    invoke-direct {v2, p0, p1}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$BDz2V0b_VMHR2YZ3qlMm5308vt4;-><init>(LX/1FH;Landroid/app/Activity;)V

    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/gbwhatsapq/yo/-$$Lambda$dep$DnmGN56yt86aPZzRcEfW8arihQA;

    invoke-direct {p2, p0, p1}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$DnmGN56yt86aPZzRcEfW8arihQA;-><init>(LX/1FH;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static checkContactOnline(LX/255;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gbwhatsapq/yo/dep;->myNum:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->chats_show_contact_online_toast_check()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chats_show_contact_online_toast_check_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/gbwhatsapq/yo/fl2;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/yo/fl2;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/yo/fl2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static clearCalls()V
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/yo/dep;->f:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CallsFragment;->deleteCalls()V

    return-void
.end method

.method public static controlReadTi(Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gbwhatsapq/yo/dep;->i:LX/0zb;

    if-nez v0, :cond_1

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/yo/dep;->i:LX/0zb;

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rpass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    sget-object v0, Lcom/gbwhatsapq/yo/dep;->i:LX/0zb;

    new-instance v8, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;

    invoke-static {p0}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;-><init>(LX/255;LX/255;LX/256;[Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, LX/0zb;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    return-void
.end method

.method static d(LX/1SB;)Z
    .locals 0

    iget-object p0, p0, LX/1SB;->A0F:LX/1S9;

    iget-boolean p0, p0, LX/1S9;->A00:Z

    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevel()I

    move-result v0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->isContactCustomBlocked(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sget-object v0, Lcom/gbwhatsapq/yo/dep;->callsList:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lcom/gbwhatsapq/yo/dep;->callsList:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    return v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public static disableFwd(I)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "yoDisableFwd"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p0, :cond_0

    sub-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "display_name"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v0, v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static elapsedTime(JLjava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v0, "%%0%dd"

    const-string v1, "elapsed_time"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    const-wide/16 v10, 0x3c

    rem-long v12, v2, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v7, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    const-wide/16 v12, 0xe10

    rem-long v14, v2, v12

    div-long/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-static {v7, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x17

    if-le v2, v3, :cond_1

    return-object p2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-lez v2, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "h"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const-string v2, "00"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string v4, "time_ago"

    const-string v7, "string"

    invoke-static {v4, v7}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p2
.end method

.method private static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_msgs"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static synthetic g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getContactName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@g.us"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/gbwhatsapq/yo/dep;->c(Ljava/lang/String;)LX/1FH;

    move-result-object v0

    iget-object v0, v0, LX/1FH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-object v0

    :cond_2
    :goto_2
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public static getJID_t(LX/1Pu;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMyName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/gbwhatsapq/yo/shp;->a:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getYoSig()[Landroid/content/pm/Signature;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/pm/Signature;

    new-instance v1, Landroid/content/pm/Signature;

    const/4 v2, 0x0

    const-string v3, "MIIDMjCCAvCgAwIBAgIETCU2pDALBgcqhkjOOAQDBQAwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCkNhbGlmb3JuaWExFDASBgNVBAcTC1NhbnRhIENsYXJhMRYwFAYDVQQKEw1XaGF0c0FwcCBJbmMuMRQwEgYDVQQLEwtFbmdpbmVlcmluZzEUMBIGA1UEAxMLQnJpYW4gQWN0b24wHhcNMTAwNjI1MjMwNzE2WhcNNDQwMjE1MjMwNzE2WjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEUMBIGA1UEBxMLU2FudGEgQ2xhcmExFjAUBgNVBAoTDVdoYXRzQXBwIEluYy4xFDASBgNVBAsTC0VuZ2luZWVyaW5nMRQwEgYDVQQDEwtCcmlhbiBBY3RvbjCCAbgwggEsBgcqhkjOOAQBMIIBHwKBgQD9f1OBHXUSKVLfSpwu7OTn9hG3UjzvRADDHj+AtlEmaUVdQCJR+1k9jVj6v8X1ujD2y5tVbNeBO4AdNG/yZmC3a5lQpaSfn+gEexAiwk+7qdf+t8Yb+DtX58aophUPBPuD9tPFHsMCNVQTWhaRMvZ1864rYdcq7/IiAxmd0UgBxwIVAJdgUI8VIwvMspK5gqLrhAvwWBz1AoGBAPfhoIXWmz3ey7yrXDa4V7l5lK+7+jrqgvlXTAs9B4JnUVlXjrrUWU/mcQcQgYC0SRZxI+hMKBYTt88JMozIpuE8FnqLVHyNKOCjrh4rs6Z1kW6jfwv6ITVi8ftiegEkO8yk8b6oUZCJqIPf4VrlnwaSi2ZegHtVJWQBTDv+z0kqA4GFAAKBgQDRGYtLgWh7zyRtQainJfCpiaUbzjJuhMgo4fVWZIvXHaSHBU1t5w//S0lDK2hiqkj8KpMWGywVov9eZxZy37V26dEqr/c2m5qZ0E+ynSu7sqUD7kGx/zeIcGT0H+KAVgkGNQCo5Uc0koLRWYHNtYoIvt5R3X6YZylbPftF/8ayWTALBgcqhkjOOAQDBQADLwAwLAIUAKYCp0d6z4QQdyN74JDfQ2WCyi8CFDUM4CaNB+ceVXdKtOrNTQcc0e+t"

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static isMRevoked(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, LX/1SB;

    sget-object v1, Lcom/gbwhatsapq/yo/Conversation;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gbwhatsapq/yo/Conversation;->b:Ljava/util/HashSet;

    iget-object p0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object p0, p0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    move v0, p0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/gbwhatsapq/yo/-$$Lambda$dep$0HbjqYxqb7c984CLj6I0Z0u40yU;

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$0HbjqYxqb7c984CLj6I0Z0u40yU;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static synthetic lambda$0HbjqYxqb7c984CLj6I0Z0u40yU(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic lambda$0KUZ-GNZVbCXhaU8Z0bHbXtqAtw(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$BDz2V0b_VMHR2YZ3qlMm5308vt4(LX/1FH;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapq/yo/dep;->b(LX/1FH;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$DnmGN56yt86aPZzRcEfW8arihQA(LX/1FH;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapq/yo/dep;->a(LX/1FH;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$GKnj9OvF5JbPkPCot8gSUkzLtVA()V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/dep;->a()V

    return-void
.end method

.method public static synthetic lambda$I9zvlFhrMZk6qJ-8ds7mVM25Ikg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/dep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$JHkZS4tPaO8nMEXgA6rAXPOtiBU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/dep;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$LPMHBn5oyy4OGOvPYOJBEUcLK5s(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/dep;->a(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$XsCSpe0n5Qv2JgIKQIzzZNcaC9M(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/dep;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$doMJjC3MrQ0KBlWixiYSOT3_OA0(Landroid/widget/TextView;LX/1FH;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/dep;->a(Landroid/widget/TextView;LX/1FH;)V

    return-void
.end method

.method public static synthetic lambda$fPI9XmHkQVufX0QCzuiaZ5lKchs(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic lambda$qMIprg64J1uc3X7L_2J14dCM09o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/dep;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$vK8DoJabJaVmvfrsVP91Bisfrho(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapq/yo/dep;->b(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/dep;->h:LX/15u;

    if-nez v0, :cond_0

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/yo/dep;->h:LX/15u;

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/yo/dep;->h:LX/15u;

    new-instance v1, LX/1FH;

    invoke-static {p0}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object p0

    invoke-direct {v1, p0}, LX/1FH;-><init>(LX/1Pu;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p1, p0}, LX/15u;->A05(LX/1FH;Landroid/widget/ImageView;Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static md()[B
    .locals 2

    const-string v0, "2+Tvnb6q83kv5VBJmEZjkw=="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static myname(LX/01A;)V
    .locals 1

    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/dep;->getMyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "WhatsApp"

    :goto_0
    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/yo;->a(LX/01A;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static sec()Ljavax/crypto/SecretKey;
    .locals 1

    new-instance v0, Lcom/gbwhatsapq/yo/dep$1;

    invoke-direct {v0}, Lcom/gbwhatsapq/yo/dep$1;-><init>()V

    return-object v0
.end method

.method public static setCallF(Lcom/gbwhatsapq/CallsFragment;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapq/yo/dep;->f:Lcom/gbwhatsapq/CallsFragment;

    return-void
.end method

.method public static setMyNum(LX/0tq;)V
    .locals 2

    const-string v0, "myNumV2"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    iget-object p0, p0, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@s.whatsapp.net"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gbwhatsapq/yo/dep;->myNum:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gbwhatsapq/yo/dep;->myNum:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sput-object p0, Lcom/gbwhatsapq/yo/dep;->myNum:Ljava/lang/String;

    sget-object p0, Lcom/gbwhatsapq/yo/dep;->myNum:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static setStatusText(Ljava/lang/Object;Landroid/widget/TextView;)V
    .locals 1

    check-cast p0, LX/1FH;

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->yoHideSeen()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->onlinechat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getAirplaneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/yo/dep;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "conversation_contact_online"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/yo/dep;->g:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/gbwhatsapq/yo/-$$Lambda$dep$doMJjC3MrQ0KBlWixiYSOT3_OA0;

    invoke-direct {v0, p1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$doMJjC3MrQ0KBlWixiYSOT3_OA0;-><init>(Landroid/widget/TextView;LX/1FH;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static showStoragePermissionRequest(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->isStorageGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "string"

    const-string v1, "permission_storage_need_write_access_on_restore_from_backup_request"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "permission_storage_need_write_access_on_restore_from_backup"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {p0, v1, v0, v2, v3}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0F(Landroid/app/Activity;IIZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static yoAntiRevoke(Ljava/lang/Object;)Z
    .locals 5

    check-cast p0, LX/26a;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->b(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "yoAntiRevokeStatus"

    invoke-static {v0, v2}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/26a;->A0I()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/gbwhatsapq/yo/SS;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "yoAntiRevoke_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "yoAntiRevoke"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/26a;->A0I()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/gbwhatsapq/yo/-$$Lambda$dep$I9zvlFhrMZk6qJ-8ds7mVM25Ikg;

    invoke-direct {v4, v0, p0, v2}, Lcom/gbwhatsapq/yo/-$$Lambda$dep$I9zvlFhrMZk6qJ-8ds7mVM25Ikg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_1
    sget-object p0, Lcom/gbwhatsapq/yo/Conversation;->a:Lcom/gbwhatsapq/Conversation;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->a()V

    sget-object v0, Lcom/gbwhatsapq/yo/-$$Lambda$dep$GKnj9OvF5JbPkPCot8gSUkzLtVA;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$dep$GKnj9OvF5JbPkPCot8gSUkzLtVA;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return v1
.end method
