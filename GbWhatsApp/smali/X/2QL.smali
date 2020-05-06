.class public LX/2QL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2QL;


# instance fields
.field public final A00:LX/2la;

.field public final A01:LX/3Do;

.field public final A02:LX/3Dk;

.field public final A03:LX/0uG;

.field public final A04:LX/19e;

.field public final A05:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19e;LX/1JZ;LX/2la;LX/3Do;LX/0uG;LX/3Dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QL;->A04:LX/19e;

    iput-object p2, p0, LX/2QL;->A05:LX/1JZ;

    iput-object p3, p0, LX/2QL;->A00:LX/2la;

    iput-object p4, p0, LX/2QL;->A01:LX/3Do;

    iput-object p5, p0, LX/2QL;->A03:LX/0uG;

    iput-object p6, p0, LX/2QL;->A02:LX/3Dk;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2QL;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2QL;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "mediaprocessmanager/gettranscodedfile/originalFile is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/2QL;->A00:LX/2la;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, p2, v0, v1}, LX/2la;->A0v(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public A03(LX/2QG;B)Z
    .locals 2

    iget-object v0, p0, LX/2QL;->A03:LX/0uG;

    invoke-virtual {v0, p2}, LX/0uG;->A01(B)LX/2yW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2PE;->A01(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2QL;->A02:LX/3Dk;

    invoke-virtual {v0, p1}, LX/2PE;->A01(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/2QL;->A01:LX/3Do;

    invoke-virtual {v0, p1}, LX/2PE;->A01(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method
