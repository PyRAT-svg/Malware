.class public Lcom/gbwhatsapq/yo/yo;
.super Lcom/gbwhatsapq/yo/dep;


# static fields
.field public static Homeac:Lcom/gbwhatsapq/HomeActivity; = null

.field public static IGStatusesFragment:Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment; = null

.field private static c:Landroid/content/Context; = null

.field private static d:Landroid/database/sqlite/SQLiteOpenHelper; = null

.field public static datafolder:Ljava/lang/String; = null

.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gbwhatsapq/yo/ids;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gbwhatsapq/yo/freqids;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/LinkedHashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public static hideJidCode:Ljava/lang/String; = null

.field private static i:I = 0x0

.field private static j:Z = false

.field private static k:Landroid/widget/TextView; = null

.field private static l:Landroid/app/Activity; = null

.field private static m:Z = false

.field public static final mpack:Ljava/lang/String; = "com.gbwhatsapq"

.field private static n:Landroid/os/Vibrator; = null

.field private static o:Landroid/media/Ringtone; = null

.field private static p:Landroid/view/MenuItem; = null

.field public static final pname:Ljava/lang/String; = "GBWhatsApp"

.field private static q:Z

.field private static r:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/gbwhatsapq/yo/ids;

    sput-object v0, Lcom/gbwhatsapq/yo/yo;->e:Ljava/lang/Class;

    const-class v0, Lcom/gbwhatsapq/yo/freqids;

    sput-object v0, Lcom/gbwhatsapq/yo/yo;->f:Ljava/lang/Class;

    const/4 v0, -0x1

    sput v0, Lcom/gbwhatsapq/yo/yo;->i:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapq/yo/yo;->j:Z

    const-string v1, "hidech"

    sput-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/gbwhatsapq/yo/yo;->k:Landroid/widget/TextView;

    sput-object v1, Lcom/gbwhatsapq/yo/yo;->l:Landroid/app/Activity;

    sput-boolean v0, Lcom/gbwhatsapq/yo/yo;->m:Z

    sput-object v1, Lcom/gbwhatsapq/yo/yo;->n:Landroid/os/Vibrator;

    sput-boolean v0, Lcom/gbwhatsapq/yo/yo;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapq/yo/dep;-><init>()V

    return-void
.end method

.method public static ArchiH(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "Archv_chats"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static ArchivedChats(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "container"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->MainBKC(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static AttBt()Z
    .locals 1

    const-string v0, "AttBt"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Audio_ears()Z
    .locals 1

    const-string v0, "Audio_ears"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Audio_sensor()Z
    .locals 2

    const-string v0, "Audio_sensor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static BlueTi(Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;)Z
    .locals 4

    const-string v0, "yoBlueOnReply"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rpass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->removePrivKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iget-object p0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bluedmsgs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/gbwhatsapq/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "yoHideRead_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "G"

    goto :goto_1

    :cond_3
    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "C"

    goto :goto_1

    :cond_4
    const-string v0, "status@broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "SB"

    goto :goto_1

    :cond_5
    const-string p0, "B"

    :goto_1
    const-string v0, "yoHideRead"

    goto :goto_0
.end method

.method public static BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string p0, "_balloon_incoming_normal"

    const-string v0, "yousef"

    :try_start_0
    const-string v1, "bubble_style"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "d3"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->e(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_balloon_outgoing_normal"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->e(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_balloon_outgoing_normal_ext"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->e(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_balloon_incoming_normal_ext"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->e(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    move p0, p2

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    move p0, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p0, v1

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    move p0, v2

    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    move p0, v0

    const/4 p1, 0x3

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    :goto_1
    if-gtz p0, :cond_7

    move p0, p2

    :cond_7
    if-eq p1, v5, :cond_a

    if-ne p1, v3, :cond_8

    goto :goto_2

    :cond_8
    if-eq p1, v7, :cond_9

    if-ne p1, v6, :cond_b

    :cond_9
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/gbwhatsapq/yo/Conversation;->a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/gbwhatsapq/yo/Conversation;->a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ChangeSize(Landroid/widget/TextView;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/gbwhatsapq/yo/yo;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x11

    const-string v2, "main_text"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/yo/yo;->i:I

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->start_bl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainTextColor()I

    move-result v0

    const-string v2, "#303031"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/gbwhatsapq/yo/yo;->j:Z

    :cond_2
    const/4 v0, 0x2

    sget v2, Lcom/gbwhatsapq/yo/yo;->i:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-boolean p1, Lcom/gbwhatsapq/yo/yo;->j:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainTextColor()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static Conv_call_btn(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "Conv_call_btn"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public static ConvoStyle()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static H1(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    instance-of p1, p1, Lcom/gbwhatsapq/HomeActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/gbwhatsapq/yo/-$$Lambda$yo$jhEfCa7LY0ZgXsKei5kJPuSmvBY;

    invoke-direct {p1, p0}, Lcom/gbwhatsapq/yo/-$$Lambda$yo$jhEfCa7LY0ZgXsKei5kJPuSmvBY;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x7

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static H2()V
    .locals 5

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "disable_hiddenchat_access"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->k:Landroid/widget/TextView;

    sget-object v1, Lcom/gbwhatsapq/yo/-$$Lambda$yo$EEQMg9EHG8suZgEvxt-GxCAhG0U;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$yo$EEQMg9EHG8suZgEvxt-GxCAhG0U;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_notifC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/gbwhatsapq/yo/yo;->m:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_animatehome"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string v3, "yobounce"

    const-string v4, "anim"

    invoke-static {v3, v4}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    sput-boolean v1, Lcom/gbwhatsapq/yo/yo;->m:Z

    :cond_3
    return-void
.end method

.method public static H3T(LX/1Pu;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(LX/1SB;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->b(LX/1SB;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(LX/255;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/yo/yo;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static H4N()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    new-instance v3, LX/0r1;

    invoke-direct {v3}, LX/0r1;-><init>()V

    iput-object v2, v3, LX/0r1;->A00:LX/255;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LX/0r1;->A01:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static H5CallsN(Ljava/util/LinkedHashMap;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static HCoN(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/255;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/yo;->h:Ljava/util/ArrayList;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static HNoNotif(LX/1FH;)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, LX/1FH;->A0G:LX/1Pu;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_notifC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static HNotifTitle(LX/1FH;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, LX/1FH;->A0G:LX/1Pu;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GBWhatsApp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static HiActv(Landroid/app/Activity;)V
    .locals 2

    sput-object p0, Lcom/gbwhatsapq/yo/yo;->l:Landroid/app/Activity;

    const-string v0, "container"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->MainBKC(Landroid/view/View;)V

    const-string v0, "GBWhatsApp"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static HideMStatus()Z
    .locals 1

    const-string v0, "imsHideMStatus"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HideRStatus()Z
    .locals 1

    const-string v0, "imsHideRStatus"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HideVStatus()Z
    .locals 1

    const-string v0, "imsHideVStatus"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Hide_Frequently_contacted()Z
    .locals 1

    const-string/jumbo v0, "Hide_contact_picker_section_frequent_chats"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Hide_Other_contacts()Z
    .locals 1

    const-string/jumbo v0, "Hide_contact_picker_section_other_contacts"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Hide_Recent_chats()Z
    .locals 1

    const-string/jumbo v0, "Hide_contact_picker_section_recent_chats"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HomeStyle(I)I
    .locals 4

    const-string v0, "yousef"

    const-string v1, "HomeEntry"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2b32802b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_conversations_row"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    return p0

    :cond_2
    return v0

    :cond_3
    return p0
.end method

.method public static Home_onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x503

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x505

    if-ne p0, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/task/utils;->isVideoFile(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/yo/a;->a()Lcom/gbwhatsapq/yo/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/yo/a;->a(Landroid/net/Uri;)V

    new-instance p2, Lcom/gbwhatsapq/yo/b;

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p2, v0}, Lcom/gbwhatsapq/yo/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lcom/gbwhatsapq/yo/b;->start()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const-string v1, "error_load_video"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const-string v1, "view_contact_unsupport"

    :goto_0
    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    const/16 p2, -0xb

    if-eq p1, p2, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x500

    if-eq p0, p1, :cond_6

    const/16 p1, 0x501

    if-eq p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/gbwhatsapq/yo/yo;->r:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->a(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->l:Landroid/app/Activity;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->c(Landroid/app/Activity;)V

    :goto_2
    return-void

    :cond_6
    sget-object p0, Lcom/gbwhatsapq/yo/yo;->r:Ljava/util/LinkedHashSet;

    sget-object p1, Lcom/gbwhatsapq/yo/yo;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/255;

    sget-object p2, Lcom/gbwhatsapq/yo/yo;->g:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lockedlist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/gbwhatsapq/yo/yo;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static Img_highres_btn()Z
    .locals 1

    const-string v0, "Img_highres_btn"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LStatus()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public static NameProf()Z
    .locals 1

    const-string v0, "NameProf"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static NewOldUI(I)I
    .locals 1

    const-string v0, "enable_ig_stories"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "homeo"

    const-string v0, "layout"

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static PicProf()Z
    .locals 1

    const-string v0, "PicProf"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Pop_Heds(Landroid/app/Notification$Builder;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Pop_Heds"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method public static Pop_Heds_O(I)I
    .locals 3

    const-string v0, "Pop_Heds"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0
.end method

.method public static SMore()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static SeenST()I
    .locals 3

    sget-object v0, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "SeenColor"

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static SetDB(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapq/yo/yo;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public static SetMsgs(Ljava/lang/String;Lcom/gbwhatsapq/GroupChatInfo;Landroid/view/View;)V
    .locals 2

    const-string v0, "counter"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/gbwhatsapq/GroupChatInfo;->Counter:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapq/GroupChatInfo;->Counter:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "0"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/gbwhatsapq/GroupChatInfo;->Counter:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static UnSeenST()I
    .locals 2

    const-string v0, "UnSeenColor"

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainpagercolor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Lcom/gbwhatsapq/yo/shp;->e:Ljava/lang/String;

    const-string v2, "Default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/gbwhatsapq/yo/CustomTypefaceSpan;

    sget-object v2, Lcom/gbwhatsapq/yo/shp;->f:Landroid/graphics/Typeface;

    const-string v4, ""

    invoke-direct {v1, v4, v2}, Lcom/gbwhatsapq/yo/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->isAppLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->getAppLockType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v0, "G"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@broadcast"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "B"

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@s.whatsapp.net"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    :try_start_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "g.us"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_2

    :try_start_3
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "C"

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static a(LX/01A;Ljava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "my_statusd"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const-string p1, "-open \'Settings\' page\'-"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/01A;->A0D(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "YoWA"

    const-string v0, "dialer app not found"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getUniversalColor()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/gbwhatsapq/yo/yo;->c:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 5

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gbwhatsapq/HiddenConversationsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    sget-object v4, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "lockoptions"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object p0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    sput-object p0, Lcom/gbwhatsapq/yo/yo;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->H2()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/LinkedHashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "LX/255;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/gbwhatsapq/yo/yo;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->size()I

    move-result p0

    const-string v0, "_lockedlist"

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->removePrivKey(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    aget-object p0, p0, p2

    invoke-static {p0, p3}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getAirplaneMode()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x1040014

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "yo_airplane_mode_warning"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000

    sget-object v1, Lcom/gbwhatsapq/yo/-$$Lambda$yo$Md7R5zCB5KJFqSWodHdTMZ2kr1g;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$yo$Md7R5zCB5KJFqSWodHdTMZ2kr1g;

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x104000a

    sget-object v1, Lcom/gbwhatsapq/yo/-$$Lambda$yo$7pSJjRqE2ZfCAVLPZwwr9OawmGM;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$yo$7pSJjRqE2ZfCAVLPZwwr9OawmGM;

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->f()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->rebootYo()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z
    .locals 3

    sget-object p1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string p1, "yo_sethidepass"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "lockoptions"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const/16 v1, 0x500

    invoke-virtual {p1, p0, v1}, Lcom/gbwhatsapq/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method

.method public static addHiOpt(Landroid/view/Menu;Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 5

    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;-><init>()V

    sget-object v2, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setFingerprintBlackBack(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    iget-object p1, p1, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    sput-object p1, Lcom/gbwhatsapq/yo/yo;->r:Ljava/util/LinkedHashSet;

    sget-boolean p1, Lcom/gbwhatsapq/yo/yo;->q:Z

    const-string v2, "drawable"

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const-string p1, "unhide_chat"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, v0, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "design_ic_visibility"

    invoke-static {p1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p1, Lcom/gbwhatsapq/yo/-$$Lambda$yo$Ynj0w8UnQENtbJgk4lvrkmDqS3g;

    invoke-direct {p1, v1}, Lcom/gbwhatsapq/yo/-$$Lambda$yo$Ynj0w8UnQENtbJgk4lvrkmDqS3g;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "hide_chat"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, v0, v4, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "design_ic_visibility_off"

    invoke-static {p1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p1, Lcom/gbwhatsapq/yo/-$$Lambda$yo$dqYNVorevJudizD5I4y7sJoc6Bo;

    invoke-direct {p1, v1}, Lcom/gbwhatsapq/yo/-$$Lambda$yo$dqYNVorevJudizD5I4y7sJoc6Bo;-><init>(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    sput-object p0, Lcom/gbwhatsapq/yo/yo;->p:Landroid/view/MenuItem;

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static always_online()Z
    .locals 1

    const-string v0, "always_online"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/GBWhatsApp/Media/GBWhatsApp Images/Sent/YoWEB-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapq/WebImagePicker;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "entry"

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "query"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->f()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->rebootYo()V

    return-void
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Z
    .locals 2

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "lockoptions"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/gbwhatsapq/yo/yo;->l:Landroid/app/Activity;

    const/16 v0, 0x501

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static bIc()Ljava/lang/String;
    .locals 2

    const-string v0, "cIcon"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v0

    const-string v1, "disable_bcounter"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.gbwhatsapq."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "yousef"

    return-object v0
.end method

.method public static bringYoFAB_Chats()V
    .locals 3

    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    iget v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const-string v1, "fab"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/gbwhatsapq/yo/yo;->f:Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return v0
.end method

.method static c()V
    .locals 4

    const-string v0, "Img_highres_seek"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lcom/gbwhatsapq/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    const/4 v1, 0x1

    :cond_0
    if-le v1, v2, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    :goto_0
    mul-int/lit16 v1, v1, 0x400

    sget-object v2, Lcom/gbwhatsapq/yo/shp;->c:Landroid/content/SharedPreferences$Editor;

    const-string v3, "image_max_edge"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "image_max_kbytes"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "image_quality"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v2, Lcom/gbwhatsapq/yo/shp;->c:Landroid/content/SharedPreferences$Editor;

    const-string v3, "status_image_quality"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "status_image_max_edge"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic c(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->anyNum()V

    const/4 p0, 0x1

    return p0
.end method

.method public static cen(I)I
    .locals 3

    const-string v0, "convostyle"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "layout"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v0, p0

    goto :goto_1

    :cond_0
    const-string v0, "yowa_style_wamodcentered_conversation_actionbar"

    goto :goto_0

    :cond_1
    const-string v0, "yowa_style_wamod_conversation_actionbar"

    goto :goto_0

    :cond_2
    const-string v0, "yowa_style_stockcentered_conversation_actionbar"

    goto :goto_0

    :cond_3
    const-string v0, "yowa_style_stock_conversation_actionbar"

    :goto_0
    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    return p0
.end method

.method public static chats_show_contact_online_toast_check()Z
    .locals 1

    const-string v0, "chats_show_contact_online_toast_check"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static circleColor()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v0

    const-string v1, "ModConColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static clearWALogs()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapq/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "files/Logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapq/yo/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$AuvQl7mzpTuCl6KGI2jmWCB7WvI;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    sget-object v1, Lcom/gbwhatsapq/yo/yo;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT remote_resource, count(remote_resource) as total FROM messages WHERE key_remote_jid=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" AND remote_resource!=\"\" GROUP BY remote_resource UNION SELECT remote_resource, count(key_from_me) as total FROM messages WHERE key_remote_jid=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" AND key_from_me=1 And receipt_server_timestamp!=-1 GROUP BY remote_resource ORDER BY total DESC"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic d(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->rebootYo()V

    const/4 p0, 0x1

    return p0
.end method

.method public static dis_audioHeds()Z
    .locals 1

    :try_start_0
    const-string v0, "disable_audioheads"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lcom/gbwhatsapq/yo/yo;->e:Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    return v0
.end method

.method static e()Z
    .locals 1

    const-string v0, "yoBlueOnReply"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static synthetic e(Landroid/view/MenuItem;)Z
    .locals 2

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/HomeActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static f()V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getAirplaneMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "yo_airplanemode"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private static g()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/shp;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "client_version_upgrade_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_version_upgraded"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getAirplaneMode()Z
    .locals 2

    const-string v0, "yo_airplanemode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBubbleTick(II)I
    .locals 5

    const-string v0, "yousef"

    const-string v1, "tick_style"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_message_unsent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    packed-switch p0, :pswitch_data_0

    move p0, p1

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_message_got_read_receipt_from_target_onmedia"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->e(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_message_got_receipt_from_target_onmedia"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_message_got_receipt_from_server_onmedia"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_message_unsent_onmedia"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_message_got_read_receipt_from_target"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_message_got_receipt_from_target"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_message_got_receipt_from_server"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return p1

    :goto_1
    if-ne p0, v4, :cond_1

    move p0, p1

    :cond_1
    return p0

    :cond_2
    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getContactStatusStr()I
    .locals 2

    const-string v0, "conversations_contact_status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCtx()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurr_sJid()Ljava/lang/String;
    .locals 1

    const-string v0, "jid"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGroupBoolean()Z
    .locals 1

    const-string v0, "is_group_chat"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->c(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com.gbwhatsapq"

    invoke-virtual {v1, p0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getMyStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gbwhatsapq/yo/shp;->a:Landroid/content/SharedPreferences;

    const-string v1, "my_current_status"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNIcon(I)I
    .locals 5

    const-string v0, "drawable"

    const-string v1, "0"

    const-string v2, "yo_nicons"

    :try_start_0
    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yo_notifybar_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yo_notifybar_0"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move p0, v3

    :catch_0
    :goto_0
    return p0
.end method

.method public static getOnlineString()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_contact_online"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "string"

    invoke-static {p0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "string"

    invoke-static {p0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getUniversalColor()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getActionBarColor()I

    move-result v0

    const-string v1, "ModConPickColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "android_id"

    :try_start_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    return-object p0
.end method

.method private static h()Z
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->getShpPrivXML()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->getShpXML()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->vs()I

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const-string v0, "ModChatBtnColor"

    const v1, -0xcfcfd0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hHideOpt(Z)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static hideDiv(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Hide_div"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static hideDiv(Landroid/widget/ListView;)V
    .locals 1

    const-string v0, "Hide_div"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_0
    return-void
.end method

.method public static homeAfter_onResume()V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/youbasha/app;->checkInternet()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->H2()V

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const-string v1, "GBWhatsApp"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static homeAfter_setContentView(Landroid/app/Activity;)V
    .locals 9

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapq/HomeActivity;

    sput-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const-string v0, "enable_ig_stories"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "id"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "yo_igstories_holder"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;-><init>()V

    sput-object v2, Lcom/gbwhatsapq/yo/yo;->IGStatusesFragment:Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;

    sget-object v2, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapq/HomeActivity;->A0B()LX/07z;

    move-result-object v2

    invoke-virtual {v2}, LX/07z;->A06()LX/08F;

    move-result-object v2

    sget-object v3, Lcom/gbwhatsapq/yo/yo;->IGStatusesFragment:Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;

    invoke-virtual {v2, v0, v3}, LX/08F;->A00(ILX/28a;)LX/08F;

    invoke-virtual {v2}, LX/08F;->A04()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const-string v2, "GBWhatsApp"

    invoke-static {v0, v2}, Lcom/gbwhatsapq/yo/yo;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/gbwhatsapq/yo/WidgetProvider;->updateYoWAWidget(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setHOp(Z)V

    const-string v2, "currv"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/gbwhatsapq/youbasha/task/utils;->buildNo1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/gbwhatsapq/youbasha/task/utils;->buildNo2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "last_upcheck"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gbwhatsapq/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v7

    sub-int v7, v6, v7

    if-lez v7, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/app;->isInternetActive()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/gbwhatsapq/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    :try_start_1
    new-instance v5, Lcom/gbwhatsapq/yo/chup;

    invoke-direct {v5, v0, p0}, Lcom/gbwhatsapq/yo/chup;-><init>(ZLandroid/app/Activity;)V

    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v7, v0, [Ljava/lang/Void;

    invoke-virtual {v5, v6, v7}, Lcom/gbwhatsapq/yo/chup;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v5, Lcom/gbwhatsapq/youbasha/task/devMsg;

    invoke-direct {v5}, Lcom/gbwhatsapq/youbasha/task/devMsg;-><init>()V

    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v5, v6, v0}, Lcom/gbwhatsapq/youbasha/task/devMsg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v4}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapq/youbasha/task/changelog;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/task/changelog;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->g()V

    :cond_2
    const-string p0, "hide_fab"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    :try_start_2
    const-string v0, "ModFabNormalColor"

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getFabColorNormal()I

    move-result v2

    invoke-static {v0, v2}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const-string v3, "fab"

    invoke-static {v3, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez p0, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result p0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object p0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const-string v2, "fab_aux"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_lockedlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/task/utils;->StringToHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v1, Lcom/gbwhatsapq/yo/yo;->g:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/yo/yo;->h:Ljava/util/ArrayList;

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/gbwhatsapq/yo/yo;->h:Ljava/util/ArrayList;

    invoke-static {v1}, LX/255;->A02(Ljava/lang/String;)LX/255;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static isAppLocked()Z
    .locals 1

    const-string v0, "applock"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->getAppLockType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isGroupJid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "@g.us"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isHidingFldr(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Images"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->isHideImages()Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "Video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->isHideVideos()Z

    move-result p0

    return p0

    :cond_2
    const-string v1, "Gifs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/HideMedia;->isHideGIFs()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static isPrivOnly()Z
    .locals 1

    const-string v0, "isPrivOnly"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static j()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_shownotif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_animatehome"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_playsound"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_vibrate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/service/YoHiddenService;->A00(Landroid/content/Context;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapq/yo/yo;->m:Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->k()V

    :cond_2
    if-eqz v3, :cond_4

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->n:Landroid/os/Vibrator;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/gbwhatsapq/yo/yo;->n:Landroid/os/Vibrator;

    :cond_3
    sget-object v0, Lcom/gbwhatsapq/yo/yo;->n:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->n:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method private static k()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/yo;->o:Landroid/media/Ringtone;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/yo/yo;->o:Landroid/media/Ringtone;

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/yo/yo;->o:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic lambda$7pSJjRqE2ZfCAVLPZwwr9OawmGM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/yo;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$AohLWb7ckjpGZ4W_t0GbQ4HBY7k([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapq/yo/yo;->a([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic lambda$EEQMg9EHG8suZgEvxt-GxCAhG0U(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Md7R5zCB5KJFqSWodHdTMZ2kr1g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/yo;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$QzpaGx0eI4n0JXdy6cni0HiHdAE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/yo;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Ynj0w8UnQENtbJgk4lvrkmDqS3g(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/yo;->b(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aeMkdz2b1wKLyHH-WUEDSJNnkPY(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->c(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bK3qomI8C4CyFKutODjJLHW0jlY(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dqYNVorevJudizD5I4y7sJoc6Bo(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/yo;->a(Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jhEfCa7LY0ZgXsKei5kJPuSmvBY(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic lambda$kresPSGcxiRHyjn0xgTBUAQq8B4(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->e(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sjlyoB2bYQK0v5z2_HzwQSrHQ6g(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->d(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xVWu9qaslGVi75716cNBTLChtAo(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static mainTextColor()I
    .locals 2

    const-string v0, "#303031"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ModConTextColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mainpagercolor()I
    .locals 3

    sget-object v0, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/store/ColorStore;->getConsBackColor()I

    move-result v1

    const-string v2, "HomeBarText"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static notifIn(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->isAppLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lockoptions"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static onlinechat()Z
    .locals 1

    const-string v0, "onlinechat"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static rebootYo()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapq/Main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7c27

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static serverProps()V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->c()V

    const-string v0, "tenor_giphy"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/gbwhatsapq/yo/shp;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "gif_provider"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v1, 0x400

    const-string v2, "media_limit_mb"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "document_limit_mb"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "subject_length_limit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "broadcast_list_size_limit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setCurr_sJid(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jid"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDelIcon(Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message_got_receipt_revoked"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static setGID(Lcom/gbwhatsapq/GroupChatInfo;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/255;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->d(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/GroupChatInfo;->Counter:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static setGroupBoolean(Z)V
    .locals 1

    const-string v0, "is_group_chat"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHOp(Z)V
    .locals 0

    sput-boolean p0, Lcom/gbwhatsapq/yo/yo;->q:Z

    return-void
.end method

.method public static setHideSeen(Z)V
    .locals 1

    const-string v0, "yoHideSeen"

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHoMenu(Landroid/view/Menu;)V
    .locals 5

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "string"

    const-string v2, "yoMods"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    sget-object v4, Lcom/gbwhatsapq/yo/-$$Lambda$yo$kresPSGcxiRHyjn0xgTBUAQq8B4;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$yo$kresPSGcxiRHyjn0xgTBUAQq8B4;

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v2, "acjrestart"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    sget-object v4, Lcom/gbwhatsapq/yo/-$$Lambda$yo$sjlyoB2bYQK0v5z2_HzwQSrHQ6g;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$yo$sjlyoB2bYQK0v5z2_HzwQSrHQ6g;

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v2, "msg_num"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    sget-object v4, Lcom/gbwhatsapq/yo/-$$Lambda$yo$aeMkdz2b1wKLyHH-WUEDSJNnkPY;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$yo$aeMkdz2b1wKLyHH-WUEDSJNnkPY;

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v2, "whocancall"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    sget-object v4, Lcom/gbwhatsapq/yo/-$$Lambda$yo$bK3qomI8C4CyFKutODjJLHW0jlY;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$yo$bK3qomI8C4CyFKutODjJLHW0jlY;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getAirplaneMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "airplane"

    goto :goto_0

    :cond_1
    const-string v1, "airplane_off"

    :goto_0
    const-string v4, ""

    invoke-interface {p0, v3, v0, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "drawable"

    invoke-static {v1, v4}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/yo/-$$Lambda$yo$xVWu9qaslGVi75716cNBTLChtAo;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$yo$xVWu9qaslGVi75716cNBTLChtAo;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->showAirplaneMode()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p0, v3, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_2
    sget-object v0, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0x:I

    if-eq v0, v2, :cond_3

    invoke-interface {p0, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_3
    return-void
.end method

.method public static setLanguage()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/shp;->d:Landroid/content/SharedPreferences;

    const-string v1, "Language"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pt-BR"

    const-string v2, "def"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string v0, "az"

    goto :goto_1

    :pswitch_2
    const-string v0, "bah"

    goto :goto_1

    :pswitch_3
    const-string v0, "in"

    goto :goto_1

    :pswitch_4
    const-string v0, "ru"

    goto :goto_1

    :pswitch_5
    const-string v0, "tr"

    goto :goto_1

    :pswitch_6
    const-string v0, "de"

    goto :goto_1

    :pswitch_7
    const-string v0, "hi"

    goto :goto_1

    :pswitch_8
    move-object v0, v1

    goto :goto_1

    :pswitch_9
    const-string v0, "it"

    goto :goto_1

    :pswitch_a
    const-string v0, "es"

    goto :goto_1

    :pswitch_b
    const-string v0, "en_US"

    goto :goto_1

    :pswitch_c
    const-string v0, "ar"

    goto :goto_1

    :goto_0
    :pswitch_d
    move-object v0, v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "forced_language"

    if-eqz v2, :cond_0

    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/yo/shp;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, ""

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v4, "BR"

    invoke-direct {v1, v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-object v2, Lcom/gbwhatsapq/yo/shp;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lcom/gbwhatsapq/yo/yo;->c:Landroid/content/Context;

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static setSQPC(F)F
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setSQPC(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, v1

    return p0
.end method

.method public static setSQPC(Landroid/content/Context;F)F
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->init(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result p0

    return p0
.end method

.method public static setSQPC(I)I
    .locals 3

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "square_photo_ratio_picker"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method public static showAirplaneMode()Z
    .locals 2

    const-string v0, "yo_want_airplanemode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static showHChatsLockSetupDlg(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    sget-object v4, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->showAvailableLockTypes(Landroid/app/Activity;Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;)V

    return-void
.end method

.method public static showHChatsSettings(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/CharSequence;

    const-string v2, "settings_notifications"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hide_shakeHome"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "settings_notification_sound"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "settings_notification_vibrate"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "forward_to"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_shownotif"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_animatehome"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_playsound"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_vibrate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_showinforward"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "menuitem_settings"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v4, Lcom/gbwhatsapq/yo/-$$Lambda$yo$AohLWb7ckjpGZ4W_t0GbQ4HBY7k;

    invoke-direct {v4, v2}, Lcom/gbwhatsapq/yo/-$$Lambda$yo$AohLWb7ckjpGZ4W_t0GbQ4HBY7k;-><init>([Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget-object v1, Lcom/gbwhatsapq/yo/-$$Lambda$yo$QzpaGx0eI4n0JXdy6cni0HiHdAE;->INSTANCE:Lcom/gbwhatsapq/yo/-$$Lambda$yo$QzpaGx0eI4n0JXdy6cni0HiHdAE;

    const v4, 0x104000a

    invoke-virtual {p0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    :goto_0
    if-ge v3, v0, :cond_0

    :try_start_0
    aget-object v1, v2, v3

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static showHiddenInForward()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_showinforward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static start_bl()Z
    .locals 1

    const-string v0, "start_bl"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static statusSplitter()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->isStorageGranted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const-class v5, Lcom/gbwhatsapq/gallerypicker/GalleryPicker;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "max_items"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "preview"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "include_media"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    const/16 v2, 0x505

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapq/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v2, "permission_storage_need_access"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static statuschat_disabled()Z
    .locals 1

    const-string v0, "statuschat"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static stripJID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "@g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
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

.method public static wantsSpecific()Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static wantsSpecific(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static yo(Landroid/content/Context;)V
    .locals 4

    sput-object p0, Lcom/gbwhatsapq/yo/yo;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/app;->initApp(Landroid/content/Context;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/shp;->a()V

    invoke-static {}, Lcom/gbwhatsapq/emoji/cem;->initEm()V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/task/utils;->vs()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x61

    if-ne p0, v1, :cond_1

    const-string p0, "installation_v796"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gbwhatsapq/yo/shp;->c:Landroid/content/SharedPreferences$Editor;

    const-string v3, "perf_device_id"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->g()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->clearWALogs()V

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->rebootYo()V

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/youbasha/others;->init()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->serverProps()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->i()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/gbwhatsapq/yo/c;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getActiveList()Ljava/util/HashSet;

    move-result-object p0

    sput-object p0, Lcom/gbwhatsapq/yo/dep;->callsList:Ljava/util/HashSet;

    invoke-static {}, Lcom/gbwhatsapq/yo/dep;->b()V

    :cond_1
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->setLanguage()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "lastWCheck"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_2

    invoke-static {p0, v1}, Lcom/gbwhatsapq/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->clearWALogs()V

    :cond_3
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->rebootYo()V

    :cond_4
    return-void
.end method

.method public static yoHideCR(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "yoHideRecord_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getGroupBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "yoHideRecordG"

    goto :goto_0

    :cond_1
    const-string p0, "yoHideRecordC"

    goto :goto_0
.end method

.method public static yoHideComposeG()Z
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yoHideCompose_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getGroupBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yoHideComposeG"

    goto :goto_0

    :cond_1
    const-string v0, "yoHideComposeC"

    goto :goto_0
.end method

.method public static yoHidePlay()Z
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yoHidePlay_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getGroupBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yoHidePlayG"

    goto :goto_0

    :cond_1
    const-string v0, "yoHidePlayC"

    goto :goto_0
.end method

.method public static yoHideReceipt(Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1SB;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/dep;->b(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "yoHideReceipt_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yoHideReceipt"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static yoHideSeen()Z
    .locals 1

    const-string v0, "yoHideSeen"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static yoHideStatusView()Z
    .locals 4

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "yoHideViewStatus_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const-string v0, "yoHideStatView"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static yo_hideinfo()Z
    .locals 1

    const-string v0, "yo_hideinfo"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public returnin()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
