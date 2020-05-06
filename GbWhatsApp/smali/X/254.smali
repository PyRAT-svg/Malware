.class public LX/254;
.super LX/11k;
.source ""

# interfaces
.implements LX/2Qt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "LoaderTask::Lcom/gbwhatsapq/bitmaploader/BitmapLoaderTask;",
        ">",
        "LX/11k<",
        "TT",
        "LoaderTask;",
        ">;",
        "LX/2Qt;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Po;

.field public final A01:LX/37A;

.field public final A02:LX/0xo;


# direct methods
.method public constructor <init>(LX/0sk;LX/0xo;LX/37A;LX/1Po;Ljava/io/File;LX/11l;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sk;",
            "LX/0xo;",
            "LX/37A;",
            "LX/1Po;",
            "Ljava/io/File;",
            "LX/11l<",
            "TT",
            "LoaderTask;",
            ">;JI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v6, p9

    move-wide v4, p7

    move-object v2, p5

    move-object v3, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/11k;-><init>(LX/0sk;Ljava/io/File;LX/11l;JI)V

    iput-object p2, p0, LX/254;->A02:LX/0xo;

    iput-object p3, p0, LX/254;->A01:LX/37A;

    iput-object p4, p0, LX/254;->A00:LX/1Po;

    return-void
.end method


# virtual methods
.method public A01(LX/11h;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11h;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/11h;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/37H;

    iget-object v0, p1, LX/11h;->A05:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/37H;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/2yl;

    invoke-direct {v1}, LX/2yl;-><init>()V

    new-instance v6, LX/2Qr;

    invoke-direct {v6, v2, v1}, LX/2Qr;-><init>(LX/2ei;LX/2Qu;)V

    new-instance v2, LX/2yi;

    iget-object v3, p0, LX/254;->A02:LX/0xo;

    iget-object v4, p0, LX/254;->A01:LX/37A;

    iget-object v5, p0, LX/254;->A00:LX/1Po;

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LX/2yi;-><init>(LX/0xo;LX/37A;LX/1Po;LX/2Qr;LX/2Qt;)V

    invoke-virtual {v2}, LX/2yi;->A3i()LX/2Qm;

    move-result-object v0

    iget-object v0, v0, LX/2Qm;->A00:LX/2Pt;

    invoke-virtual {v0}, LX/2Pt;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2yl;->A00:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, p1, LX/11h;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/11k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/11k;->A00:LX/11f;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3, v0}, LX/11f;->A03(Ljava/lang/String;Ljava/io/InputStream;)V

    iget-object v2, p0, LX/11k;->A00:LX/11f;

    iget v1, p1, LX/11h;->A03:I

    iget v0, p1, LX/11h;->A02:I

    invoke-virtual {v2, v3, v1, v0}, LX/11f;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v2, LX/37D;

    iget-object v1, p1, LX/11h;->A05:Ljava/lang/String;

    const-string v0, "image"

    invoke-direct {v2, v1, v0}, LX/37D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ABA(I)V
    .locals 0

    return-void
.end method
