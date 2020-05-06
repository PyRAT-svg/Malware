.class public Lcom/facebook/bs/WVM;
.super Ljava/lang/Object;
.source "WVM.java"

# interfaces
.implements Lcom/facebook/bs/IWVM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bs/WVM$ACR;,
        Lcom/facebook/bs/WVM$ADBL;
    }
.end annotation


# static fields
.field public static Check:I = 0x0

.field private static final MODE_ASK_FOR_RATE:I = 0xc8

.field private static final MODE_CHECK_VERSION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "WVM"

.field public static e:I

.field public static u:I


# instance fields
.field private CTH:Lcom/facebook/bs/CTH;

.field private PREF_IGNORE_VERSION_CODE:Ljava/lang/String;

.field private PREF_REMINDER_TIME:Ljava/lang/String;

.field private VCU:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private ignoreThisVersionLabel:Ljava/lang/String;

.field private listener:Lcom/facebook/bs/WVM$ADBL;

.field private mAskForRateNegativeLabel:Ljava/lang/String;

.field private mAskForRatePositiveLabel:Ljava/lang/String;

.field private mDialogCancelable:Z

.field private mMode:I

.field private message:Ljava/lang/String;

.field private remindMeLaterLabel:Ljava/lang/String;

.field private reminderTimer:I

.field private title:Ljava/lang/String;

.field private updNowLabel:Ljava/lang/String;

.field private updUrl:Ljava/lang/String;

.field url:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/facebook/bs/WVM;->u:I

    const/4 v0, 0x2

    sput v0, Lcom/facebook/bs/WVM;->e:I

    const/4 v0, 0x0

    sput v0, Lcom/facebook/bs/WVM;->Check:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "w.ignore.version.code"

    iput-object v0, p0, Lcom/facebook/bs/WVM;->PREF_IGNORE_VERSION_CODE:Ljava/lang/String;

    const-string/jumbo v0, "w.reminder.time"

    iput-object v0, p0, Lcom/facebook/bs/WVM;->PREF_REMINDER_TIME:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/bs/WVM;->mDialogCancelable:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/bs/WVM;->mMode:I

    iput-object v1, p0, Lcom/facebook/bs/WVM;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/facebook/bs/WVM$ADBL;

    invoke-direct {v0, p0, v1}, Lcom/facebook/bs/WVM$ADBL;-><init>(Lcom/facebook/bs/WVM;Lcom/facebook/bs/WVM$1;)V

    iput-object v0, p0, Lcom/facebook/bs/WVM;->listener:Lcom/facebook/bs/WVM$ADBL;

    new-instance v0, Lcom/facebook/bs/CTH;

    invoke-direct {v0}, Lcom/facebook/bs/CTH;-><init>()V

    iput-object v0, p0, Lcom/facebook/bs/WVM;->CTH:Lcom/facebook/bs/CTH;

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/bs/WVM;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/bs/WVM;->updNow()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/bs/WVM;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/bs/WVM;->remindMeLater(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/bs/WVM;)I
    .locals 1

    iget v0, p0, Lcom/facebook/bs/WVM;->versionCode:I

    return v0
.end method

.method static synthetic access$302(Lcom/facebook/bs/WVM;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/bs/WVM;->versionCode:I

    return p1
.end method

.method static synthetic access$400(Lcom/facebook/bs/WVM;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/bs/WVM;->showDialog()V

    return-void
.end method

.method private getDefaultAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v1, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getGooglePlayStoreUrl()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getReminderTime()J
    .locals 4

    iget-object v0, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bs/WVM;->PREF_REMINDER_TIME:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private remindMeLater(I)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-boolean v1, Lcom/facebook/bs/BC;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "WVM"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "currentTimeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "WVM"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reminderTimeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/facebook/bs/WVM;->setReminderTime(J)V

    return-void
.end method

.method private setReminderTime(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bs/WVM;->PREF_REMINDER_TIME:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private showDialog()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getCTH()Lcom/facebook/bs/CTH;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget v2, p0, Lcom/facebook/bs/WVM;->mMode:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getUPDNowLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/bs/WVM;->listener:Lcom/facebook/bs/WVM$ADBL;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getRemindMeLaterLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/bs/WVM;->listener:Lcom/facebook/bs/WVM$ADBL;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getIgnoreThisVersionLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/bs/WVM;->listener:Lcom/facebook/bs/WVM$ADBL;

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->isDialogCancelable()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getAskForRatePositiveLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/bs/WVM;->listener:Lcom/facebook/bs/WVM$ADBL;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getAskForRateNegativeLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/bs/WVM;->listener:Lcom/facebook/bs/WVM$ADBL;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method private updNow()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/bs/WVM;->url:Ljava/lang/String;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/bs/WVM;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v3, Lcom/facebook/bs/BSE;->urlDownload:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/bs/BSE;->urlDownload:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public LoginActivity()V
    .locals 10

    const/16 v7, 0x64

    iput v7, p0, Lcom/facebook/bs/WVM;->mMode:I

    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getVCU()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string/jumbo v7, "WVM"

    const-string/jumbo v8, "Please set VCU first"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/facebook/bs/WVM;->getReminderTime()J

    move-result-wide v4

    const/16 v7, 0xf

    invoke-direct {p0, v7}, Lcom/facebook/bs/WVM;->remindMeLater(I)V

    sget-boolean v7, Lcom/facebook/bs/BC;->DEBUG:Z

    if-eqz v7, :cond_2

    const-string/jumbo v7, "WVM"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "currentTimeStamp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v7, "WVM"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "reminderTimeStamp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    sget-boolean v7, Lcom/facebook/bs/BC;->DEBUG:Z

    if-eqz v7, :cond_3

    const-string/jumbo v7, "WVM"

    const-string/jumbo v8, "getting upd content..."

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :try_start_0
    new-instance v1, Lcom/facebook/bs/WVM$ACR;

    iget-object v7, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-direct {v1, p0, v7}, Lcom/facebook/bs/WVM$ACR;-><init>(Lcom/facebook/bs/WVM;Landroid/content/Context;)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/facebook/bs/WVM;->getVCU()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v7}, Lcom/facebook/bs/WVM$ACR;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method public askForRate()V
    .locals 1

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/bs/WVM;->mMode:I

    invoke-direct {p0}, Lcom/facebook/bs/WVM;->showDialog()V

    return-void
.end method

.method public getAskForRateNegativeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs/WVM;->mAskForRateNegativeLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Not now"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/bs/WVM;->mAskForRateNegativeLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAskForRatePositiveLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs/WVM;->mAskForRatePositiveLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "OK"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/bs/WVM;->mAskForRatePositiveLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCTH()Lcom/facebook/bs/CTH;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs/WVM;->CTH:Lcom/facebook/bs/CTH;

    return-object v0
.end method

.method public getCurrentVersionCode()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const v0, 0x348

    :goto_0
    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs/WVM;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/WVM;->icon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/bs/WVM;->getDefaultAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getIgnoreThisVersionLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs/WVM;->ignoreThisVersionLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/WVM;->ignoreThisVersionLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Ignore this version"

    goto :goto_0
.end method

.method public getIgnoreVersionCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bs/WVM;->PREF_IGNORE_VERSION_CODE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/bs/WVM;->mMode:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/facebook/bs/WVM;->message:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/WVM;->message:Ljava/lang/String;

    :cond_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "What\'s new in this version"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "Please rate us!"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getRemindMeLaterLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs/WVM;->remindMeLaterLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/WVM;->remindMeLaterLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Remind me later"

    goto :goto_0
.end method

.method public getReminderTimer()I
    .locals 1

    iget v0, p0, Lcom/facebook/bs/WVM;->reminderTimer:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/bs/WVM;->reminderTimer:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/bs/WVM;->mMode:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/facebook/bs/WVM;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/WVM;->title:Ljava/lang/String;

    :cond_0
    return-object v0

    :sswitch_0
    const-string/jumbo v1, "alex_UpdateTitle"

    iget-object v2, p0, Lcom/facebook/bs/WVM;->activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/facebook/bs/BSE;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "Rate this app"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getUPDNowLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs/WVM;->updNowLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/WVM;->updNowLabel:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "UPD now"

    goto :goto_0
.end method

.method public getUPDUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs/WVM;->updUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/WVM;->updUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/bs/WVM;->getGooglePlayStoreUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVCU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bs/WVM;->VCU:Ljava/lang/String;

    return-object v0
.end method

.method public isDialogCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/bs/WVM;->mDialogCancelable:Z

    return v0
.end method

.method public setAskForRateNegativeLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->mAskForRateNegativeLabel:Ljava/lang/String;

    return-void
.end method

.method public setAskForRatePositiveLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->mAskForRatePositiveLabel:Ljava/lang/String;

    return-void
.end method

.method public setCTH(Lcom/facebook/bs/CTH;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->CTH:Lcom/facebook/bs/CTH;

    return-void
.end method

.method public setDialogCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/bs/WVM;->mDialogCancelable:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIgnoreThisVersionLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->ignoreThisVersionLabel:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->message:Ljava/lang/String;

    return-void
.end method

.method public setRemindMeLaterLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->remindMeLaterLabel:Ljava/lang/String;

    return-void
.end method

.method public setReminderTimer(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/facebook/bs/WVM;->reminderTimer:I

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->title:Ljava/lang/String;

    return-void
.end method

.method public setUPDUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->updUrl:Ljava/lang/String;

    return-void
.end method

.method public setVCU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->VCU:Ljava/lang/String;

    return-void
.end method

.method public updsetUPDNowLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bs/WVM;->updNowLabel:Ljava/lang/String;

    return-void
.end method
