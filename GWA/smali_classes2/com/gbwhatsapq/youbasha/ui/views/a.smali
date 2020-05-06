.class final Lcom/gbwhatsapq/youbasha/ui/views/a;
.super LX/0AM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapq/youbasha/ui/views/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gbwhatsapq/youbasha/ui/views/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/gbwhatsapq/HomeActivity;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a(ZLX/1Ep;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    iget p1, p2, LX/1Ep;->A09:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const-string p3, "menuitem_new_status"

    invoke-static {p3}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "menuitem_new_text_status"

    invoke-static {p3}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "status_splitter"

    invoke-static {p3}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "status_privacy"

    invoke-static {p3}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    new-instance p2, Landroid/app/AlertDialog$Builder;

    sget-object p3, Lcom/gbwhatsapq/yo/yo;->Homeac:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$a$-Ae6ZpFQ2E7y6iYvkJibQ-sWjnw;

    invoke-direct {p3, p0}, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$a$-Ae6ZpFQ2E7y6iYvkJibQ-sWjnw;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/a;)V

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    sget-object p3, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$a$7clKg4A3nSYf0mRo30JTkmvu-BI;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$a$7clKg4A3nSYf0mRo30JTkmvu-BI;

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    const-class p3, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/gbwhatsapq/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    const-class p4, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "jid"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/gbwhatsapq/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "status@broadcast"

    const-string v0, "jid"

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    const-class v0, Lcom/gbwhatsapq/StatusPrivacyActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/gbwhatsapq/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->statusSplitter()V

    return-void

    :cond_2
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    const-class v2, Lcom/gbwhatsapq/TextStatusComposerActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {p1, p2}, Lcom/gbwhatsapq/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->a:Lcom/gbwhatsapq/HomeActivity;

    const-class v2, Lcom/gbwhatsapq/camera/CameraActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method public static synthetic lambda$-Ae6ZpFQ2E7y6iYvkJibQ-sWjnw(Lcom/gbwhatsapq/youbasha/ui/views/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/views/a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$7clKg4A3nSYf0mRo30JTkmvu-BI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/views/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$hQRhWn1h82socoJgZ-DNjkm0soM(Lcom/gbwhatsapq/youbasha/ui/views/a;ZLX/1Ep;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapq/youbasha/ui/views/a;->a(ZLX/1Ep;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->IGStatusesFragment:Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 2

    new-instance p2, Lcom/gbwhatsapq/youbasha/ui/views/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "yo_igstories_storyview"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/views/a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lcom/gbwhatsapq/youbasha/ui/views/a$a;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final synthetic A0F(LX/0Ao;I)V
    .locals 7

    check-cast p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;

    sget-object v0, Lcom/gbwhatsapq/yo/yo;->IGStatusesFragment:Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/youbasha/ui/views/IGStatusesFragment;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LX/1sP;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->u:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->u:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p2, LX/1sP;

    iget-object p2, p2, LX/1sP;->A02:LX/1Ep;

    iget-object v0, p2, LX/1Ep;->A02:LX/2G9;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/dep;->getJID_t(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status_me"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/gbwhatsapq/yo/dep;->myNum:Ljava/lang/String;

    :cond_1
    iget-object v3, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->t:Lcom/gbwhatsapq/ContactStatusThumbnail;

    iget v4, p2, LX/1Ep;->A0A:I

    const/4 v5, 0x1

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v6, p2, LX/1Ep;->A09:I

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/gbwhatsapq/ContactStatusThumbnail;->a(II)V

    iget-object v3, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->t:Lcom/gbwhatsapq/ContactStatusThumbnail;

    if-eqz v2, :cond_4

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Avatars"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "me.j"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, Lcom/gbwhatsapq/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_5
    :goto_2
    iget-object v3, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->t:Lcom/gbwhatsapq/ContactStatusThumbnail;

    new-instance v4, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$a$hQRhWn1h82socoJgZ-DNjkm0soM;

    invoke-direct {v4, p0, v2, p2, v0}, Lcom/gbwhatsapq/youbasha/ui/views/-$$Lambda$a$hQRhWn1h82socoJgZ-DNjkm0soM;-><init>(Lcom/gbwhatsapq/youbasha/ui/views/a;ZLX/1Ep;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/gbwhatsapq/ContactStatusThumbnail;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_6

    iget v3, p2, LX/1Ep;->A09:I

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    iget-object v4, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->q:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->s:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v2, :cond_7

    const-string v0, "you"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->mainTextColor()I

    move-result v0

    const-string v2, "ModContactNameColor"

    invoke-static {v2, v0}, Lcom/gbwhatsapq/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->s:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setTextColor(I)V

    iget-object v0, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->s:Lcom/gbwhatsapq/TextEmojiLabel;

    iget p2, p2, LX/1Ep;->A0A:I

    if-nez p2, :cond_8

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/TextEmojiLabel;->setAlpha(F)V

    iget-object p1, p1, Lcom/gbwhatsapq/youbasha/ui/views/a$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
