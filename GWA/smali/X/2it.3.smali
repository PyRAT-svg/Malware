.class public LX/2it;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2it;


# instance fields
.field public final A00:LX/0wo;


# direct methods
.method public constructor <init>(LX/0wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2it;->A00:LX/0wo;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/2it;->A00:LX/0wo;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0wo;->A03(B)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, ".png"

    invoke-static {p1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public A01([BLX/2iN;)Ljava/io/File;
    .locals 2

    iget-object v0, p2, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2it;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, v1}, LX/1JL;->A19(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2it;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1JL;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
