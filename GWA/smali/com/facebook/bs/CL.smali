.class public Lcom/facebook/bs/CL;
.super Ljava/lang/Object;
.source "CL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bs/CL$LM;
    }
.end annotation


# static fields
.field private static final EOCL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CL"

.field private static final VERSION_KEY:Ljava/lang/String; = "pref_version_key"


# instance fields
.field private final context:Landroid/content/Context;

.field private lastVersion:I

.field private listMode:Lcom/facebook/bs/CL$LM;

.field private sb:Ljava/lang/StringBuffer;

.field private thisVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/facebook/bs/CL$LM;->NONE:Lcom/facebook/bs/CL$LM;

    iput-object v3, p0, Lcom/facebook/bs/CL;->listMode:Lcom/facebook/bs/CL$LM;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/facebook/bs/CL;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "pref_version_key"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/facebook/bs/CL;->lastVersion:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v3, "CL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lastVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/facebook/bs/CL;->lastVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x348

    :try_start_1
    iput v3, p0, Lcom/facebook/bs/CL;->thisVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string/jumbo v3, "CL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "appVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/facebook/bs/CL;->thisVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "pref_version_key"

    iget v4, p0, Lcom/facebook/bs/CL;->thisVersion:I

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_0
    move-exception v0

    iput v6, p0, Lcom/facebook/bs/CL;->lastVersion:I

    goto :goto_0

    :catch_1
    move-exception v0

    iput v6, p0, Lcom/facebook/bs/CL;->thisVersion:I

    const-string/jumbo v3, "CL"

    const-string/jumbo v4, "could not get version name from manifest!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private closeList()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/bs/CL;->listMode:Lcom/facebook/bs/CL$LM;

    sget-object v1, Lcom/facebook/bs/CL$LM;->ORDERED:Lcom/facebook/bs/CL$LM;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "</ol></div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/bs/CL$LM;->NONE:Lcom/facebook/bs/CL$LM;

    iput-object v0, p0, Lcom/facebook/bs/CL;->listMode:Lcom/facebook/bs/CL$LM;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/bs/CL;->listMode:Lcom/facebook/bs/CL$LM;

    sget-object v1, Lcom/facebook/bs/CL$LM;->UNORDERED:Lcom/facebook/bs/CL$LM;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "</ul></div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private getDialog(Z)Landroid/app/AlertDialog;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/facebook/bs/CL;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string/jumbo v3, "CL"

    const-string/jumbo v4, "raw"

    iget-object v5, p0, Lcom/facebook/bs/CL;->context:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/facebook/bs/BSE;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/facebook/bs/CL;->getLog(ZI)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/bs/CL;->context:Landroid/content/Context;

    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/bs/BSE;->check_bsemini_CL:I

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/bs/CL;->context:Landroid/content/Context;

    const v4, 0x104000a

    invoke-static {v3, v4}, Lcom/facebook/bs/BSE;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/bs/CL$1;

    invoke-direct {v4, p0}, Lcom/facebook/bs/CL$1;-><init>(Lcom/facebook/bs/CL;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method private getLog(ZI)Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v4, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v4, p0, Lcom/facebook/bs/CL;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/facebook/bs/CL;->closeList()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_1
    iget-object v4, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1
    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/facebook/bs/CL;->closeList()V

    iget-object v4, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "<div class=\'title\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "</div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/facebook/bs/CL;->closeList()V

    iget-object v4, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "<div class=\'subtitle\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "</div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/facebook/bs/CL;->closeList()V

    iget-object v4, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "<div class=\'freetext\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "</div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/facebook/bs/CL$LM;->ORDERED:Lcom/facebook/bs/CL$LM;

    invoke-direct {p0, v4}, Lcom/facebook/bs/CL;->openList(Lcom/facebook/bs/CL$LM;)V

    iget-object v4, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "<li>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "</li>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/facebook/bs/CL$LM;->UNORDERED:Lcom/facebook/bs/CL$LM;

    invoke-direct {p0, v4}, Lcom/facebook/bs/CL;->openList(Lcom/facebook/bs/CL$LM;)V

    iget-object v4, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "<li>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "</li>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/facebook/bs/CL;->closeList()V

    iget-object v4, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/facebook/bs/CL;->closeList()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private openList(Lcom/facebook/bs/CL$LM;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/bs/CL;->listMode:Lcom/facebook/bs/CL$LM;

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/bs/CL;->closeList()V

    sget-object v0, Lcom/facebook/bs/CL$LM;->ORDERED:Lcom/facebook/bs/CL$LM;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "<div class=\'list\'><ol>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/facebook/bs/CL;->listMode:Lcom/facebook/bs/CL$LM;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/facebook/bs/CL$LM;->UNORDERED:Lcom/facebook/bs/CL$LM;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bs/CL;->sb:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "<div class=\'list\'><ul>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public firstRun()Z
    .locals 2

    iget v0, p0, Lcom/facebook/bs/CL;->lastVersion:I

    iget v1, p0, Lcom/facebook/bs/CL;->thisVersion:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public firstRunEver()Z
    .locals 2

    const-string/jumbo v0, ""

    iget v1, p0, Lcom/facebook/bs/CL;->lastVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getFullLog()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/bs/CL;->getLog(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullLogDialog()Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/bs/CL;->getDialog(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getLastVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/bs/CL;->lastVersion:I

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/bs/CL;->getLog(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogDialog()Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/bs/CL;->getDialog(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getThisVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/bs/CL;->thisVersion:I

    return v0
.end method

.method setLastVersion(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/bs/CL;->lastVersion:I

    return-void
.end method
