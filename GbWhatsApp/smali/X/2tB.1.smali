.class public LX/2tB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public final A00:LX/2t7;

.field public final A01:LX/3JN;

.field public final A02:LX/2tI;

.field public final A03:LX/2tJ;

.field public final A04:LX/1T7;

.field public final A05:LX/19d;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2tB;->A08:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/2tB;->A09:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/2tB;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x3t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x4t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/19d;LX/1T7;LX/3JN;LX/1VC;LX/1VD;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tB;->A05:LX/19d;

    iput-object p2, p0, LX/2tB;->A04:LX/1T7;

    if-eqz p8, :cond_2

    sget-object v0, LX/2tB;->A09:[B

    :goto_0
    iput-object v0, p0, LX/2tB;->A06:[B

    invoke-static {}, LX/1VC;->A01()LX/1VC;

    move-result-object v4

    iget-object v0, p0, LX/2tB;->A04:LX/1T7;

    iget-object v0, v0, LX/1T7;->A00:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "routing_info"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :cond_0
    move-object/from16 v2, p7

    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    sget-object v0, LX/2tB;->A07:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v3, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v6

    aput-byte v0, v3, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x0

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v0, p0, LX/2tB;->A06:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz p3, :cond_8

    iput-object p3, p0, LX/2tB;->A01:LX/3JN;

    new-instance v0, LX/2tI;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/2tI;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/2tB;->A02:LX/2tI;

    new-instance v0, LX/2tJ;

    invoke-direct {v0, v2}, LX/2tJ;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/2tB;->A03:LX/2tJ;

    if-nez p5, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, LX/2tB;->A08:[B

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/2tG;

    sget-object v1, LX/2tG;->A06:[B

    iget-object v0, p0, LX/2tB;->A06:[B

    invoke-direct {v3, v1, v0}, LX/2tG;-><init>([B[B)V

    iget-object v0, v4, LX/1VC;->A02:LX/1VD;

    iget-object v6, v0, LX/1VD;->A01:[B

    iget-object v0, v3, LX/2tG;->A02:LX/2tH;

    invoke-virtual {v0, v6}, LX/2tH;->A00([B)V

    sget-object v0, LX/3JS;->A04:LX/3JS;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3JR;

    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3JS;

    invoke-static {v0, v1}, LX/3JS;->A06(LX/3JS;LX/0WO;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3JS;

    sget-object v0, LX/3JV;->A04:LX/3JV;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3JO;

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3JV;

    invoke-static {v0, v2}, LX/3JV;->A06(LX/3JV;LX/3JS;)V

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JV;

    iget-object v1, p0, LX/2tB;->A03:LX/2tJ;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tJ;->write([B)V

    invoke-virtual {p0}, LX/2tB;->A00()LX/3JU;

    move-result-object v0

    invoke-virtual {p0, v3, v4, p4, v0}, LX/2tB;->A01(LX/2tG;LX/1VC;LX/1VC;LX/3JU;)LX/2t7;

    move-result-object v0

    goto/16 :goto_3
    :try_end_0
    .catch LX/2t9; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    new-instance v5, LX/2tG;

    sget-object v1, LX/2tG;->A07:[B

    iget-object v0, p0, LX/2tB;->A06:[B

    invoke-direct {v5, v1, v0}, LX/2tG;-><init>([B[B)V

    iget-object v0, p5, LX/1VD;->A01:[B

    new-instance v6, LX/1VD;

    invoke-virtual {v5, v0}, LX/2tG;->A02([B)[B

    move-result-object v0

    invoke-direct {v6, v0}, LX/1VD;-><init>([B)V

    iget-object v0, v4, LX/1VC;->A02:LX/1VD;

    iget-object v1, v0, LX/1VD;->A01:[B

    iget-object v0, v5, LX/2tG;->A02:LX/2tH;

    invoke-virtual {v0, v1}, LX/2tH;->A00([B)V

    iget-object v0, v4, LX/1VC;->A01:LX/2tD;

    invoke-static {v6, v0}, LX/13f;->A0E(LX/1VD;LX/2tD;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2tG;->A01([B)V

    iget-object v0, p4, LX/1VC;->A02:LX/1VD;

    iget-object v0, v0, LX/1VD;->A01:[B

    invoke-virtual {v5, v0}, LX/2tG;->A03([B)[B

    move-result-object v2

    iget-object v0, p4, LX/1VC;->A01:LX/2tD;

    invoke-static {v6, v0}, LX/13f;->A0E(LX/1VD;LX/2tD;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2tG;->A01([B)V

    iget-object v0, p0, LX/2tB;->A01:LX/3JN;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2tG;->A03([B)[B

    move-result-object v8

    sget-object v0, LX/3JS;->A04:LX/3JS;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3JR;

    array-length v0, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v1

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3JS;

    invoke-static {v0, v1}, LX/3JS;->A06(LX/3JS;LX/0WO;)V

    array-length v0, v2

    invoke-static {v2, v7, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JS;

    if-eqz v2, :cond_6

    iget v0, v1, LX/3JS;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3JS;->A00:I

    iput-object v2, v1, LX/3JS;->A03:LX/0WO;

    array-length v0, v8

    invoke-static {v8, v7, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JS;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3JS;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3JS;->A00:I

    iput-object v2, v1, LX/3JS;->A02:LX/0WO;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3JS;

    sget-object v0, LX/3JV;->A04:LX/3JV;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3JO;

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3JV;

    invoke-static {v0, v2}, LX/3JV;->A06(LX/3JV;LX/3JS;)V

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JV;

    iget-object v1, p0, LX/2tB;->A03:LX/2tJ;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tJ;->write([B)V

    invoke-virtual {p0}, LX/2tB;->A00()LX/3JU;

    move-result-object v7

    iget v2, v7, LX/3JU;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_7

    iget-object v0, v7, LX/3JU;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v2

    iget-object v0, v5, LX/2tG;->A02:LX/2tH;

    invoke-virtual {v0, v2}, LX/2tH;->A00([B)V

    new-instance v1, LX/1VD;

    invoke-direct {v1, v2}, LX/1VD;-><init>([B)V

    iget-object v0, v4, LX/1VC;->A01:LX/2tD;

    invoke-static {v1, v0}, LX/13f;->A0E(LX/1VD;LX/2tD;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2tG;->A01([B)V

    iget-object v0, p4, LX/1VC;->A01:LX/2tD;

    invoke-static {v1, v0}, LX/13f;->A0E(LX/1VD;LX/2tD;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2tG;->A01([B)V

    iget-object v0, v7, LX/3JU;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2tG;->A02([B)[B

    invoke-virtual {v5, v6, v3}, LX/2tG;->A00(LX/1VD;Z)LX/2t7;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, LX/2t9;

    invoke-direct {v0, v7}, LX/2t9;-><init>(LX/3JU;)V

    :goto_2
    throw v0
    :try_end_1
    .catch LX/2tE; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2t9; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/2t8;

    invoke-direct {v0, v1}, LX/2t8;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/2t9; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, v0, LX/2t9;->serverHello:LX/3JU;

    new-instance v2, LX/2tG;

    sget-object v1, LX/2tG;->A05:[B

    iget-object v0, p0, LX/2tB;->A06:[B

    invoke-direct {v2, v1, v0}, LX/2tG;-><init>([B[B)V

    iget-object v0, v4, LX/1VC;->A02:LX/1VD;

    iget-object v1, v0, LX/1VD;->A01:[B

    iget-object v0, v2, LX/2tG;->A02:LX/2tH;

    invoke-virtual {v0, v1}, LX/2tH;->A00([B)V

    invoke-virtual {p0, v2, v4, p4, v3}, LX/2tB;->A01(LX/2tG;LX/1VC;LX/1VC;LX/3JU;)LX/2t7;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/2tB;->A00:LX/2t7;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()LX/3JU;
    .locals 4

    iget-object v2, p0, LX/2tB;->A02:LX/2tI;

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, LX/2tI;->A00([B)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/01a;->A04([BI)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, LX/2tI;->A00([B)V

    sget-object v0, LX/3JV;->A04:LX/3JV;

    invoke-static {v0, v1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3JV;

    iget v1, v2, LX/3JV;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v2, LX/3JV;->A03:LX/3JU;

    if-nez v0, :cond_1

    sget-object v0, LX/3JU;->A04:LX/3JU;

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Handshake message does not contain server hello!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(LX/2tG;LX/1VC;LX/1VC;LX/3JU;)LX/2t7;
    .locals 10

    :try_start_0
    iget-object v0, p4, LX/3JU;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    iget-object v0, p1, LX/2tG;->A02:LX/2tH;

    invoke-virtual {v0, v1}, LX/2tH;->A00([B)V

    new-instance v2, LX/1VD;

    invoke-direct {v2, v1}, LX/1VD;-><init>([B)V

    iget-object v0, p2, LX/1VC;->A01:LX/2tD;

    invoke-static {v2, v0}, LX/13f;->A0E(LX/1VD;LX/2tD;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2tG;->A01([B)V

    iget-object v0, p4, LX/3JU;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    new-instance v4, LX/1VD;

    invoke-virtual {p1, v0}, LX/2tG;->A02([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, LX/1VD;-><init>([B)V

    iget-object v0, p2, LX/1VC;->A01:LX/2tD;

    invoke-static {v4, v0}, LX/13f;->A0E(LX/1VD;LX/2tD;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2tG;->A01([B)V

    iget-object v0, p4, LX/3JU;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2tG;->A02([B)[B

    move-result-object v1

    iget-object v5, p0, LX/2tB;->A05:LX/19d;
    :try_end_0
    .catch LX/2tE; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/3JZ;->A03:LX/3JZ;

    invoke-static {v0, v1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v3

    check-cast v3, LX/3JZ;
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2tE; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v3, LX/3JZ;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v8
    :try_end_2
    .catch LX/2tE; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, LX/3JY;->A06:LX/3JY;

    invoke-static {v0, v8}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v7

    check-cast v7, LX/3JY;
    :try_end_3
    .catch LX/0Wd; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2tE; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v1, LX/2tC;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/3JY;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1VD;

    if-nez v6, :cond_0

    const-string v0, "noise certificate issued by unknown source; issuer="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/3JY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v3, LX/3JZ;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v3

    const-string v0, "best"

    invoke-static {v0}, LX/1VF;->A01(Ljava/lang/String;)LX/1VF;

    move-result-object v1

    iget-object v0, v6, LX/1VD;->A01:[B

    invoke-virtual {v1, v0, v8, v3}, LX/1VF;->A03([B[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invalid signature on noise certificate; issuer="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/3JY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/3JY;->A03:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    iget-object v0, v4, LX/1VD;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "noise certificate key does not match proposed server static key; issuer="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/3JY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v3, v7, LX/3JY;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-wide v0, v7, LX/3JY;->A01:J

    invoke-virtual {v5}, LX/19d;->A03()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    cmp-long v3, v0, v5

    if-gez v3, :cond_4

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "noise certificate expired; issuer="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v7, LX/3JY;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expires="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    iget-wide v0, v7, LX/3JY;->A01:J

    mul-long/2addr v0, v8

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "noise certificate details parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "noise certificate parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p3, LX/1VC;->A02:LX/1VD;

    iget-object v0, v0, LX/1VD;->A01:[B

    invoke-virtual {p1, v0}, LX/2tG;->A03([B)[B

    move-result-object v1

    iget-object v0, p3, LX/1VC;->A01:LX/2tD;

    invoke-static {v2, v0}, LX/13f;->A0E(LX/1VD;LX/2tD;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2tG;->A01([B)V

    iget-object v0, p0, LX/2tB;->A01:LX/3JN;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2tG;->A03([B)[B

    move-result-object v6

    sget-object v0, LX/3JQ;->A03:LX/3JQ;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v5

    check-cast v5, LX/3JP;

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v2

    invoke-virtual {v5}, LX/2Hf;->A03()V

    iget-object v1, v5, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JQ;

    if-eqz v2, :cond_6

    iget v0, v1, LX/3JQ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3JQ;->A00:I

    iput-object v2, v1, LX/3JQ;->A02:LX/0WO;

    array-length v0, v6

    invoke-static {v6, v3, v0}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v2

    invoke-virtual {v5}, LX/2Hf;->A03()V

    iget-object v1, v5, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JQ;

    if-eqz v2, :cond_5

    iget v0, v1, LX/3JQ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3JQ;->A00:I

    iput-object v2, v1, LX/3JQ;->A01:LX/0WO;

    invoke-virtual {v5}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v3

    check-cast v3, LX/3JQ;

    sget-object v0, LX/3JV;->A04:LX/3JV;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3JO;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JV;

    if-eqz v3, :cond_7

    iput-object v3, v1, LX/3JV;->A01:LX/3JQ;

    iget v0, v1, LX/3JV;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3JV;->A00:I

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JV;

    iget-object v1, p0, LX/2tB;->A03:LX/2tJ;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tJ;->write([B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, LX/2tG;->A00(LX/1VD;Z)LX/2t7;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_2
    throw v0

    :cond_8
    new-instance v1, LX/2tA;

    const-string v0, "Untrusted server cert"

    invoke-direct {v1, p0, v0}, LX/2tA;-><init>(LX/2tB;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch LX/2tE; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/2t8;

    invoke-direct {v0, v1}, LX/2t8;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
