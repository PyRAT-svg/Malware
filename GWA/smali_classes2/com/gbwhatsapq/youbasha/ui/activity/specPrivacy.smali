.class public Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/CharSequence;

.field private static d:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/CompoundButton;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "yoHideRead_"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "yoHideReceipt_"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "yoHidePlay_"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "yoHideCompose_"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "yoHideRecord_"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "yoHideViewStatus_"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "yoAntiRevoke_"

    aput-object v9, v1, v8

    sput-object v1, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "yoHideRead"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "yoHideReceipt"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "yoHidePlay"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "yoHideCompose"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "yoHideRecord"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "yoHideStatusView"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "yoAntiRevoke"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->c:[Ljava/lang/CharSequence;

    const-string v0, "specificPrivacy"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->f:Ljava/lang/String;

    const-string p1, "privacy_settings"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->f:Ljava/lang/String;

    const-string p1, "privacy_settings"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->i:Z

    iput-object p3, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->g:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->e:I

    if-nez p2, :cond_0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->wantsSpecific()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->clear()V

    iget-boolean p2, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->h:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->a:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->f:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->h:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2TxYXSf20ZnKKSzMsBpM0GnB2Yk(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->a(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic lambda$6cBqT2P45GrTMNSKZJtcltmkTNQ(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$8o1hGNUoHPENYCZ2C93O-JUhdok(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    sget-object v0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->c:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-instance v3, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$specPrivacy$2TxYXSf20ZnKKSzMsBpM0GnB2Yk;

    invoke-direct {v3, p0}, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$specPrivacy$2TxYXSf20ZnKKSzMsBpM0GnB2Yk;-><init>(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$specPrivacy$6cBqT2P45GrTMNSKZJtcltmkTNQ;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$specPrivacy$6cBqT2P45GrTMNSKZJtcltmkTNQ;-><init>(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$specPrivacy$8o1hGNUoHPENYCZ2C93O-JUhdok;

    invoke-direct {v2, p0}, Lcom/gbwhatsapq/youbasha/ui/activity/-$$Lambda$specPrivacy$8o1hGNUoHPENYCZ2C93O-JUhdok;-><init>(Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->action()V

    return-void
.end method

.method public setSW(Landroid/widget/CompoundButton;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->h:Landroid/widget/CompoundButton;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapq/youbasha/ui/activity/specPrivacy;->i:Z

    :cond_0
    return-void
.end method
