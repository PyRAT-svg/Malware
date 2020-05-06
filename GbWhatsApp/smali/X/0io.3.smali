.class public final synthetic LX/0io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0wo;

.field private final synthetic A01:Landroid/net/Uri;

.field private final synthetic A02:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0wo;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0io;->A00:LX/0wo;

    iput-object p2, p0, LX/0io;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/0io;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0io;->A00:LX/0wo;

    iget-object v6, p0, LX/0io;->A01:Landroid/net/Uri;

    iget-object v5, p0, LX/0io;->A02:Ljava/io/File;

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/0wo;->A03:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v3, "_data=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v6, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
