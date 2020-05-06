.class public LX/2Fb;
.super LX/22Z;
.source ""

# interfaces
.implements LX/1Kc;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/22Z;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A00(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/22Z;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A6x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AJu(I)Landroid/graphics/Bitmap;
    .locals 1

    mul-int v0, p1, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/2Fb;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
