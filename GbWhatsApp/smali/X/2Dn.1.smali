.class public LX/2Dn;
.super LX/23C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/23C;-><init>()V

    return-void
.end method


# virtual methods
.method public A45()Landroid/net/Uri;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A4v()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A4w()J
    .locals 2

    iget-object v0, p0, LX/23C;->A00:LX/26Y;

    iget-wide v0, v0, LX/1SB;->A0g:J

    return-wide v0
.end method

.method public A51()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6x()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AJu(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
