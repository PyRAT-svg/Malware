.class public Lcom/facebook/bs/BSE;
.super Ljava/lang/Object;
.source "BSE.java"


# static fields
.field public static BSEActivity:Landroid/app/Activity; = null

.field public static IsBSE:Z = false

.field public static bse_string_bsewamods:I = 0x0

.field public static bsx_cdou:I = 0x0

.field public static check_bsemini_CL:I = 0x0

.field public static ctx:Landroid/content/Context; = null

.field protected static final hexArray:[C

.field public static ic_backup_settings:I = 0x0

.field public static prefs:Landroid/content/SharedPreferences; = null

.field public static remind_me_later:I = 0x0

.field public static urlDownload:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/facebook/bs/BSE;->hexArray:[C

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/bs/BSE;->IsBSE:Z

    const v0, 0x7f110f9f

    sput v0, Lcom/facebook/bs/BSE;->check_bsemini_CL:I

    const v0, 0x7f110f9f

    sput v0, Lcom/facebook/bs/BSE;->bsx_cdou:I

    const v0, 0x7f110fa0

    sput v0, Lcom/facebook/bs/BSE;->remind_me_later:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/facebook/bs/BSE;->context:Landroid/content/Context;

    return-void
.end method

.method public static ActionView(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ActionView(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static Audio_sensor()Z
    .locals 1

    const-string v0, "Audio_sensor"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static BSEStartActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ChatsOpen(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static GetSharedBool(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/facebook/bs/BSE;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LoginActivity(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/facebook/bs/BSE;->Wverion(Landroid/app/Activity;)V

    new-instance v0, Lcom/facebook/bs/CL;

    invoke-direct {v0, p0}, Lcom/facebook/bs/CL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/bs/CL;->firstRun()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/bs/CL;->getLogDialog()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static OldVUrl(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/facebook/bs/BSE;->urlDownload:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/bs/BSE;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static OpenChat(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    :try_start_0
    sget-object v2, Lcom/facebook/bs/BSE;->ctx:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/facebook/bs/BSE;->ChatsOpen(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static ShowToast(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static TxtSelect(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 1

    const-string/jumbo v0, "bse_txt_select"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setTextIsSelectable(Z)V

    :cond_0
    return-void
.end method

.method public static Wverion(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/facebook/bs/WVM;

    invoke-direct {v0, p0}, Lcom/facebook/bs/WVM;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "http://schemas.casa/Ljava/lang/String/Activity"

    invoke-virtual {v0, v1}, Lcom/facebook/bs/WVM;->setVCU(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/bs/BSE;->bsx_cdou:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bs/WVM;->updsetUPDNowLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/bs/BSE;->remind_me_later:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bs/WVM;->setRemindMeLaterLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bs/WVM;->setIgnoreThisVersionLabel(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/bs/BSE;->urlDownload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/bs/WVM;->setUPDUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/bs/WVM;->LoginActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    const-string v0, "Locked"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/HomeActivity;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/bs/lock/Locks;

    goto :goto_0
.end method

.method public static addMenu(Lcom/whatsapp/HomeActivity;Landroid/view/MenuItem;)V
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "bse_upd"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/bs/bse_xml/bse_xml_options;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "bse_restart"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lcom/facebook/bs/BSE;->rebootApp(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "bse_openchat"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "New Chat"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Enter Number"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "Example: 521XXXXXXXXXX"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Message!"

    new-instance v3, Lcom/facebook/bs/BSE$1;

    invoke-direct {v3, v1, p0}, Lcom/facebook/bs/BSE$1;-><init>(Landroid/widget/EditText;Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Cancel"

    new-instance v3, Lcom/facebook/bs/BSE$2;

    invoke-direct {v3}, Lcom/facebook/bs/BSE$2;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public static audio_automatically(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "BSE"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "bse_audio_automatically"

    const-string/jumbo v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bse_dnd_disable()Z
    .locals 1

    const-string v0, "bse_dnd_disable"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bse_enable_old()Z
    .locals 2

    const-string/jumbo v0, "bse_enable_new_home"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bse_home_ciben"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "bse_enable_old_ui_2014"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bse_old_ui_2014"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "home"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static bse_hide_blue_mic()Z
    .locals 1

    const-string/jumbo v0, "bse_hide_blue_mic"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bse_new_chat(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "bse_openchat"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "bse_new_chat_menu"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static bse_old_fix()Z
    .locals 1

    const-string v0, "bse_enable_old_ui_2014"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bse_restart(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "bse_restart"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "bse_restart_menu"

    const-string v4, "string"

    invoke-static {v3, v4}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static bse_signature()[Landroid/content/pm/Signature;
    .locals 8

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/pm/Signature;

    move-object v7, v1

    move-object v1, v7

    move-object v2, v7

    const/4 v3, 0x0

    new-instance v4, Landroid/content/pm/Signature;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "30820332308202f0a00302010202044c2536a4300b06072a8648ce3804030500307c310b3009060355040613025553311330110603550408130a43616c69666f726e6961311430120603550407130b53616e746120436c61726131163014060355040a130d576861747341707020496e632e31143012060355040b130b456e67696e656572696e67311430120603550403130b427269616e204163746f6e301e170d3130303632353233303731365a170d3434303231353233303731365a307c310b3009060355040613025553311330110603550408130a43616c69666f726e6961311430120603550407130b53616e746120436c61726131163014060355040a130d576861747341707020496e632e31143012060355040b130b456e67696e656572696e67311430120603550403130b427269616e204163746f6e308201b83082012c06072a8648ce3804013082011f02818100fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c70215009760508f15230bccb292b982a2eb840bf0581cf502818100f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a0381850002818100d1198b4b81687bcf246d41a8a725f0a989a51bce326e84c828e1f556648bd71da487054d6de70fff4b49432b6862aa48fc2a93161b2c15a2ff5e671672dfb576e9d12aaff7369b9a99d04fb29d2bbbb2a503ee41b1ff37887064f41fe2805609063500a8e547349282d15981cdb58a08bede51dd7e9867295b3dfb45ffc6b259300b06072a8648ce3804030500032f00302c021400a602a7477acf841077237be090df436582ca2f0214350ce0268d07e71e55774ab4eacd4d071cd1efad"

    invoke-direct {v5, v6}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public static contactLasSeenString()I
    .locals 2

    const-string v0, "conversation_last_seen"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contactOfflineString()I
    .locals 2

    const-string v0, "offline_str"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contactOnlineString()I
    .locals 2

    const-string v0, "conversation_contact_online"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contactStatusString()I
    .locals 2

    const-string v0, "contact_status"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static dis_audioHeds()Z
    .locals 1

    :try_start_0
    const-string v0, "disable_audioheads"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static disableFwd(I)I
    .locals 2

    const-string v0, "bse_disable_fwd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->GetSharedBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sub-int/2addr p0, v1

    :cond_0
    return p0
.end method

.method public static getBool(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/bs/BSE;->ctx:Landroid/content/Context;

    const-string v2, "BSE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getLanguage()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static getPrefStringTicks(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/facebook/bs/BSE;->ctx:Landroid/content/Context;

    const-string v1, "BSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/facebook/bs/BSE;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/facebook/bs/BSE;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/bs/BSE;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hms()Z
    .locals 1

    const-string v0, "h_ms_s"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hvmss()Z
    .locals 1

    const-string v0, "h_mvs_s"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hvs()Z
    .locals 1

    const-string v0, "h_vs_s"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/facebook/bs/BSE;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static initConvo(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/bs/SwipeBack/Conversation;->initConvo(Lcom/whatsapp/Conversation;)V

    return-void
.end method

.method public static loglist()I
    .locals 2

    const-string v0, "loglist"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/bs/BSE;->OldVUrl(Landroid/app/Activity;)V

    return-void
.end method

.method public static multiChats(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "multiChats"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static ppUPDdString()I
    .locals 2

    const-string v0, "profile_photo_updd"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static profileNameString()I
    .locals 2

    const-string v0, "profile_name"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static readlog()I
    .locals 2

    const-string v0, "bse_readlog"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static readlogrow()I
    .locals 2

    const-string v0, "bse_readlogrow"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/facebook/bs/BSE;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static rebootApp(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x1e240

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static sweps()Z
    .locals 1

    const-string v0, "disable_chatswipe"

    invoke-static {v0}, Lcom/facebook/bs/BSE;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
