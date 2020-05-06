.class public LX/2Fr;
.super LX/23C;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, LX/23C;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2Fr;->A02:Landroid/net/Uri;

    iput-wide p2, p0, LX/2Fr;->A00:J

    iput-wide p4, p0, LX/2Fr;->A01:J

    return-void
.end method


# virtual methods
.method public A45()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Fr;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public A4v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Fr;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4w()J
    .locals 2

    iget-wide v0, p0, LX/2Fr;->A00:J

    return-wide v0
.end method

.method public A51()J
    .locals 2

    iget-wide v0, p0, LX/2Fr;->A01:J

    return-wide v0
.end method

.method public A5r()Ljava/lang/String;
    .locals 1

    const-string v0, "video/*"

    return-object v0
.end method

.method public A6x()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AJu(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LX/2Fr;->A4v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
