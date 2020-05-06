.class public final LX/1cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I4;
.implements LX/0IA;


# static fields
.field public static final A0F:I

.field public static final A0G:LX/0I7;


# instance fields
.field public A00:LX/0KM;

.field public final A01:LX/0KM;

.field public A02:I

.field public A03:J

.field public A04:I

.field public final A05:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/1cA;",
            ">;"
        }
    .end annotation
.end field

.field public A06:J

.field public A07:LX/0I6;

.field public A08:Z

.field public final A09:LX/0KM;

.field public final A0A:LX/0KM;

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:[LX/0II;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1cE;

    invoke-direct {v0}, LX/1cE;-><init>()V

    sput-object v0, LX/1cF;->A0G:LX/0I7;

    const-string v0, "qt  "

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/1cF;->A0F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0KM;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0KM;-><init>(I)V

    iput-object v1, p0, LX/1cF;->A01:LX/0KM;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1cF;->A05:Ljava/util/Stack;

    new-instance v1, LX/0KM;

    sget-object v0, LX/0KK;->A01:[B

    invoke-direct {v1, v0}, LX/0KM;-><init>([B)V

    iput-object v1, p0, LX/1cF;->A0A:LX/0KM;

    new-instance v1, LX/0KM;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0KM;-><init>(I)V

    iput-object v1, p0, LX/1cF;->A09:LX/0KM;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 97

    move-object/from16 v12, p0

    :cond_0
    :goto_0
    iget-object v0, v12, LX/1cF;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_e9

    iget-object v0, v12, LX/1cF;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cA;

    iget-wide v1, v0, LX/1cA;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_e9

    iget-object v0, v12, LX/1cF;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/1cA;

    move-object/from16 v30, v0

    iget v1, v0, LX/0ID;->A00:I

    sget v0, LX/0ID;->A0f:I

    if-ne v1, v0, :cond_e3

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v35, LX/0I8;

    invoke-direct/range {v35 .. v35}, LX/0I8;-><init>()V

    sget v1, LX/0ID;->A19:I

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v1

    const/4 v13, 0x1

    if-eqz v1, :cond_30

    iget-boolean v0, v12, LX/1cF;->A08:Z

    const/16 v18, 0x0

    if-nez v0, :cond_2c

    iget-object v8, v1, LX/1cB;->A00:LX/0KM;

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, LX/0KM;->A0G(I)V

    :goto_1
    invoke-virtual {v8}, LX/0KM;->A00()I

    move-result v0

    if-lt v0, v2, :cond_2c

    iget v3, v8, LX/0KM;->A02:I

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v4

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v1

    sget v0, LX/0ID;->A0c:I

    if-ne v1, v0, :cond_2a

    invoke-virtual {v8, v3}, LX/0KM;->A0G(I)V

    add-int/2addr v3, v4

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/0KM;->A0H(I)V

    :goto_2
    iget v11, v8, LX/0KM;->A02:I

    if-ge v11, v3, :cond_2c

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v4

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v1

    sget v0, LX/0ID;->A0X:I

    if-ne v1, v0, :cond_29

    invoke-virtual {v8, v11}, LX/0KM;->A0G(I)V

    add-int/2addr v11, v4

    invoke-virtual {v8, v2}, LX/0KM;->A0H(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_3
    iget v0, v8, LX/0KM;->A02:I

    if-ge v0, v11, :cond_2b

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v4

    shr-int/lit8 v0, v4, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xa9

    const-string v2, "TCON"

    const-string v3, "MetadataUtil"

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1c

    const v0, 0xfffd

    if-eq v1, v0, :cond_1c

    :try_start_0
    sget v0, LX/0IH;->A0H:I

    if-ne v4, v0, :cond_4

    invoke-static {v8}, LX/0IH;->A03(LX/0KM;)I

    move-result v4

    if-lez v4, :cond_2

    sget-object v1, LX/0IH;->A0B:[Ljava/lang/String;

    array-length v0, v1

    if-gt v4, v0, :cond_2

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    goto :goto_4

    :cond_2
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_3

    new-instance v15, LX/29k;

    invoke-direct {v15, v2, v5, v0}, LX/29k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_4
    sget v0, LX/0IH;->A0F:I

    if-ne v4, v0, :cond_5

    const-string v0, "TPOS"

    invoke-static {v4, v0, v8}, LX/0IH;->A00(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_5
    :try_start_1
    sget v0, LX/0IH;->A0R:I

    if-ne v4, v0, :cond_6

    const-string v0, "TRCK"

    invoke-static {v4, v0, v8}, LX/0IH;->A00(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_6
    :try_start_2
    sget v0, LX/0IH;->A0Q:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v4, v0, :cond_7

    const-string v0, "TBPM"

    invoke-static {v4, v0, v8, v1, v2}, LX/0IH;->A02(ILjava/lang/String;LX/0KM;ZZ)LX/1cN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_7
    :try_start_3
    sget v0, LX/0IH;->A0D:I

    if-ne v4, v0, :cond_8

    const-string v0, "TCMP"

    invoke-static {v4, v0, v8, v1, v1}, LX/0IH;->A02(ILjava/lang/String;LX/0KM;ZZ)LX/1cN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_8
    :try_start_4
    sget v0, LX/0IH;->A0E:I

    if-ne v4, v0, :cond_d

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v3

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v1

    sget v0, LX/0ID;->A0E:I

    const-string v2, "MetadataUtil"

    const/4 v7, 0x0

    if-ne v1, v0, :cond_c

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_9

    const-string v6, "image/jpeg"

    goto :goto_5

    :cond_9
    const/16 v0, 0xe

    if-ne v1, v0, :cond_a

    const-string v6, "image/png"

    goto :goto_5

    :cond_a
    move-object v6, v7

    :goto_5
    if-nez v6, :cond_b

    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v0, v1, v2}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/0KM;->A0H(I)V

    add-int/lit8 v4, v3, -0x10

    new-array v3, v4, [B

    const/4 v2, 0x0

    iget-object v1, v8, LX/0KM;->A00:[B

    iget v0, v8, LX/0KM;->A02:I

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/0KM;->A02:I

    add-int/2addr v0, v4

    iput v0, v8, LX/0KM;->A02:I

    new-instance v15, LX/29d;

    const/4 v0, 0x3

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v23}, LX/29d;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_9

    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object v15, v7

    goto/16 :goto_9

    :cond_d
    sget v0, LX/0IH;->A0C:I

    if-ne v4, v0, :cond_e

    const-string v0, "TPE2"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_e
    :try_start_5
    sget v0, LX/0IH;->A0P:I

    if-ne v4, v0, :cond_f

    const-string v0, "TSOT"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_f
    :try_start_6
    sget v0, LX/0IH;->A0L:I

    if-ne v4, v0, :cond_10

    const-string v0, "TSO2"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_10
    :try_start_7
    sget v0, LX/0IH;->A0N:I

    if-ne v4, v0, :cond_11

    const-string v0, "TSOA"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_11
    :try_start_8
    sget v0, LX/0IH;->A0M:I

    if-ne v4, v0, :cond_12

    const-string v0, "TSOP"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_12
    :try_start_9
    sget v0, LX/0IH;->A0O:I

    if-ne v4, v0, :cond_13

    const-string v0, "TSOC"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_13
    :try_start_a
    sget v0, LX/0IH;->A0K:I

    if-ne v4, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    invoke-static {v4, v0, v8, v2, v2}, LX/0IH;->A02(ILjava/lang/String;LX/0KM;ZZ)LX/1cN;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_14
    :try_start_b
    sget v0, LX/0IH;->A0G:I

    if-ne v4, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v4, v0, v8, v2, v1}, LX/0IH;->A02(ILjava/lang/String;LX/0KM;ZZ)LX/1cN;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_15
    :try_start_c
    sget v0, LX/0IH;->A0T:I

    if-ne v4, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_16
    :try_start_d
    sget v0, LX/0IH;->A0S:I

    if-ne v4, v0, :cond_17

    const-string v0, "TVSHOW"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_17
    :try_start_e
    sget v0, LX/0IH;->A0J:I

    if-ne v4, v0, :cond_25

    const/4 v7, -0x1

    const/4 v15, 0x0

    move-object v6, v15

    move-object v5, v15

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_7
    iget v2, v8, LX/0KM;->A02:I

    if-ge v2, v9, :cond_1b

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v16

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/0KM;->A0H(I)V

    sget v0, LX/0ID;->A0b:I

    if-ne v1, v0, :cond_18

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v8, v0}, LX/0KM;->A0C(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_18
    sget v0, LX/0ID;->A0k:I

    if-ne v1, v0, :cond_19

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v8, v0}, LX/0KM;->A0C(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_19
    sget v0, LX/0ID;->A0E:I

    if-ne v1, v0, :cond_1a

    move v4, v2

    move/from16 v3, v16

    :cond_1a
    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v8, v0}, LX/0KM;->A0H(I)V

    goto :goto_7

    :cond_1b
    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "iTunSMPB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eq v4, v7, :cond_28

    invoke-virtual {v8, v4}, LX/0KM;->A0G(I)V

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LX/0KM;->A0H(I)V

    sub-int/2addr v3, v0

    invoke-virtual {v8, v3}, LX/0KM;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v15, LX/29h;

    const-string v0, "und"

    move-object v4, v5

    invoke-direct {v15, v0, v4, v1}, LX/29h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    const v1, 0xffffff

    and-int/2addr v1, v4

    sget v0, LX/0IH;->A02:I

    if-ne v1, v0, :cond_1e

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v3

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v1

    sget v0, LX/0ID;->A0E:I

    if-ne v1, v0, :cond_1d

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/0KM;->A0H(I)V

    add-int/lit8 v0, v3, -0x10

    invoke-virtual {v8, v0}, LX/0KM;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v15, LX/29h;

    const-string v0, "und"

    invoke-direct {v15, v0, v1, v1}, LX/29h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    const-string v0, "Failed to parse comment attribute: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0ID;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_1e
    sget v0, LX/0IH;->A08:I

    if-eq v1, v0, :cond_27

    sget v0, LX/0IH;->A09:I

    if-eq v1, v0, :cond_27

    sget v0, LX/0IH;->A03:I

    if-eq v1, v0, :cond_26

    sget v0, LX/0IH;->A04:I

    if-eq v1, v0, :cond_26

    sget v0, LX/0IH;->A0A:I

    if-ne v1, v0, :cond_1f

    const-string v0, "TDRC"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto/16 :goto_a

    :cond_1f
    :try_start_f
    sget v0, LX/0IH;->A01:I

    if-ne v1, v0, :cond_20

    const-string v0, "TPE1"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto :goto_a

    :cond_20
    :try_start_10
    sget v0, LX/0IH;->A05:I

    if-ne v1, v0, :cond_21

    const-string v0, "TSSE"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto :goto_a

    :cond_21
    :try_start_11
    sget v0, LX/0IH;->A00:I

    if-ne v1, v0, :cond_22

    const-string v0, "TALB"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto :goto_a

    :cond_22
    :try_start_12
    sget v0, LX/0IH;->A07:I

    if-ne v1, v0, :cond_23

    const-string v0, "USLT"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto :goto_a

    :cond_23
    :try_start_13
    sget v0, LX/0IH;->A06:I

    if-ne v1, v0, :cond_24

    invoke-static {v4, v2, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto :goto_a

    :cond_24
    :try_start_14
    sget v0, LX/0IH;->A0I:I

    if-ne v1, v0, :cond_25

    const-string v0, "TIT1"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto :goto_a

    :cond_25
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0ID;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    move-object v15, v5

    goto :goto_a

    :cond_26
    :try_start_16
    const-string v0, "TCOM"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto :goto_a

    :cond_27
    :try_start_17
    const-string v0, "TIT2"

    invoke-static {v4, v0, v8}, LX/0IH;->A01(ILjava/lang/String;LX/0KM;)LX/29k;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v15

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    goto :goto_a

    :goto_8
    move-object v15, v5

    :cond_28
    :goto_9
    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    :goto_a
    if-eqz v15, :cond_1

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_29
    add-int/lit8 v0, v4, -0x8

    invoke-virtual {v8, v0}, LX/0KM;->A0H(I)V

    goto/16 :goto_2

    :cond_2a
    add-int/lit8 v0, v4, -0x8

    invoke-virtual {v8, v0}, LX/0KM;->A0H(I)V

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v18, LX/0IX;

    move-object/from16 v0, v18

    invoke-direct {v0, v10}, LX/0IX;-><init>(Ljava/util/List;)V

    :cond_2c
    if-eqz v18, :cond_31

    const/4 v3, 0x0

    :goto_b
    move-object/from16 v0, v18

    iget-object v1, v0, LX/0IX;->A00:[LX/0IW;

    array-length v0, v1

    if-ge v3, v0, :cond_31

    aget-object v1, v1, v3

    instance-of v0, v1, LX/29h;

    if-eqz v0, :cond_2f

    check-cast v1, LX/29h;

    iget-object v2, v1, LX/29h;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/29h;->A02:Ljava/lang/String;

    const-string v0, "iTunSMPB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/0I8;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_18
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v2, :cond_2d

    if-lez v1, :cond_2e

    :cond_2d
    move-object/from16 v0, v35

    iput v2, v0, LX/0I8;->A00:I

    iput v1, v0, LX/0I8;->A01:I

    const/4 v0, 0x1

    goto :goto_c
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_0
    :cond_2e
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_2f

    goto :goto_d

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_30
    const/16 v18, 0x0

    :cond_31
    :goto_d
    const/16 v20, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v25, 0x7fffffffffffffffL

    const/16 v24, 0x0

    :goto_e
    move-object/from16 v0, v30

    iget-object v0, v0, LX/1cA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v20

    if-ge v0, v1, :cond_e2

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1cA;->A00:Ljava/util/List;

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/1cA;

    move-object/from16 v23, v0

    iget v1, v0, LX/0ID;->A00:I

    sget v0, LX/0ID;->A17:I

    if-ne v1, v0, :cond_ae

    sget v0, LX/0ID;->A0j:I

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v5

    const/16 v34, 0x0

    iget-boolean v0, v12, LX/1cF;->A08:Z

    move/from16 v21, v0

    sget v0, LX/0ID;->A0a:I

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, LX/1cA;->A00(I)LX/1cA;

    move-result-object v2

    sget v0, LX/0ID;->A0T:I

    invoke-virtual {v2, v0}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v0

    iget-object v0, v0, LX/1cB;->A00:LX/0KM;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, LX/0KM;->A0G(I)V

    invoke-virtual {v0}, LX/0KM;->A01()I

    move-result v3

    sget v0, LX/0IG;->A03:I

    const/4 v10, -0x1

    const/4 v1, 0x4

    if-ne v3, v0, :cond_a8

    const/16 v17, 0x1

    :cond_32
    :goto_f
    const/4 v0, 0x0

    move/from16 v3, v17

    if-eq v3, v10, :cond_ac

    sget v0, LX/0ID;->A16:I

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v0

    iget-object v0, v0, LX/1cB;->A00:LX/0KM;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/0KM;->A0G(I)V

    invoke-virtual {v0}, LX/0KM;->A01()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v9, v4, 0xff

    const/16 v4, 0x10

    if-nez v9, :cond_33

    const/16 v4, 0x8

    :cond_33
    invoke-virtual {v0, v4}, LX/0KM;->A0H(I)V

    invoke-virtual {v0}, LX/0KM;->A01()I

    move-result v83

    invoke-virtual {v0, v1}, LX/0KM;->A0H(I)V

    iget v11, v0, LX/0KM;->A02:I

    const/16 v8, 0x8

    if-nez v9, :cond_34

    const/4 v8, 0x4

    :cond_34
    const/4 v7, 0x0

    :goto_10
    if-ge v7, v8, :cond_a7

    iget-object v4, v0, LX/0KM;->A00:[B

    add-int v12, v11, v7

    aget-byte v4, v4, v12

    if-eq v4, v10, :cond_a6

    const/4 v4, 0x0

    :goto_11
    const-wide/16 v10, 0x0

    const-wide v89, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_a4

    invoke-virtual {v0, v8}, LX/0KM;->A0H(I)V

    :goto_12
    const-wide v76, -0x7fffffffffffffffL    # -4.9E-324

    :cond_35
    invoke-virtual {v0, v6}, LX/0KM;->A0H(I)V

    invoke-virtual {v0}, LX/0KM;->A01()I

    move-result v8

    invoke-virtual {v0}, LX/0KM;->A01()I

    move-result v7

    invoke-virtual {v0, v1}, LX/0KM;->A0H(I)V

    invoke-virtual {v0}, LX/0KM;->A01()I

    move-result v6

    invoke-virtual {v0}, LX/0KM;->A01()I

    move-result v4

    const/high16 v1, 0x10000

    const/high16 v0, -0x10000

    if-nez v8, :cond_a1

    if-ne v7, v1, :cond_a1

    if-ne v6, v0, :cond_a1

    if-nez v4, :cond_a1

    const/16 v51, 0x5a

    :cond_36
    :goto_13
    iget-object v4, v5, LX/1cB;->A00:LX/0KM;

    invoke-virtual {v4, v3}, LX/0KM;->A0G(I)V

    invoke-virtual {v4}, LX/0KM;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x10

    if-nez v1, :cond_37

    const/16 v0, 0x8

    :cond_37
    invoke-virtual {v4, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {v4}, LX/0KM;->A08()J

    move-result-wide v80

    cmp-long v0, v76, v89

    if-eqz v0, :cond_38

    const-wide/32 v78, 0xf4240

    invoke-static/range {v76 .. v81}, LX/0KR;->A09(JJJ)J

    move-result-wide v89

    :cond_38
    sget v0, LX/0ID;->A0d:I

    invoke-virtual {v2, v0}, LX/1cA;->A00(I)LX/1cA;

    move-result-object v1

    sget v0, LX/0ID;->A0v:I

    invoke-virtual {v1, v0}, LX/1cA;->A00(I)LX/1cA;

    move-result-object v1

    sget v0, LX/0ID;->A0Z:I

    invoke-virtual {v2, v0}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v0

    iget-object v2, v0, LX/1cB;->A00:LX/0KM;

    invoke-virtual {v2, v3}, LX/0KM;->A0G(I)V

    invoke-virtual {v2}, LX/0KM;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v3, v0, 0xff

    const/16 v0, 0x10

    if-nez v3, :cond_39

    const/16 v0, 0x8

    :cond_39
    invoke-virtual {v2, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {v2}, LX/0KM;->A08()J

    move-result-wide v4

    const/16 v0, 0x8

    if-nez v3, :cond_3a

    const/4 v0, 0x4

    :cond_3a
    invoke-virtual {v2, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {v2}, LX/0KM;->A06()I

    move-result v3

    const-string v0, ""

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v33

    sget v0, LX/0ID;->A0z:I

    invoke-virtual {v1, v0}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v0

    iget-object v1, v0, LX/1cB;->A00:LX/0KM;

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v31

    move/from16 v0, v31

    new-array v0, v0, [LX/0IL;

    move-object/from16 v22, v0

    const/16 v16, 0x0

    const/16 v41, 0x0

    const/16 v19, 0x0

    const/16 v92, 0x0

    :goto_14
    move/from16 v2, v16

    move/from16 v0, v31

    if-ge v2, v0, :cond_9d

    iget v13, v1, LX/0KM;->A02:I

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v15

    if-lez v15, :cond_9c

    const/4 v0, 0x1

    :goto_15
    const-string v27, "childAtomSize should be positive"

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/00N;->A05(ZLjava/lang/Object;)V

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v37

    sget v2, LX/0ID;->A05:I

    move/from16 v0, v37

    if-eq v0, v2, :cond_66

    sget v2, LX/0ID;->A06:I

    if-eq v0, v2, :cond_66

    sget v2, LX/0ID;->A0P:I

    if-eq v0, v2, :cond_66

    sget v2, LX/0ID;->A0h:I

    if-eq v0, v2, :cond_66

    sget v2, LX/0ID;->A0V:I

    if-eq v0, v2, :cond_66

    sget v2, LX/0ID;->A0U:I

    if-eq v0, v2, :cond_66

    sget v2, LX/0ID;->A0n:I

    if-eq v0, v2, :cond_66

    sget v2, LX/0ID;->A1A:I

    if-eq v0, v2, :cond_66

    sget v2, LX/0ID;->A1B:I

    if-eq v0, v2, :cond_66

    sget v2, LX/0ID;->A0g:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0O:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A03:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0L:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0H:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0I:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0J:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0K:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0o:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0p:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0Y:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A0t:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A02:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A04:I

    if-eq v0, v2, :cond_41

    sget v2, LX/0ID;->A01:I

    if-eq v0, v2, :cond_3c

    sget v2, LX/0ID;->A18:I

    if-eq v0, v2, :cond_3c

    sget v2, LX/0ID;->A1E:I

    if-eq v0, v2, :cond_3c

    sget v2, LX/0ID;->A0x:I

    if-eq v0, v2, :cond_3c

    sget v2, LX/0ID;->A08:I

    if-eq v0, v2, :cond_3c

    sget v2, LX/0ID;->A09:I

    if-ne v0, v2, :cond_3b

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v53

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v78, 0x0

    new-instance v41, LX/0HC;

    const/16 v54, 0x0

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, -0x1

    const/high16 v61, -0x40800000    # -1.0f

    const/16 v62, -0x1

    const/high16 v63, -0x40800000    # -1.0f

    const/16 v64, 0x0

    const/16 v65, -0x1

    const/16 v66, 0x0

    const/16 v67, -0x1

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v70, -0x1

    const/16 v71, -0x1

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x1

    const-wide v75, 0x7fffffffffffffffL

    const/16 v77, 0x0

    const/16 v79, 0x0

    const-string v55, "application/x-camera-motion"

    move-object/from16 v52, v41

    invoke-direct/range {v52 .. v79}, LX/0HC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0KU;IIIIIILjava/lang/String;IJLjava/util/List;LX/0I2;LX/0IX;)V

    :cond_3b
    :goto_16
    add-int/2addr v13, v15

    invoke-virtual {v1, v13}, LX/0KM;->A0G(I)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_14

    :cond_3c
    add-int/lit8 v0, v13, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    sget v2, LX/0ID;->A01:I

    const-string v55, "application/ttml+xml"

    move/from16 v0, v37

    if-eq v0, v2, :cond_3e

    sget v2, LX/0ID;->A18:I

    if-ne v0, v2, :cond_3d

    add-int/lit8 v0, v15, -0x8

    add-int/lit8 v5, v0, -0x8

    new-array v4, v5, [B

    iget-object v3, v1, LX/0KM;->A00:[B

    iget v2, v1, LX/0KM;->A02:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, LX/0KM;->A02:I

    add-int/2addr v0, v5

    iput v0, v1, LX/0KM;->A02:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const-string v55, "application/x-quicktime-tx3g"

    const-wide v75, 0x7fffffffffffffffL

    :goto_17
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v53

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v72, 0x0

    const/16 v74, -0x1

    const/16 v78, 0x0

    new-instance v41, LX/0HC;

    const/16 v54, 0x0

    const/16 v58, -0x1

    const/16 v60, -0x1

    const/16 v59, -0x1

    const/high16 v61, -0x40800000    # -1.0f

    const/16 v62, -0x1

    const/high16 v63, -0x40800000    # -1.0f

    const/16 v64, 0x0

    const/16 v65, -0x1

    const/16 v66, 0x0

    const/16 v67, -0x1

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v70, -0x1

    const/16 v71, -0x1

    const/16 v79, 0x0

    move-object/from16 v52, v41

    move-object/from16 v73, v32

    invoke-direct/range {v52 .. v79}, LX/0HC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0KU;IIIIIILjava/lang/String;IJLjava/util/List;LX/0I2;LX/0IX;)V

    goto :goto_16

    :cond_3d
    sget v2, LX/0ID;->A1E:I

    if-ne v0, v2, :cond_3f

    const-string v55, "application/x-mp4-vtt"

    :cond_3e
    :goto_18
    const-wide v75, 0x7fffffffffffffffL

    :goto_19
    const/16 v77, 0x0

    goto :goto_17

    :cond_3f
    sget v2, LX/0ID;->A0x:I

    if-ne v0, v2, :cond_40

    const-wide/16 v75, 0x0

    goto :goto_19

    :cond_40
    sget v2, LX/0ID;->A08:I

    if-ne v0, v2, :cond_e4

    const-string v55, "application/x-mp4-cea-608"

    const/16 v92, 0x1

    goto :goto_18

    :cond_41
    add-int/lit8 v0, v13, 0x8

    const/16 v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    const/4 v0, 0x6

    if-eqz v21, :cond_62

    invoke-virtual {v1}, LX/0KM;->A06()I

    move-result v3

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    :goto_1a
    if-eqz v3, :cond_61

    const/4 v2, 0x1

    if-eq v3, v2, :cond_61

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3b

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {v1}, LX/0KM;->A07()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v57

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    :cond_42
    :goto_1b
    iget v5, v1, LX/0KM;->A02:I

    sget v2, LX/0ID;->A0O:I

    move/from16 v0, v37

    if-ne v0, v2, :cond_60

    invoke-static {v1, v13, v15}, LX/0IG;->A02(LX/0KM;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const/16 v61, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0IL;

    aput-object v0, v22, v16

    :goto_1c
    invoke-virtual {v1, v5}, LX/0KM;->A0G(I)V

    :goto_1d
    sget v2, LX/0ID;->A03:I

    const-string v12, "audio/raw"

    move/from16 v0, v37

    if-ne v0, v2, :cond_55

    const-string v0, "audio/ac3"

    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    sub-int v2, v5, v13

    if-ge v2, v15, :cond_63

    invoke-virtual {v1, v5}, LX/0KM;->A0G(I)V

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v11

    if-lez v11, :cond_54

    const/4 v2, 0x1

    :goto_20
    move-object/from16 v3, v27

    invoke-static {v2, v3}, LX/00N;->A05(ZLjava/lang/Object;)V

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v2

    sget v3, LX/0ID;->A0Q:I

    if-eq v2, v3, :cond_43

    if-eqz v21, :cond_4e

    sget v3, LX/0ID;->A1D:I

    if-ne v2, v3, :cond_4e

    :cond_43
    sget v3, LX/0ID;->A0Q:I

    if-ne v2, v3, :cond_4b

    move v2, v5

    :cond_44
    :goto_21
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4a

    invoke-static {v1, v2}, LX/0IG;->A00(LX/0KM;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, [B

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v4, LX/0KL;

    invoke-direct {v4, v10}, LX/0KL;-><init>([B)V

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, LX/0KL;->A01(I)I

    move-result v2

    const/4 v8, 0x6

    const/16 v7, 0x1f

    if-ne v2, v7, :cond_45

    invoke-virtual {v4, v8}, LX/0KL;->A01(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    :cond_45
    invoke-static {v4}, LX/0KF;->A00(LX/0KL;)I

    move-result v37

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, LX/0KL;->A01(I)I

    move-result v14

    if-eq v2, v3, :cond_46

    const/16 v9, 0x1d

    if-ne v2, v9, :cond_48

    :cond_46
    invoke-static {v4}, LX/0KF;->A00(LX/0KL;)I

    move-result v37

    invoke-virtual {v4, v3}, LX/0KL;->A01(I)I

    move-result v2

    if-ne v2, v7, :cond_47

    invoke-virtual {v4, v8}, LX/0KL;->A01(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    :cond_47
    const/16 v3, 0x16

    if-ne v2, v3, :cond_48

    invoke-virtual {v4, v6}, LX/0KL;->A01(I)I

    move-result v14

    :cond_48
    sget-object v2, LX/0KF;->A00:[I

    aget v2, v2, v14

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_49

    const/4 v4, 0x1

    :cond_49
    invoke-static {v4}, LX/00N;->A04(Z)V

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v57

    :cond_4a
    :goto_22
    add-int/2addr v5, v11

    goto/16 :goto_1f

    :cond_4b
    iget v2, v1, LX/0KM;->A02:I

    :goto_23
    sub-int v3, v2, v5

    if-ge v3, v11, :cond_4d

    invoke-virtual {v1, v2}, LX/0KM;->A0G(I)V

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v7

    const/4 v3, 0x0

    if-lez v7, :cond_4c

    const/4 v3, 0x1

    :cond_4c
    move-object/from16 v4, v27

    invoke-static {v3, v4}, LX/00N;->A05(ZLjava/lang/Object;)V

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v4

    sget v3, LX/0ID;->A0Q:I

    if-eq v4, v3, :cond_44

    add-int/2addr v2, v7

    goto :goto_23

    :cond_4d
    const/4 v2, -0x1

    goto/16 :goto_21

    :cond_4e
    sget v3, LX/0ID;->A0D:I

    if-ne v2, v3, :cond_50

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v1, v2}, LX/0KM;->A0G(I)V

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v3, v2, 0x6

    sget-object v2, LX/0HT;->A02:[I

    aget v43, v2, v3

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v4

    sget-object v3, LX/0HT;->A01:[I

    and-int/lit8 v2, v4, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v42, v3, v2

    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_4f

    add-int/lit8 v42, v42, 0x1

    :cond_4f
    const/16 v39, 0x0

    const/16 v45, 0x0

    const-string v38, "audio/ac3"

    :goto_24
    move-object/from16 v46, v61

    move-object/from16 v48, v32

    const/16 v44, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v47, 0x0

    invoke-static/range {v37 .. v48}, LX/0HC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;LX/0I2;ILjava/lang/String;)LX/0HC;

    move-result-object v41

    goto :goto_22

    :cond_50
    sget v3, LX/0ID;->A0G:I

    if-ne v2, v3, :cond_52

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v1, v2}, LX/0KM;->A0G(I)V

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LX/0KM;->A0H(I)V

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v3, v2, 0x6

    sget-object v2, LX/0HT;->A02:[I

    aget v43, v2, v3

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v4

    sget-object v3, LX/0HT;->A01:[I

    and-int/lit8 v2, v4, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v42, v3, v2

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_51

    add-int/lit8 v42, v42, 0x1

    :cond_51
    const/16 v39, 0x0

    const/16 v45, 0x0

    const-string v38, "audio/eac3"

    goto :goto_24

    :cond_52
    sget v3, LX/0ID;->A0F:I

    if-ne v2, v3, :cond_53

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x0

    const/16 v45, 0x0

    move-object/from16 v38, v0

    move/from16 v42, v57

    move/from16 v43, v6

    goto :goto_24

    :cond_53
    sget v3, LX/0ID;->A04:I

    if-ne v2, v3, :cond_4a

    new-array v10, v11, [B

    invoke-virtual {v1, v5}, LX/0KM;->A0G(I)V

    iget-object v4, v1, LX/0KM;->A00:[B

    iget v3, v1, LX/0KM;->A02:I

    const/4 v2, 0x0

    invoke-static {v4, v3, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, LX/0KM;->A02:I

    add-int/2addr v2, v11

    iput v2, v1, LX/0KM;->A02:I

    goto/16 :goto_22

    :cond_54
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_55
    sget v2, LX/0ID;->A0L:I

    if-ne v0, v2, :cond_56

    const-string v0, "audio/eac3"

    goto/16 :goto_1e

    :cond_56
    sget v2, LX/0ID;->A0H:I

    if-ne v0, v2, :cond_57

    const-string v0, "audio/vnd.dts"

    goto/16 :goto_1e

    :cond_57
    sget v2, LX/0ID;->A0J:I

    if-eq v0, v2, :cond_5e

    sget v2, LX/0ID;->A0K:I

    if-eq v0, v2, :cond_5e

    sget v2, LX/0ID;->A0I:I

    if-ne v0, v2, :cond_58

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1e

    :cond_58
    sget v2, LX/0ID;->A0o:I

    if-ne v0, v2, :cond_59

    const-string v0, "audio/3gpp"

    goto/16 :goto_1e

    :cond_59
    sget v2, LX/0ID;->A0p:I

    if-ne v0, v2, :cond_5a

    const-string v0, "audio/amr-wb"

    goto/16 :goto_1e

    :cond_5a
    sget v2, LX/0ID;->A0Y:I

    if-eq v0, v2, :cond_5d

    sget v2, LX/0ID;->A0t:I

    if-eq v0, v2, :cond_5d

    sget v2, LX/0ID;->A02:I

    if-ne v0, v2, :cond_5b

    const-string v0, "audio/mpeg"

    goto/16 :goto_1e

    :cond_5b
    sget v2, LX/0ID;->A04:I

    if-ne v0, v2, :cond_5c

    const-string v0, "audio/alac"

    goto/16 :goto_1e

    :cond_5c
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_5d
    move-object v0, v12

    goto/16 :goto_1e

    :cond_5e
    const-string v0, "audio/vnd.dts.hd"

    goto/16 :goto_1e

    :cond_5f
    move-object/from16 v61, v34

    goto/16 :goto_1c

    :cond_60
    move-object/from16 v61, v34

    goto/16 :goto_1d

    :cond_61
    invoke-virtual {v1}, LX/0KM;->A06()I

    move-result v57

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    iget-object v4, v1, LX/0KM;->A00:[B

    iget v0, v1, LX/0KM;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/0KM;->A02:I

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x8

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/0KM;->A02:I

    aget-byte v2, v4, v2

    and-int/lit16 v6, v2, 0xff

    or-int/2addr v6, v5

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0KM;->A02:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_42

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    goto/16 :goto_1b

    :cond_62
    invoke-virtual {v1, v2}, LX/0KM;->A0H(I)V

    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_63
    if-nez v41, :cond_3b

    if-eqz v0, :cond_3b

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v59, -0x1

    if-eqz v2, :cond_64

    const/16 v59, 0x2

    :cond_64
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v52

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, -0x1

    if-nez v10, :cond_65

    const/16 v60, 0x0

    :goto_25
    const/16 v62, 0x0

    move-object/from16 v53, v0

    move/from16 v58, v6

    move-object/from16 v63, v32

    invoke-static/range {v52 .. v63}, LX/0HC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;LX/0I2;ILjava/lang/String;)LX/0HC;

    move-result-object v41

    goto/16 :goto_16

    :cond_65
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v60

    goto :goto_25

    :cond_66
    add-int/lit8 v0, v13, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {v1}, LX/0KM;->A06()I

    move-result v48

    invoke-virtual {v1}, LX/0KM;->A06()I

    move-result v49

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    iget v12, v1, LX/0KM;->A02:I

    sget v2, LX/0ID;->A0P:I

    move/from16 v0, v37

    if-ne v0, v2, :cond_9b

    invoke-static {v1, v13, v15}, LX/0IG;->A02(LX/0KM;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9a

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const/16 v67, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0IL;

    aput-object v0, v22, v16

    :goto_26
    invoke-virtual {v1, v12}, LX/0KM;->A0G(I)V

    :goto_27
    const/16 v40, 0x0

    const/4 v2, 0x0

    const/16 v53, 0x0

    const/4 v9, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v54, -0x1

    :goto_28
    sub-int v0, v12, v13

    if-ge v0, v15, :cond_67

    invoke-virtual {v1, v12}, LX/0KM;->A0G(I)V

    iget v3, v1, LX/0KM;->A02:I

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v14

    if-nez v14, :cond_68

    iget v0, v1, LX/0KM;->A02:I

    sub-int/2addr v0, v13

    if-ne v0, v15, :cond_68

    :cond_67
    if-eqz v2, :cond_3b

    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v42

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/high16 v50, -0x40800000    # -1.0f

    const/16 v55, 0x0

    new-instance v41, LX/0HC;

    const/16 v43, 0x0

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, -0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x1

    const-wide v64, 0x7fffffffffffffffL

    const/16 v68, 0x0

    move-object/from16 v44, v2

    move/from16 v52, v38

    move-object/from16 v66, v9

    invoke-direct/range {v41 .. v68}, LX/0HC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0KU;IIIIIILjava/lang/String;IJLjava/util/List;LX/0I2;LX/0IX;)V

    goto/16 :goto_16

    :cond_68
    const/4 v0, 0x0

    if-lez v14, :cond_69

    const/4 v0, 0x1

    :cond_69
    move-object/from16 v5, v27

    invoke-static {v0, v5}, LX/00N;->A05(ZLjava/lang/Object;)V

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v0

    sget v4, LX/0ID;->A07:I

    if-ne v0, v4, :cond_81

    const/4 v0, 0x0

    if-nez v2, :cond_6a

    const/4 v0, 0x1

    :cond_6a
    invoke-static {v0}, LX/00N;->A08(Z)V

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    const/4 v0, 0x4

    :try_start_19
    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v0

    const/4 v2, 0x3

    and-int/2addr v0, v2

    add-int/lit8 v19, v0, 0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_e5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v0

    and-int/lit8 v2, v0, 0x1f

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v2, :cond_6b

    invoke-static {v1}, LX/0KS;->A00(LX/0KM;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_6b
    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v4

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v4, :cond_6c

    invoke-static {v1}, LX/0KS;->A00(LX/0KM;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_6c
    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v2, :cond_97

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v0

    new-instance v2, LX/0KN;

    move/from16 v4, v19

    invoke-direct {v2, v3, v4, v0}, LX/0KN;-><init>([BII)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0KN;->A05(I)V

    invoke-virtual {v2, v0}, LX/0KN;->A02(I)I

    move-result v0

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, LX/0KN;->A05(I)V

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v56

    const/16 v4, 0x64

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eq v0, v4, :cond_6d

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_6d

    const/16 v4, 0x7a

    if-eq v0, v4, :cond_6d

    const/16 v4, 0xf4

    if-eq v0, v4, :cond_6d

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_6d

    const/16 v4, 0x53

    if-eq v0, v4, :cond_6d

    const/16 v4, 0x56

    if-eq v0, v4, :cond_6d

    const/16 v4, 0x76

    if-eq v0, v4, :cond_6d

    const/16 v4, 0x80

    if-eq v0, v4, :cond_6d

    const/16 v4, 0x8a

    if-eq v0, v4, :cond_6d

    const/4 v0, 0x1

    const/16 v60, 0x0

    goto :goto_2f

    :cond_6d
    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v0

    if-ne v0, v5, :cond_6e

    invoke-virtual {v2}, LX/0KN;->A06()Z

    move-result v60

    :goto_2b
    invoke-virtual {v2}, LX/0KN;->A01()I

    invoke-virtual {v2}, LX/0KN;->A01()I

    invoke-virtual {v2}, LX/0KN;->A03()V

    invoke-virtual {v2}, LX/0KN;->A06()Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_2c

    :cond_6e
    const/16 v60, 0x0

    goto :goto_2b

    :goto_2c
    const/16 v8, 0xc

    if-eq v0, v5, :cond_6f

    const/16 v8, 0x8

    :cond_6f
    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v8, :cond_74

    invoke-virtual {v2}, LX/0KN;->A06()Z

    move-result v5

    if-eqz v5, :cond_73

    const/4 v5, 0x6

    const/16 v7, 0x40

    if-ge v4, v5, :cond_70

    const/16 v7, 0x10

    :cond_70
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/16 v10, 0x8

    :goto_2e
    if-ge v6, v7, :cond_73

    if-eqz v5, :cond_71

    invoke-virtual {v2}, LX/0KN;->A00()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x100

    rem-int/lit16 v5, v5, 0x100

    :cond_71
    if-eqz v5, :cond_72

    move v10, v5

    :cond_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_74
    :goto_2f
    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v4

    add-int/lit8 v62, v4, 0x4

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v10

    if-nez v10, :cond_75

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v4

    add-int/lit8 v64, v4, 0x4

    goto :goto_31

    :cond_75
    if-ne v10, v3, :cond_77

    invoke-virtual {v2}, LX/0KN;->A06()Z

    move-result v65

    invoke-virtual {v2}, LX/0KN;->A00()I

    invoke-virtual {v2}, LX/0KN;->A00()I

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v4

    int-to-long v7, v4

    const/4 v4, 0x0

    :goto_30
    int-to-long v5, v4

    cmp-long v11, v5, v7

    if-gez v11, :cond_76

    invoke-virtual {v2}, LX/0KN;->A01()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_76
    const/16 v64, 0x0

    goto :goto_32

    :cond_77
    const/16 v64, 0x0

    :goto_31
    const/16 v65, 0x0

    :goto_32
    invoke-virtual {v2}, LX/0KN;->A01()I

    invoke-virtual {v2}, LX/0KN;->A03()V

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, LX/0KN;->A06()Z

    move-result v61

    rsub-int/lit8 v39, v61, 0x2

    mul-int v4, v39, v4

    if-nez v61, :cond_78

    invoke-virtual {v2}, LX/0KN;->A03()V

    :cond_78
    invoke-virtual {v2}, LX/0KN;->A03()V

    shl-int/lit8 v57, v5, 0x4

    shl-int/lit8 v58, v4, 0x4

    invoke-virtual {v2}, LX/0KN;->A06()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v11

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v8

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v7

    invoke-virtual {v2}, LX/0KN;->A01()I

    move-result v6

    if-nez v0, :cond_79

    const/4 v5, 0x1

    goto :goto_33

    :cond_79
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_7a

    const/4 v5, 0x1

    :cond_7a
    if-ne v0, v3, :cond_7b

    const/4 v3, 0x2

    :cond_7b
    mul-int v39, v39, v3

    :goto_33
    add-int/2addr v11, v8

    mul-int/2addr v11, v5

    sub-int v57, v57, v11

    add-int/2addr v7, v6

    mul-int v7, v7, v39

    sub-int v58, v58, v7

    :cond_7c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2}, LX/0KN;->A06()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-virtual {v2}, LX/0KN;->A06()Z

    move-result v3

    if-eqz v3, :cond_7d

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LX/0KN;->A02(I)I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_7e

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, LX/0KN;->A02(I)I

    move-result v4

    invoke-virtual {v2, v3}, LX/0KN;->A02(I)I

    move-result v2

    if-eqz v4, :cond_7f

    if-eqz v2, :cond_7f

    int-to-float v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_35

    :cond_7d
    :goto_34
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_35

    :cond_7e
    sget-object v0, LX/0KK;->A00:[F

    array-length v2, v0

    if-ge v3, v2, :cond_80

    aget v0, v0, v3

    :cond_7f
    :goto_35
    new-instance v2, LX/0KJ;

    move-object/from16 v55, v2

    move/from16 v59, v0

    move/from16 v63, v10

    invoke-direct/range {v55 .. v65}, LX/0KJ;-><init>(IIIFZZIIIZ)V

    iget v0, v2, LX/0KJ;->A01:F

    goto/16 :goto_3c

    :cond_80
    const-string v2, "Unexpected aspect_ratio_idc value: "

    const-string v0, "NalUnitUtil"

    invoke-static {v2, v3, v0}, LX/0CS;->A0x(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_34
    :try_end_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_1

    :cond_81
    sget v4, LX/0ID;->A0W:I

    if-ne v0, v4, :cond_88

    const/4 v0, 0x0

    if-nez v2, :cond_82

    const/4 v0, 0x1

    :cond_82
    invoke-static {v0}, LX/00N;->A08(Z)V

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    const/16 v0, 0x15

    :try_start_1a
    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v0

    and-int/lit8 v19, v0, 0x3

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v8

    iget v6, v1, LX/0KM;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_36
    if-ge v3, v8, :cond_84

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    invoke-virtual {v1}, LX/0KM;->A06()I

    move-result v5

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v5, :cond_83

    invoke-virtual {v1}, LX/0KM;->A06()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    add-int/2addr v2, v7

    invoke-virtual {v1, v4}, LX/0KM;->A0H(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_83
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_84
    invoke-virtual {v1, v6}, LX/0KM;->A0G(I)V

    new-array v7, v2, [B

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_38
    if-ge v6, v8, :cond_86

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0KM;->A0H(I)V

    invoke-virtual {v1}, LX/0KM;->A06()I

    move-result v11

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v11, :cond_85

    invoke-virtual {v1}, LX/0KM;->A06()I

    move-result v4

    sget-object v3, LX/0KK;->A01:[B

    array-length v10, v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v0, v3

    iget-object v9, v1, LX/0KM;->A00:[B

    iget v3, v1, LX/0KM;->A02:I

    invoke-static {v9, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    invoke-virtual {v1, v4}, LX/0KM;->A0H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_85
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_86
    if-nez v2, :cond_87

    const/4 v9, 0x0
    :try_end_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_2

    :goto_3a
    add-int/lit8 v19, v19, 0x1

    const-string v2, "video/hevc"

    goto/16 :goto_3d

    :cond_87
    :try_start_1b
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3a
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_2

    :cond_88
    sget v4, LX/0ID;->A1C:I

    if-ne v0, v4, :cond_8b

    const/4 v0, 0x0

    if-nez v2, :cond_89

    const/4 v0, 0x1

    :cond_89
    invoke-static {v0}, LX/00N;->A08(Z)V

    sget v2, LX/0ID;->A1A:I

    move/from16 v0, v37

    if-ne v0, v2, :cond_8a

    const-string v2, "video/x-vnd.on2.vp8"

    goto/16 :goto_3d

    :cond_8a
    const-string v2, "video/x-vnd.on2.vp9"

    goto/16 :goto_3d

    :cond_8b
    sget v4, LX/0ID;->A0C:I

    if-ne v0, v4, :cond_8d

    const/4 v0, 0x0

    if-nez v2, :cond_8c

    const/4 v0, 0x1

    :cond_8c
    invoke-static {v0}, LX/00N;->A08(Z)V

    const-string v2, "video/3gpp"

    goto/16 :goto_3d

    :cond_8d
    sget v4, LX/0ID;->A0Q:I

    if-ne v0, v4, :cond_8f

    const/4 v0, 0x0

    if-nez v2, :cond_8e

    const/4 v0, 0x1

    :cond_8e
    invoke-static {v0}, LX/00N;->A08(Z)V

    invoke-static {v1, v3}, LX/0IG;->A00(LX/0KM;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3d

    :cond_8f
    sget v4, LX/0ID;->A0l:I

    if-ne v0, v4, :cond_90

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v0

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v3

    int-to-float v0, v0

    move/from16 v38, v0

    int-to-float v0, v3

    div-float v38, v38, v0

    const/16 v40, 0x1

    goto :goto_3d

    :cond_90
    sget v4, LX/0ID;->A14:I

    if-ne v0, v4, :cond_93

    add-int/lit8 v0, v3, 0x8

    :goto_3b
    sub-int v4, v0, v3

    if-ge v4, v14, :cond_92

    invoke-virtual {v1, v0}, LX/0KM;->A0G(I)V

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v4

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v6

    sget v5, LX/0ID;->A0m:I

    if-ne v6, v5, :cond_91

    iget-object v3, v1, LX/0KM;->A00:[B

    add-int/2addr v4, v0

    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v53

    goto :goto_3d

    :cond_91
    add-int/2addr v0, v4

    goto :goto_3b

    :cond_92
    const/16 v53, 0x0

    goto :goto_3d

    :cond_93
    sget v3, LX/0ID;->A0u:I

    if-ne v0, v3, :cond_99

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, LX/0KM;->A0H(I)V

    if-nez v0, :cond_99

    invoke-virtual {v1}, LX/0KM;->A03()I

    move-result v0

    if-eqz v0, :cond_96

    const/4 v4, 0x1

    if-eq v0, v4, :cond_95

    const/4 v4, 0x2

    if-eq v0, v4, :cond_94

    if-ne v0, v3, :cond_99

    const/16 v54, 0x3

    goto :goto_3d

    :cond_94
    const/16 v54, 0x2

    goto :goto_3d

    :cond_95
    const/16 v54, 0x1

    goto :goto_3d

    :cond_96
    const/16 v54, 0x0

    goto :goto_3d

    :cond_97
    :goto_3c
    if-nez v40, :cond_98

    move/from16 v38, v0

    :cond_98
    const-string v2, "video/avc"

    :cond_99
    :goto_3d
    add-int/2addr v12, v14

    goto/16 :goto_28

    :cond_9a
    move-object/from16 v67, v34

    goto/16 :goto_26

    :cond_9b
    move-object/from16 v67, v34

    goto/16 :goto_27

    :cond_9c
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_9d
    const/4 v5, 0x0

    sget v0, LX/0ID;->A0M:I

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, LX/1cA;->A00(I)LX/1cA;

    move-result-object v1

    if-eqz v1, :cond_a0

    sget v0, LX/0ID;->A0N:I

    invoke-virtual {v1, v0}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v4, v0, LX/1cB;->A00:LX/0KM;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0KM;->A0G(I)V

    invoke-virtual {v4}, LX/0KM;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    invoke-virtual {v4}, LX/0KM;->A05()I

    move-result v3

    new-array v7, v3, [J

    new-array v2, v3, [J

    :goto_3e
    if-ge v5, v3, :cond_ab

    const/4 v0, 0x1

    if-ne v8, v0, :cond_9f

    invoke-virtual {v4}, LX/0KM;->A09()J

    move-result-wide v9

    :goto_3f
    aput-wide v9, v7, v5

    if-ne v8, v0, :cond_9e

    invoke-virtual {v4}, LX/0KM;->A07()J

    move-result-wide v0

    :goto_40
    aput-wide v0, v2, v5

    iget-object v6, v4, LX/0KM;->A00:[B

    iget v1, v4, LX/0KM;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0KM;->A02:I

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v9, v1, 0x8

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0KM;->A02:I

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v9

    int-to-short v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e6

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0KM;->A0H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_9e
    invoke-virtual {v4}, LX/0KM;->A01()I

    move-result v0

    int-to-long v0, v0

    goto :goto_40

    :cond_9f
    invoke-virtual {v4}, LX/0KM;->A08()J

    move-result-wide v9

    goto :goto_3f

    :cond_a0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_42

    :cond_a1
    if-nez v8, :cond_a2

    if-ne v7, v0, :cond_a2

    if-ne v6, v1, :cond_a2

    if-nez v4, :cond_a2

    const/16 v51, 0x10e

    goto/16 :goto_13

    :cond_a2
    if-ne v8, v0, :cond_a3

    if-nez v7, :cond_a3

    if-nez v6, :cond_a3

    const/16 v51, 0xb4

    if-eq v4, v0, :cond_36

    :cond_a3
    const/16 v51, 0x0

    goto/16 :goto_13

    :cond_a4
    if-nez v9, :cond_a5

    invoke-virtual {v0}, LX/0KM;->A08()J

    move-result-wide v76

    :goto_41
    cmp-long v4, v76, v10

    if-nez v4, :cond_35

    goto/16 :goto_12

    :cond_a5
    invoke-virtual {v0}, LX/0KM;->A09()J

    move-result-wide v76

    goto :goto_41

    :cond_a6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    :cond_a7
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_a8
    sget v0, LX/0IG;->A06:I

    if-ne v3, v0, :cond_a9

    const/16 v17, 0x2

    goto/16 :goto_f

    :cond_a9
    sget v0, LX/0IG;->A05:I

    if-eq v3, v0, :cond_aa

    sget v0, LX/0IG;->A02:I

    if-eq v3, v0, :cond_aa

    sget v0, LX/0IG;->A04:I

    if-eq v3, v0, :cond_aa

    sget v0, LX/0IG;->A00:I

    if-eq v3, v0, :cond_aa

    sget v0, LX/0IG;->A01:I

    const/16 v17, -0x1

    if-ne v3, v0, :cond_32

    const/16 v17, 0x4

    goto/16 :goto_f

    :cond_aa
    const/16 v17, 0x3

    goto/16 :goto_f

    :cond_ab
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    :goto_42
    if-eqz v41, :cond_ac

    new-instance v0, LX/0IK;

    move-object/from16 v2, v33

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v85

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v82, v0

    move/from16 v84, v17

    move-wide/from16 v87, v80

    move-object/from16 v91, v41

    move-object/from16 v93, v22

    move/from16 v94, v19

    move-object/from16 v95, v2

    move-object/from16 v96, v1

    invoke-direct/range {v82 .. v96}, LX/0IK;-><init>(IIJJJLX/0HC;I[LX/0IL;I[J[J)V

    :cond_ac
    if-eqz v0, :cond_ae

    sget v1, LX/0ID;->A0a:I

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, LX/1cA;->A00(I)LX/1cA;

    move-result-object v2

    sget v1, LX/0ID;->A0d:I

    invoke-virtual {v2, v1}, LX/1cA;->A00(I)LX/1cA;

    move-result-object v2

    sget v1, LX/0ID;->A0v:I

    invoke-virtual {v2, v1}, LX/1cA;->A00(I)LX/1cA;

    move-result-object v5

    sget v1, LX/0ID;->A11:I

    invoke-virtual {v5, v1}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v1

    if-eqz v1, :cond_e1

    new-instance v15, LX/1cC;

    invoke-direct {v15, v1}, LX/1cC;-><init>(LX/1cB;)V

    :goto_43
    invoke-interface {v15}, LX/0IF;->A6W()I

    move-result v14

    if-nez v14, :cond_b2

    new-instance v5, LX/0IM;

    move/from16 v1, v24

    new-array v3, v1, [J

    new-array v2, v1, [I

    const/4 v8, 0x0

    new-array v1, v1, [J

    move/from16 v4, v24

    new-array v4, v4, [I

    move-object v6, v3

    move-object v7, v2

    move-object v9, v1

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/0IM;-><init>([J[II[J[I)V

    :goto_44
    iget v1, v5, LX/0IM;->A03:I

    if-eqz v1, :cond_ae

    new-instance v7, LX/0II;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/1cF;->A07:LX/0I6;

    check-cast v6, LX/29s;

    iget-object v4, v6, LX/29s;->A0Q:[LX/1ca;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v3, :cond_b1

    iget-object v1, v6, LX/29s;->A0P:[I

    aget v1, v1, v2

    move/from16 v8, v20

    if-ne v1, v8, :cond_b0

    aget-object v4, v4, v2

    :goto_46
    invoke-direct {v7, v0, v5, v4}, LX/0II;-><init>(LX/0IK;LX/0IM;LX/0IC;)V

    iget v1, v5, LX/0IM;->A01:I

    add-int/lit8 v43, v1, 0x1e

    iget-object v3, v0, LX/0IK;->A03:LX/0HC;

    new-instance v6, LX/0HC;

    iget-object v1, v3, LX/0HC;->A0C:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v3, LX/0HC;->A05:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v3, LX/0HC;->A0L:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v3, LX/0HC;->A03:Ljava/lang/String;

    move-object/from16 v33, v1

    iget v1, v3, LX/0HC;->A01:I

    move/from16 v32, v1

    iget v1, v3, LX/0HC;->A0Q:I

    move/from16 v31, v1

    iget v1, v3, LX/0HC;->A0B:I

    move/from16 v27, v1

    iget v1, v3, LX/0HC;->A09:F

    move/from16 v24, v1

    iget v1, v3, LX/0HC;->A0K:I

    move/from16 v23, v1

    iget v1, v3, LX/0HC;->A0I:F

    move/from16 v22, v1

    iget-object v1, v3, LX/0HC;->A0J:[B

    move-object/from16 v21, v1

    iget v1, v3, LX/0HC;->A0O:I

    move/from16 v19, v1

    iget-object v1, v3, LX/0HC;->A04:LX/0KU;

    move-object/from16 v17, v1

    iget v1, v3, LX/0HC;->A02:I

    move/from16 v16, v1

    iget v15, v3, LX/0HC;->A0M:I

    iget v14, v3, LX/0HC;->A0H:I

    iget v13, v3, LX/0HC;->A07:I

    iget v12, v3, LX/0HC;->A08:I

    iget v11, v3, LX/0HC;->A0N:I

    iget-object v10, v3, LX/0HC;->A0E:Ljava/lang/String;

    iget v9, v3, LX/0HC;->A00:I

    iget-wide v1, v3, LX/0HC;->A0P:J

    iget-object v8, v3, LX/0HC;->A0D:Ljava/util/List;

    iget-object v4, v3, LX/0HC;->A06:LX/0I2;

    iget-object v3, v3, LX/0HC;->A0G:LX/0IX;

    move-object/from16 v37, v6

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move/from16 v42, v32

    move/from16 v44, v31

    move/from16 v45, v27

    move/from16 v46, v24

    move/from16 v47, v23

    move/from16 v48, v22

    move-object/from16 v49, v21

    move/from16 v50, v19

    move-object/from16 v51, v17

    move/from16 v52, v16

    move/from16 v53, v15

    move/from16 v54, v14

    move/from16 v55, v13

    move/from16 v56, v12

    move/from16 v57, v11

    move-object/from16 v58, v10

    move/from16 v59, v9

    move-wide/from16 v60, v1

    move-object/from16 v62, v8

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    invoke-direct/range {v37 .. v64}, LX/0HC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0KU;IIIIIILjava/lang/String;IJLjava/util/List;LX/0I2;LX/0IX;)V

    iget v2, v0, LX/0IK;->A09:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_af

    invoke-virtual/range {v35 .. v35}, LX/0I8;->A00()Z

    move-result v1

    if-eqz v1, :cond_ad

    move-object/from16 v1, v35

    iget v1, v1, LX/0I8;->A00:I

    move/from16 v55, v1

    move-object/from16 v1, v35

    iget v1, v1, LX/0I8;->A01:I

    move/from16 v56, v1

    new-instance v37, LX/0HC;

    iget-object v1, v6, LX/0HC;->A0C:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v6, LX/0HC;->A05:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v6, LX/0HC;->A0L:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v6, LX/0HC;->A03:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v6, LX/0HC;->A01:I

    move/from16 v27, v1

    iget v1, v6, LX/0HC;->A0F:I

    move/from16 v24, v1

    iget v1, v6, LX/0HC;->A0Q:I

    move/from16 v23, v1

    iget v1, v6, LX/0HC;->A0B:I

    move/from16 v22, v1

    iget v1, v6, LX/0HC;->A09:F

    move/from16 v21, v1

    iget v1, v6, LX/0HC;->A0K:I

    move/from16 v19, v1

    iget v1, v6, LX/0HC;->A0I:F

    move/from16 v17, v1

    iget-object v1, v6, LX/0HC;->A0J:[B

    move-object/from16 v16, v1

    iget v15, v6, LX/0HC;->A0O:I

    iget-object v14, v6, LX/0HC;->A04:LX/0KU;

    iget v13, v6, LX/0HC;->A02:I

    iget v12, v6, LX/0HC;->A0M:I

    iget v11, v6, LX/0HC;->A0H:I

    iget v10, v6, LX/0HC;->A0N:I

    iget-object v9, v6, LX/0HC;->A0E:Ljava/lang/String;

    iget v8, v6, LX/0HC;->A00:I

    iget-wide v1, v6, LX/0HC;->A0P:J

    iget-object v4, v6, LX/0HC;->A0D:Ljava/util/List;

    iget-object v3, v6, LX/0HC;->A06:LX/0I2;

    iget-object v6, v6, LX/0HC;->A0G:LX/0IX;

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move/from16 v42, v27

    move/from16 v43, v24

    move/from16 v44, v23

    move/from16 v45, v22

    move/from16 v46, v21

    move/from16 v47, v19

    move/from16 v48, v17

    move-object/from16 v49, v16

    move/from16 v50, v15

    move-object/from16 v51, v14

    move/from16 v52, v13

    move/from16 v53, v12

    move/from16 v54, v11

    move/from16 v57, v10

    move-object/from16 v58, v9

    move/from16 v59, v8

    move-wide/from16 v60, v1

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 v64, v6

    invoke-direct/range {v37 .. v64}, LX/0HC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0KU;IIIIIILjava/lang/String;IJLjava/util/List;LX/0I2;LX/0IX;)V

    move-object/from16 v6, v37

    :cond_ad
    if-eqz v18, :cond_af

    new-instance v13, LX/0HC;

    iget-object v1, v6, LX/0HC;->A0C:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v6, LX/0HC;->A05:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v6, LX/0HC;->A0L:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v6, LX/0HC;->A03:Ljava/lang/String;

    move-object/from16 v33, v1

    iget v1, v6, LX/0HC;->A01:I

    move/from16 v32, v1

    iget v1, v6, LX/0HC;->A0F:I

    move/from16 v31, v1

    iget v1, v6, LX/0HC;->A0Q:I

    move/from16 v27, v1

    iget v1, v6, LX/0HC;->A0B:I

    move/from16 v24, v1

    iget v1, v6, LX/0HC;->A09:F

    move/from16 v23, v1

    iget v1, v6, LX/0HC;->A0K:I

    move/from16 v22, v1

    iget v1, v6, LX/0HC;->A0I:F

    move/from16 v21, v1

    iget-object v1, v6, LX/0HC;->A0J:[B

    move-object/from16 v19, v1

    iget v1, v6, LX/0HC;->A0O:I

    move/from16 v17, v1

    iget-object v1, v6, LX/0HC;->A04:LX/0KU;

    move-object/from16 v16, v1

    iget v15, v6, LX/0HC;->A02:I

    iget v14, v6, LX/0HC;->A0M:I

    iget v12, v6, LX/0HC;->A0H:I

    iget v11, v6, LX/0HC;->A07:I

    iget v10, v6, LX/0HC;->A08:I

    iget v9, v6, LX/0HC;->A0N:I

    iget-object v8, v6, LX/0HC;->A0E:Ljava/lang/String;

    iget v4, v6, LX/0HC;->A00:I

    iget-wide v2, v6, LX/0HC;->A0P:J

    iget-object v1, v6, LX/0HC;->A0D:Ljava/util/List;

    iget-object v6, v6, LX/0HC;->A06:LX/0I2;

    move-object/from16 v37, v13

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move/from16 v42, v32

    move/from16 v43, v31

    move/from16 v44, v27

    move/from16 v45, v24

    move/from16 v46, v23

    move/from16 v47, v22

    move/from16 v48, v21

    move-object/from16 v49, v19

    move/from16 v50, v17

    move-object/from16 v51, v16

    move/from16 v52, v15

    move/from16 v53, v14

    move/from16 v54, v12

    move/from16 v55, v11

    move/from16 v56, v10

    move/from16 v57, v9

    move-object/from16 v58, v8

    move/from16 v59, v4

    move-wide/from16 v60, v2

    move-object/from16 v62, v1

    move-object/from16 v63, v6

    move-object/from16 v64, v18

    invoke-direct/range {v37 .. v64}, LX/0HC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/0KU;IIIIIILjava/lang/String;IJLjava/util/List;LX/0I2;LX/0IX;)V

    :goto_47
    iget-object v1, v7, LX/0II;->A03:LX/0IC;

    check-cast v1, LX/1ca;

    invoke-virtual {v1, v13}, LX/1ca;->A08(LX/0HC;)V

    iget-wide v0, v0, LX/0IK;->A00:J

    move-wide/from16 v8, v28

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-object/from16 v0, v36

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0IM;->A02:[J

    const/4 v0, 0x0

    aget-wide v1, v1, v0

    cmp-long v0, v1, v25

    if-gez v0, :cond_ae

    move-wide/from16 v25, v1

    :cond_ae
    add-int/lit8 v20, v20, 0x1

    const/16 v24, 0x0

    move-object/from16 v12, p0

    goto/16 :goto_e

    :cond_af
    move-object v13, v6

    goto :goto_47

    :cond_b0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_45

    :cond_b1
    new-instance v4, LX/1ca;

    iget-object v1, v6, LX/29s;->A00:LX/0K4;

    invoke-direct {v4, v1}, LX/1ca;-><init>(LX/0K4;)V

    iput-object v6, v4, LX/1ca;->A0D:LX/0J6;

    iget-object v1, v6, LX/29s;->A0P:[I

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v6, LX/29s;->A0P:[I

    aput v20, v1, v3

    iget-object v1, v6, LX/29s;->A0Q:[LX/1ca;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ca;

    iput-object v1, v6, LX/29s;->A0Q:[LX/1ca;

    aput-object v4, v1, v3

    goto/16 :goto_46

    :cond_b2
    sget v1, LX/0ID;->A0w:I

    invoke-virtual {v5, v1}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v1

    if-nez v1, :cond_c4

    sget v1, LX/0ID;->A0A:I

    invoke-virtual {v5, v1}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v1

    const/4 v4, 0x1

    :goto_48
    iget-object v3, v1, LX/1cB;->A00:LX/0KM;

    sget v1, LX/0ID;->A0y:I

    invoke-virtual {v5, v1}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v1

    iget-object v2, v1, LX/1cB;->A00:LX/0KM;

    sget v1, LX/0ID;->A12:I

    invoke-virtual {v5, v1}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v1

    iget-object v1, v1, LX/1cB;->A00:LX/0KM;

    move-object/from16 v37, v1

    sget v1, LX/0ID;->A10:I

    invoke-virtual {v5, v1}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v1

    if-eqz v1, :cond_c3

    iget-object v11, v1, LX/1cB;->A00:LX/0KM;

    :goto_49
    sget v1, LX/0ID;->A0B:I

    invoke-virtual {v5, v1}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v1

    if-eqz v1, :cond_c2

    iget-object v10, v1, LX/1cB;->A00:LX/0KM;

    :goto_4a
    new-instance v9, LX/0IE;

    invoke-direct {v9, v2, v3, v4}, LX/0IE;-><init>(LX/0KM;LX/0KM;Z)V

    const/16 v1, 0xc

    move-object/from16 v2, v37

    invoke-virtual {v2, v1}, LX/0KM;->A0G(I)V

    invoke-virtual/range {v37 .. v37}, LX/0KM;->A05()I

    move-result v2

    add-int/lit8 v16, v2, -0x1

    invoke-virtual/range {v37 .. v37}, LX/0KM;->A05()I

    move-result v34

    invoke-virtual/range {v37 .. v37}, LX/0KM;->A05()I

    move-result v8

    if-eqz v10, :cond_c1

    invoke-virtual {v10, v1}, LX/0KM;->A0G(I)V

    invoke-virtual {v10}, LX/0KM;->A05()I

    move-result v33

    :goto_4b
    const/4 v7, -0x1

    if-eqz v11, :cond_c0

    invoke-virtual {v11, v1}, LX/0KM;->A0G(I)V

    invoke-virtual {v11}, LX/0KM;->A05()I

    move-result v6

    if-lez v6, :cond_bf

    invoke-virtual {v11}, LX/0KM;->A05()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    :goto_4c
    invoke-interface {v15}, LX/0IF;->A7p()Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, v0, LX/0IK;->A03:LX/0HC;

    iget-object v2, v1, LX/0HC;->A0L:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    if-nez v16, :cond_b3

    if-nez v33, :cond_b3

    const/4 v1, 0x1

    if-eqz v6, :cond_b4

    :cond_b3
    const/4 v1, 0x0

    :cond_b4
    if-nez v1, :cond_c7

    new-array v1, v14, [J

    move-object/from16 v32, v1

    new-array v1, v14, [I

    move-object/from16 v22, v1

    new-array v3, v14, [J

    new-array v1, v14, [I

    move-object/from16 v21, v1

    const/16 v31, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    const-wide/16 v49, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_4d
    if-lt v2, v14, :cond_b7

    const/4 v1, 0x0

    if-nez v31, :cond_b5

    const/4 v1, 0x1

    :cond_b5
    invoke-static {v1}, LX/00N;->A04(Z)V

    :goto_4e
    if-lez v33, :cond_c5

    invoke-virtual {v10}, LX/0KM;->A05()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_b6

    const/4 v1, 0x1

    :cond_b6
    invoke-static {v1}, LX/00N;->A04(Z)V

    invoke-virtual {v10}, LX/0KM;->A01()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_4e

    :cond_b7
    :goto_4f
    if-nez v17, :cond_b8

    invoke-virtual {v9}, LX/0IE;->A00()Z

    move-result v1

    invoke-static {v1}, LX/00N;->A08(Z)V

    iget-wide v4, v9, LX/0IE;->A06:J

    iget v1, v9, LX/0IE;->A05:I

    move/from16 v17, v1

    goto :goto_4f

    :cond_b8
    if-eqz v10, :cond_ba

    :goto_50
    if-nez v31, :cond_b9

    if-lez v33, :cond_b9

    invoke-virtual {v10}, LX/0KM;->A05()I

    move-result v31

    invoke-virtual {v10}, LX/0KM;->A01()I

    move-result v19

    add-int/lit8 v33, v33, -0x1

    goto :goto_50

    :cond_b9
    add-int/lit8 v31, v31, -0x1

    :cond_ba
    aput-wide v4, v32, v2

    invoke-interface {v15}, LX/0IF;->AHY()I

    move-result v12

    aput v12, v22, v2

    move/from16 v1, v27

    if-le v12, v1, :cond_bb

    move/from16 v27, v12

    :cond_bb
    move/from16 v1, v19

    int-to-long v12, v1

    add-long v23, v49, v12

    aput-wide v23, v3, v2

    const/4 v1, 0x0

    if-nez v11, :cond_bc

    const/4 v1, 0x1

    :cond_bc
    aput v1, v21, v2

    if-ne v2, v7, :cond_bd

    const/4 v1, 0x1

    aput v1, v21, v2

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_bd

    invoke-virtual {v11}, LX/0KM;->A05()I

    move-result v7

    sub-int/2addr v7, v1

    :cond_bd
    int-to-long v12, v8

    add-long v49, v49, v12

    add-int/lit8 v34, v34, -0x1

    if-nez v34, :cond_be

    if-lez v16, :cond_be

    move-object/from16 v1, v37

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v34

    invoke-virtual {v1}, LX/0KM;->A05()I

    move-result v8

    add-int/lit8 v16, v16, -0x1

    :cond_be
    aget v1, v22, v2

    int-to-long v12, v1

    add-long/2addr v4, v12

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4d

    :cond_bf
    const/4 v11, 0x0

    goto/16 :goto_4c

    :cond_c0
    const/4 v6, 0x0

    goto/16 :goto_4c

    :cond_c1
    const/16 v33, 0x0

    goto/16 :goto_4b

    :cond_c2
    const/4 v10, 0x0

    goto/16 :goto_4a

    :cond_c3
    const/4 v11, 0x0

    goto/16 :goto_49

    :cond_c4
    const/4 v4, 0x0

    goto/16 :goto_48

    :cond_c5
    if-nez v6, :cond_c6

    if-nez v34, :cond_c6

    if-nez v17, :cond_c6

    if-eqz v16, :cond_cc

    :cond_c6
    const-string v1, "Inconsistent stbl box for track "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v0, LX/0IK;->A04:I

    const-string v2, ": remainingSynchronizationSamples "

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-static {v5, v4, v2, v6, v1}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v6, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    move/from16 v2, v34

    move/from16 v1, v17

    invoke-static {v5, v2, v6, v1, v4}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AtomParsers"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_55

    :cond_c7
    iget v1, v9, LX/0IE;->A03:I

    new-array v12, v1, [J

    new-array v10, v1, [I

    :goto_51
    invoke-virtual {v9}, LX/0IE;->A00()Z

    move-result v1

    if-eqz v1, :cond_c8

    iget v3, v9, LX/0IE;->A02:I

    iget-wide v1, v9, LX/0IE;->A06:J

    aput-wide v1, v12, v3

    iget v1, v9, LX/0IE;->A05:I

    aput v1, v10, v3

    goto :goto_51

    :cond_c8
    invoke-interface {v15}, LX/0IF;->AHY()I

    move-result v19

    int-to-long v4, v8

    const/16 v11, 0x2000

    div-int v11, v11, v19

    array-length v9, v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_52
    if-ge v3, v9, :cond_c9

    aget v1, v10, v3

    invoke-static {v1, v11}, LX/0KR;->A03(II)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    :cond_c9
    new-array v1, v2, [J

    move-object/from16 v32, v1

    new-array v1, v2, [I

    move-object/from16 v22, v1

    new-array v3, v2, [J

    new-array v1, v2, [I

    move-object/from16 v21, v1

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    :goto_53
    if-ge v8, v9, :cond_cb

    aget v6, v10, v8

    aget-wide v15, v12, v8

    :goto_54
    if-lez v6, :cond_ca

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput-wide v15, v32, v17

    mul-int v1, v19, v13

    aput v1, v22, v17

    move/from16 v23, v27

    move/from16 v24, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->max(II)I

    move-result v27

    int-to-long v1, v7

    mul-long/2addr v1, v4

    aput-wide v1, v3, v17

    const/4 v1, 0x1

    aput v1, v21, v17

    aget v1, v22, v17

    int-to-long v1, v1

    add-long/2addr v15, v1

    add-int/2addr v7, v13

    sub-int/2addr v6, v13

    add-int/lit8 v17, v17, 0x1

    goto :goto_54

    :cond_ca
    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    :cond_cb
    const-wide/16 v49, 0x0

    :cond_cc
    :goto_55
    iget-object v6, v0, LX/0IK;->A01:[J

    if-eqz v6, :cond_d0

    invoke-virtual/range {v35 .. v35}, LX/0I8;->A00()Z

    move-result v1

    if-nez v1, :cond_d0

    array-length v9, v6

    const/4 v2, 0x1

    if-ne v9, v2, :cond_cf

    iget v1, v0, LX/0IK;->A09:I

    if-ne v1, v2, :cond_cf

    array-length v1, v3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_cf

    iget-object v2, v0, LX/0IK;->A02:[J

    const/4 v10, 0x0

    aget-wide v43, v2, v10

    aget-wide v37, v6, v10

    iget-wide v7, v0, LX/0IK;->A08:J

    iget-wide v4, v0, LX/0IK;->A05:J

    move-wide/from16 v39, v7

    move-wide/from16 v41, v4

    invoke-static/range {v37 .. v42}, LX/0KR;->A09(JJJ)J

    move-result-wide v15

    add-long v15, v15, v43

    aget-wide v11, v3, v10

    cmp-long v2, v11, v43

    if-gtz v2, :cond_cf

    const/4 v10, 0x1

    aget-wide v4, v3, v10

    cmp-long v2, v43, v4

    if-gez v2, :cond_cf

    sub-int/2addr v1, v10

    aget-wide v4, v3, v1

    cmp-long v1, v4, v15

    if-gez v1, :cond_cf

    cmp-long v1, v15, v49

    if-gtz v1, :cond_cf

    sub-long v49, v49, v15

    sub-long v43, v43, v11

    iget-object v1, v0, LX/0IK;->A03:LX/0HC;

    iget v1, v1, LX/0HC;->A0M:I

    int-to-long v1, v1

    move-wide/from16 v45, v1

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v48}, LX/0KR;->A09(JJJ)J

    move-result-wide v4

    move-wide/from16 v53, v7

    move-wide/from16 v51, v1

    invoke-static/range {v49 .. v54}, LX/0KR;->A09(JJJ)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v10, v4, v11

    if-nez v10, :cond_cd

    cmp-long v10, v1, v11

    if-eqz v10, :cond_cf

    :cond_cd
    const-wide/32 v11, 0x7fffffff

    cmp-long v10, v4, v11

    if-gtz v10, :cond_cf

    cmp-long v10, v1, v11

    if-gtz v10, :cond_cf

    long-to-int v6, v4

    move-object/from16 v4, v35

    iput v6, v4, LX/0I8;->A00:I

    long-to-int v4, v1

    move-object/from16 v1, v35

    iput v4, v1, LX/0I8;->A01:I

    const-wide/32 v1, 0xf4240

    invoke-static {v3, v1, v2, v7, v8}, LX/0KR;->A0A([JJJ)V

    :cond_ce
    :goto_56
    new-instance v5, LX/0IM;

    move-object/from16 v6, v32

    move-object/from16 v7, v22

    move/from16 v8, v27

    move-object v9, v3

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v10}, LX/0IM;-><init>([J[II[J[I)V

    goto/16 :goto_44

    :cond_cf
    const/4 v1, 0x1

    if-ne v9, v1, :cond_d1

    const/4 v8, 0x0

    aget-wide v6, v6, v8

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    :goto_57
    array-length v2, v3

    if-ge v1, v2, :cond_ce

    aget-wide v6, v3, v1

    iget-object v2, v0, LX/0IK;->A02:[J

    aget-wide v4, v2, v8

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xf4240

    iget-wide v10, v0, LX/0IK;->A08:J

    invoke-static/range {v6 .. v11}, LX/0KR;->A09(JJJ)J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_57

    :cond_d0
    iget-wide v4, v0, LX/0IK;->A08:J

    const-wide/32 v1, 0xf4240

    invoke-static {v3, v1, v2, v4, v5}, LX/0KR;->A0A([JJJ)V

    goto :goto_56

    :cond_d1
    iget v2, v0, LX/0IK;->A09:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-ne v2, v1, :cond_d2

    const/4 v8, 0x1

    :cond_d2
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_58
    iget-object v4, v0, LX/0IK;->A01:[J

    array-length v1, v4

    const-wide/16 v10, -0x1

    if-ge v9, v1, :cond_d5

    iget-object v1, v0, LX/0IK;->A02:[J

    aget-wide v1, v1, v9

    cmp-long v5, v1, v10

    if-eqz v5, :cond_d4

    aget-wide v37, v4, v9

    iget-wide v10, v0, LX/0IK;->A08:J

    iget-wide v4, v0, LX/0IK;->A05:J

    move-wide/from16 v39, v10

    move-wide/from16 v41, v4

    invoke-static/range {v37 .. v42}, LX/0KR;->A09(JJJ)J

    move-result-wide v10

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4, v4}, LX/0KR;->A01([JJZZ)I

    move-result v5

    add-long/2addr v1, v10

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v8, v4}, LX/0KR;->A01([JJZZ)I

    move-result v4

    sub-int v2, v4, v5

    add-int/2addr v2, v7

    const/4 v1, 0x0

    if-eq v6, v5, :cond_d3

    const/4 v1, 0x1

    :cond_d3
    or-int/2addr v1, v12

    move v6, v4

    move v12, v1

    move v7, v2

    :cond_d4
    add-int/lit8 v9, v9, 0x1

    goto :goto_58

    :cond_d5
    const/16 v19, 0x0

    if-eq v7, v14, :cond_d6

    const/16 v19, 0x1

    :cond_d6
    or-int v19, v19, v12

    if-eqz v19, :cond_dd

    new-array v1, v7, [J

    move-object/from16 v23, v1

    :goto_59
    if-eqz v19, :cond_dc

    new-array v14, v7, [I

    :goto_5a
    if-eqz v19, :cond_d7

    const/16 v27, 0x0

    :cond_d7
    if-eqz v19, :cond_db

    new-array v10, v7, [I

    :goto_5b
    new-array v13, v7, [J

    const/4 v7, 0x0

    const/16 v17, 0x0

    const-wide/16 v43, 0x0

    :goto_5c
    iget-object v1, v0, LX/0IK;->A01:[J

    array-length v2, v1

    if-ge v7, v2, :cond_de

    iget-object v2, v0, LX/0IK;->A02:[J

    aget-wide v4, v2, v7

    aget-wide v37, v1, v7

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    if-eqz v1, :cond_da

    iget-wide v11, v0, LX/0IK;->A08:J

    iget-wide v1, v0, LX/0IK;->A05:J

    move-wide/from16 v39, v11

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, LX/0KR;->A09(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v4

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6, v6}, LX/0KR;->A01([JJZZ)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v3, v1, v2, v8, v9}, LX/0KR;->A01([JJZZ)I

    move-result v1

    if-eqz v19, :cond_d8

    sub-int v2, v1, v6

    move-object/from16 v45, v32

    move/from16 v46, v6

    move-object/from16 v47, v23

    move/from16 v48, v17

    move/from16 v49, v2

    invoke-static/range {v45 .. v49}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v45, v22

    move-object/from16 v47, v14

    invoke-static/range {v45 .. v49}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v45, v21

    move-object/from16 v47, v10

    invoke-static/range {v45 .. v49}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d8
    :goto_5d
    if-ge v6, v1, :cond_da

    const-wide/32 v45, 0xf4240

    iget-wide v11, v0, LX/0IK;->A05:J

    move-wide/from16 v47, v11

    invoke-static/range {v43 .. v48}, LX/0KR;->A09(JJJ)J

    move-result-wide v15

    aget-wide v45, v3, v6

    sub-long v45, v45, v4

    const-wide/32 v47, 0xf4240

    iget-wide v11, v0, LX/0IK;->A08:J

    move-wide/from16 v49, v11

    invoke-static/range {v45 .. v50}, LX/0KR;->A09(JJJ)J

    move-result-wide v11

    add-long/2addr v15, v11

    aput-wide v15, v13, v17

    if-eqz v19, :cond_d9

    aget v9, v14, v17

    move/from16 v2, v27

    if-le v9, v2, :cond_d9

    aget v27, v22, v6

    :cond_d9
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    :cond_da
    add-long v43, v43, v37

    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    :cond_db
    move-object/from16 v10, v21

    goto/16 :goto_5b

    :cond_dc
    move-object/from16 v14, v22

    goto/16 :goto_5a

    :cond_dd
    move-object/from16 v23, v32

    goto/16 :goto_59

    :cond_de
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5e
    array-length v1, v10

    if-ge v2, v1, :cond_e0

    if-nez v4, :cond_e0

    aget v1, v10, v2

    and-int/lit8 v3, v1, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_df

    const/4 v1, 0x1

    :cond_df
    or-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_e0
    if-eqz v4, :cond_e7

    new-instance v5, LX/0IM;

    move-object/from16 v6, v23

    move-object v7, v14

    move/from16 v8, v27

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, LX/0IM;-><init>([J[II[J[I)V

    goto/16 :goto_44

    :cond_e1
    sget v1, LX/0ID;->A13:I

    invoke-virtual {v5, v1}, LX/1cA;->A01(I)LX/1cB;

    move-result-object v1

    if-eqz v1, :cond_e8

    new-instance v15, LX/1cD;

    invoke-direct {v15, v1}, LX/1cD;-><init>(LX/1cB;)V

    goto/16 :goto_43

    :cond_e2
    move-wide/from16 v0, v28

    iput-wide v0, v12, LX/1cF;->A06:J

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/0II;

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0II;

    iput-object v0, v12, LX/1cF;->A0E:[LX/0II;

    iget-object v2, v12, LX/1cF;->A07:LX/0I6;

    check-cast v2, LX/29s;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/29s;->A0R:Z

    iget-object v1, v2, LX/29s;->A0A:Landroid/os/Handler;

    iget-object v0, v2, LX/29s;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v12, LX/1cF;->A07:LX/0I6;

    check-cast v0, LX/29s;

    iput-object v12, v0, LX/29s;->A0S:LX/0IA;

    iget-object v1, v0, LX/29s;->A0A:Landroid/os/Handler;

    iget-object v0, v0, LX/29s;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v12, LX/1cF;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x2

    iput v0, v12, LX/1cF;->A0B:I

    goto/16 :goto_0

    :cond_e3
    iget-object v0, v12, LX/1cF;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/1cF;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cA;

    iget-object v1, v0, LX/1cA;->A00:Ljava/util/List;

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v9}, LX/0KM;->A0G(I)V

    throw v0

    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e5
    :try_start_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/0HH;

    const-string v0, "Error parsing AVC config"

    invoke-direct {v1, v0, v2}, LX/0HH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    new-instance v1, LX/0HH;

    const-string v0, "Error parsing HEVC config"

    invoke-direct {v1, v0, v2}, LX/0HH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e7
    new-instance v1, LX/0HH;

    const-string v0, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v1, v0}, LX/0HH;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e8
    new-instance v1, LX/0HH;

    const-string v0, "Track has no sample table size information"

    invoke-direct {v1, v0}, LX/0HH;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e9
    iget v1, v12, LX/1cF;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_ea

    const/4 v0, 0x0

    iput v0, v12, LX/1cF;->A0B:I

    iput v0, v12, LX/1cF;->A02:I

    :cond_ea
    return-void
.end method
