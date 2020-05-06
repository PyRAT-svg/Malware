.class public Lcom/gbwhatsapq/yo/MoveBtn;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p1, "V2hhdHNBcHA="

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->a:Ljava/lang/String;

    const-string p1, "GBWhatsApp"

    iput-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/gbwhatsapq/yo/MoveBtn;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapq/yo/MoveBtn;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapq/yo/MoveBtn;->e:Ljava/io/File;

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/MoveBtn;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "V2hhdHNBcHA="

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->a:Ljava/lang/String;

    const-string p1, "GBWhatsApp"

    iput-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->a:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gbwhatsapq/yo/MoveBtn;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gbwhatsapq/yo/MoveBtn;->e:Ljava/io/File;

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/MoveBtn;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "V2hhdHNBcHA="

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gbwhatsapq/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->a:Ljava/lang/String;

    const-string p1, "GBWhatsApp"

    iput-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/MoveBtn;->a:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gbwhatsapq/yo/MoveBtn;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gbwhatsapq/yo/MoveBtn;->e:Ljava/io/File;

    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/MoveBtn;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/gbwhatsapq/yo/MoveBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ddMMyyyy_HHmm"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GBWhatsApp("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->e:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, p0, Lcom/gbwhatsapq/yo/MoveBtn;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/MoveBtn;->e:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/16 p1, 0x8

    new-array v0, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " Audio"

    aput-object v3, v0, v2

    const-string v3, " Images"

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const-string v4, " Profile Photos"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, " Video"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, " Voice Notes"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, " Animated Gifs"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, " Documents"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, " Calls"

    aput-object v4, v0, v3

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GBWhatsApp"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Media"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/gbwhatsapq/yo/MoveBtn;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/gbwhatsapq/yo/MoveBtn;->c:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/MoveBtn;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wa_moved"

    :goto_1
    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/yo/MoveBtn;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "google_drive_no_backup_found"

    goto :goto_1
.end method
