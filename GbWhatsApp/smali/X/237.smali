.class public LX/237;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public final A00:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/237;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public A45()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/237;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public A4v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/237;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A51()J
    .locals 2

    const-wide/16 v0, 0x0

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

    invoke-virtual {p0}, LX/237;->A4v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
