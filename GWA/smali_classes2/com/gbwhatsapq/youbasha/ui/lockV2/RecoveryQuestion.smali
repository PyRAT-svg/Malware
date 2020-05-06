.class public Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "reset"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Q:"

    invoke-static {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    const-string v0, "rec_qs"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic a(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string p2, "Incorrect"

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Lcom/gbwhatsapq/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gbwhatsapq/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rec_qs"

    invoke-static {p2, p0}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "rec_ans"

    invoke-static {p0, p1}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rec_ans"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/gbwhatsapq/youbasha/task/utils;->bsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .locals 7

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    const-string v3, "Question?"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v3, "Answer."

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v3, v5, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    invoke-virtual {v1, v6, v3, v5, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "yoRecoveryQ"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p0, "yoRecoveryQS"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$s7bgkR0k6FjtTFMt-vX8kk3ZLn4;

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$s7bgkR0k6FjtTFMt-vX8kk3ZLn4;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    const v0, 0x104000a

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p0, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$HFqzu_x2vA5HL8IX36xoGOxgvvc;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$HFqzu_x2vA5HL8IX36xoGOxgvvc;

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object v2
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static isRecoveryQSet()Z
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rec_ans"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$6oLRU5Jbsz_hn34fdTF-Hdrf8c8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$HFqzu_x2vA5HL8IX36xoGOxgvvc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$TWyAWbyk6A2pE7RPNG0j7KhlAN0(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$s7bgkR0k6FjtTFMt-vX8kk3ZLn4(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static setRecoveryQuestionDialog(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .locals 4

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->isRecoveryQSet()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "identity_change_verify"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Old Question:"

    invoke-static {v2, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "next"

    invoke-static {v2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$TWyAWbyk6A2pE7RPNG0j7KhlAN0;

    invoke-direct {v3, v1, p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$TWyAWbyk6A2pE7RPNG0j7KhlAN0;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000

    sget-object v1, Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$6oLRU5Jbsz_hn34fdTF-Hdrf8c8;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/lockV2/-$$Lambda$RecoveryQuestion$6oLRU5Jbsz_hn34fdTF-Hdrf8c8;

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method
