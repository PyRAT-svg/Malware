.class public final synthetic LX/1KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Kx;

.field private final synthetic A01:LX/0u7;

.field private final synthetic A02:B

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:LX/1SB;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/util/List;

.field private final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(LX/1Kx;LX/0u7;BLjava/lang/String;LX/1SB;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KD;->A00:LX/1Kx;

    iput-object p2, p0, LX/1KD;->A01:LX/0u7;

    iput-byte p3, p0, LX/1KD;->A02:B

    iput-object p4, p0, LX/1KD;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1KD;->A04:LX/1SB;

    iput-object p6, p0, LX/1KD;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1KD;->A06:Ljava/util/List;

    iput-object p8, p0, LX/1KD;->A07:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v3, v1, LX/1KD;->A00:LX/1Kx;

    iget-object v6, v1, LX/1KD;->A01:LX/0u7;

    iget-byte v7, v1, LX/1KD;->A02:B

    iget-object v9, v1, LX/1KD;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/1KD;->A04:LX/1SB;

    iget-object v0, v1, LX/1KD;->A05:Ljava/lang/String;

    iget-object v15, v1, LX/1KD;->A06:Ljava/util/List;

    iget-object v2, v1, LX/1KD;->A07:[B

    iget-object v1, v3, LX/1Kx;->A0L:LX/0yp;

    iget-object v4, v3, LX/1Kx;->A09:LX/0u8;

    iget-object v5, v3, LX/1Kx;->A08:Ljava/util/List;

    invoke-static {v0}, LX/01a;->A1Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, v3, LX/1Kx;->A06:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v15}, LX/0u8;->A02(Ljava/util/List;LX/0u7;BILjava/lang/String;Landroid/net/Uri;LX/1SB;Ljava/util/List;ZILjava/util/List;)LX/1rR;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yp;->A0B(LX/1rR;[B)V

    return-void
.end method
