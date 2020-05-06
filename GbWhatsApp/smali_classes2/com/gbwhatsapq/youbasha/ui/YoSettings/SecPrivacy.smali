.class public Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;
.super Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;


# static fields
.field static final b:[Ljava/lang/CharSequence;


# instance fields
.field private final c:I

.field private final d:I

.field private e:Landroid/os/Bundle;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/Switch;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/preference/Preference;

.field private k:Landroid/preference/Preference;

.field private l:Landroid/preference/Preference;

.field private m:Landroid/preference/Preference;

.field private n:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "yoHideRead"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "yoHideReceipt"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "yoHidePlay"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "yoHideCompose"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "yoHideRecord"

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->b:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    const/16 v0, 0x309

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->c:I

    const/16 v0, 0x378

    iput v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/preference/Preference;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevelString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x309

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    const-string p2, "customlockwV2"

    invoke-static {p2, p1}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string v0, "default_wallpaper"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "pick_photos_gallery_title"

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$83KowZnaYRtaBdmiJxT9FuoCMyo;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$83KowZnaYRtaBdmiJxT9FuoCMyo;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const-string p2, "fingerprint_setup_dialog_message"

    invoke-static {p2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$HM03fQx7dCGAIZi5QOcAsqCCYbI;

    invoke-direct {v0, p0, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$HM03fQx7dCGAIZi5QOcAsqCCYbI;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;[Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p3, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$6vwNy5d2OTEtHrZrg9TDojHo8C0;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$6vwNy5d2OTEtHrZrg9TDojHo8C0;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    aget-object v0, p2, p3

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic a([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    aget-object p1, p1, p3

    invoke-static {p1, p4}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    const-string p2, "yoHideReceipt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x1040014

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "yoHideReceiptSumG"

    invoke-static {p2}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    sget-object p3, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$wWxlBa4v0dESao96hhqeApPw7Bk;->INSTANCE:Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$wWxlBa4v0dESao96hhqeApPw7Bk;

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->l:Landroid/preference/Preference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yoHideReadC"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "yoHideReceiptC"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "yoHidePlayC"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "yoHideComposeC"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "yoHideRecordC"

    aput-object v3, v0, v2

    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->b:[Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0, v2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return v1
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/RecoveryQuestion;->setRecoveryQuestionDialog(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/preference/Preference;)Z
    .locals 7

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->n:Landroid/preference/Preference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "yoHideReadB"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "yoHideReceiptB"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "yoHidePlayB"

    aput-object v5, v1, v4

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget-object v5, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->b:[Ljava/lang/CharSequence;

    aget-object v6, v5, v2

    aput-object v6, v0, v2

    aget-object v6, v5, v3

    aput-object v6, v0, v3

    aget-object v3, v5, v4

    aput-object v3, v0, v4

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return v2
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->e:Landroid/os/Bundle;

    const-string v1, "lockoptions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Landroid/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->m:Landroid/preference/Preference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yoHideReadG"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "yoHideReceiptG"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "yoHidePlayG"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "yoHideComposeG"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "yoHideRecordG"

    aput-object v3, v0, v2

    sget-object v2, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->b:[Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0, v2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return v1
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/youbasha/ui/lockV2/locktypes/Pin;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->e:Landroid/os/Bundle;

    const-string v1, "lockoptions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(Landroid/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapq/youbasha/ui/activity/CustomList;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic e(Landroid/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapq/youbasha/ui/activity/CallsPrivacy;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$-IAEKtowMzpdWQPZAdH58y8oZzg(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$3HgQJs1IJwHTazGGDov9SWu2U2U(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6vwNy5d2OTEtHrZrg9TDojHo8C0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$83KowZnaYRtaBdmiJxT9FuoCMyo(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$ADceM82-APjZbE9Ol-lpDtwkeZ8(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$BUlLNbn32-Jhh6W7IuEM41paiKs(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->d(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Gvdf0XSJxo-bE4E0gqerM7SBt24(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->c(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HM03fQx7dCGAIZi5QOcAsqCCYbI(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;[Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a([Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic lambda$JiogM0X2OOc8P9VC8NFeqi20Kqs(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->b(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PT0gBALSWBK6QNHga-Vrr5epEn4(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$TcJFN7sxiIpK-pgXjEX83AxColY(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZejpLOsPmvqw8ZYN4eaZxLsG-x8(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vjmIKMGUNQU9BONEEQf-d1vmi7g(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wWxlBa4v0dESao96hhqeApPw7Bk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$weEnpFSvkTmWa_p0j3i_RBSpYK0(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->e(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    const/16 v1, 0x378

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    const-string p2, "customlockwV2"

    invoke-static {p2, p1}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    const-string p1, "wallpaper_set_successful"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "payments_set_pin_incorrect_format_error"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "photo_loading"

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/gbwhatsapq/wallpaper/YoGalleryWallpaperPreview;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p2, Ljava/io/File;

    sget-object p3, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "output"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const-string p1, "You haven\'t picked an Image"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreatePrivate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_secprivacy"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->setContentView(I)V

    const-string p1, "yo_privacy"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->addPreferencesFromResource(I)V

    new-instance p1, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    invoke-direct {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->e:Landroid/os/Bundle;

    const-string p1, "id"

    const-string v1, "checkbox_area"

    invoke-static {v1, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint;->isHardwarePresent()Z

    move-result v1

    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-nez v1, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/lockV2/reprint/core/Reprint;->hasFingerprintRegistered()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$-IAEKtowMzpdWQPZAdH58y8oZzg;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$-IAEKtowMzpdWQPZAdH58y8oZzg;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string v0, "checkbox"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/Switch;

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$ADceM82-APjZbE9Ol-lpDtwkeZ8;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$ADceM82-APjZbE9Ol-lpDtwkeZ8;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "button1"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    const-string v0, "button2"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    const-string v3, "lock_type"

    const-string v4, "Pattern"

    invoke-static {v3, v4}, Lcom/gbwhatsapq/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "modPassword"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$TcJFN7sxiIpK-pgXjEX83AxColY;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$TcJFN7sxiIpK-pgXjEX83AxColY;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "patternView"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$vjmIKMGUNQU9BONEEQf-d1vmi7g;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$vjmIKMGUNQU9BONEEQf-d1vmi7g;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "recoveryQ"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$PT0gBALSWBK6QNHga-Vrr5epEn4;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$PT0gBALSWBK6QNHga-Vrr5epEn4;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "set_wallpaper_button"

    invoke-static {v0, p1}, Lcom/gbwhatsapq/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$ZejpLOsPmvqw8ZYN4eaZxLsG-x8;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$ZejpLOsPmvqw8ZYN4eaZxLsG-x8;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "yoCallsPrivacy"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/preference/Preference;

    const-string p1, "yoCustomPrivList"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->k:Landroid/preference/Preference;

    const-string p1, "cat_pc"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->l:Landroid/preference/Preference;

    const-string p1, "cat_pg"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->m:Landroid/preference/Preference;

    const-string p1, "cat_pb"

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->n:Landroid/preference/Preference;

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a()V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/preference/Preference;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$weEnpFSvkTmWa_p0j3i_RBSpYK0;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$weEnpFSvkTmWa_p0j3i_RBSpYK0;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->k:Landroid/preference/Preference;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$BUlLNbn32-Jhh6W7IuEM41paiKs;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$BUlLNbn32-Jhh6W7IuEM41paiKs;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->m:Landroid/preference/Preference;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$Gvdf0XSJxo-bE4E0gqerM7SBt24;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$Gvdf0XSJxo-bE4E0gqerM7SBt24;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->n:Landroid/preference/Preference;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$JiogM0X2OOc8P9VC8NFeqi20Kqs;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$JiogM0X2OOc8P9VC8NFeqi20Kqs;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->l:Landroid/preference/Preference;

    new-instance v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$3HgQJs1IJwHTazGGDov9SWu2U2U;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$SecPrivacy$3HgQJs1IJwHTazGGDov9SWu2U2U;-><init>(Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/ui/activity/CustomList;->getCustomJIDs()Ljava/util/ArrayList;

    return-void
.end method

.method public onPause()V
    .locals 10

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x13575

    const-string v5, "Pattern"

    const-string v6, "Fingerprint"

    const-string v7, "PIN"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x116690c4

    if-eq v3, v4, :cond_2

    const v4, 0x34118370

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    const-string v0, "lock_type"

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "lockedfp"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    const-string v1, "lockedpn"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "locked"

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/gbwhatsapq/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onResume()V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "yoBlueOnReply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "yoHideReadC"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/SecPrivacy;->a()V

    return-void
.end method
