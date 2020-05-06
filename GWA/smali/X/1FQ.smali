.class public LX/1FQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[LX/1FQ;

.field public static final A0D:LX/1FQ;

.field public static final A0E:LX/1FQ;

.field public static final A0F:LX/1FQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1FP;

.field public A02:I

.field public A03:[LX/1FL;

.field public A04:I

.field public A05:Z

.field public A06:[I

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:I

.field public A0A:[LX/1FL;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, LX/1FQ;

    const-string v1, "UNSET"

    const-string v2, "UNSET"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, LX/1FQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1FP;IIIIIIIIIIZ[I[I[LX/1FL;[LX/1FL;ZZ)V

    sput-object v0, LX/1FQ;->A0F:LX/1FQ;

    new-instance v11, LX/1FQ;

    new-instance v14, LX/1FP;

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapq.payments.IndiaUpiPaymentFactory"

    invoke-direct {v14, v0, v1}, LX/1FP;-><init>(Ljava/lang/String;Z)V

    const/4 v15, -0x1

    const/16 v16, 0x6

    const/16 v17, 0xf

    const/16 v18, 0x10

    const/16 v19, 0x3

    const/16 v20, 0x4

    const/16 v21, 0x10

    const/16 v22, 0x10

    const/16 v23, 0x3

    const/16 v24, 0x3

    const/16 v25, 0x1

    new-array v9, v1, [I

    const/4 v5, 0x2

    const/4 v0, 0x0

    aput v5, v9, v0

    new-array v8, v1, [I

    aput v5, v8, v0

    const/4 v7, 0x3

    new-array v4, v7, [LX/1FL;

    new-instance v2, LX/1FL;

    const-string v10, "tos_no_wallet"

    const-string v3, "1"

    invoke-direct {v2, v10, v3, v0}, LX/1FL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v4, v0

    new-instance v2, LX/1FL;

    const-string v6, "add_bank"

    invoke-direct {v2, v6, v3, v0}, LX/1FL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v4, v1

    new-instance v2, LX/1FL;

    const-string v6, "2fa"

    invoke-direct {v2, v6, v3, v0}, LX/1FL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v4, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v12, "IN"

    const-string v13, "91"

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    invoke-direct/range {v11 .. v31}, LX/1FQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1FP;IIIIIIIIIIZ[I[I[LX/1FL;[LX/1FL;ZZ)V

    sput-object v11, LX/1FQ;->A0D:LX/1FQ;

    new-instance v11, LX/1FQ;

    new-instance v14, LX/1FP;

    const-string v2, "com.gbwhatsapq.payments.MexicoPaymentFactory"

    invoke-direct {v14, v2, v1}, LX/1FP;-><init>(Ljava/lang/String;Z)V

    const/4 v15, -0x1

    const/16 v16, 0x5

    const/16 v17, 0xf

    const/16 v18, 0x10

    const/16 v19, 0x3

    const/16 v20, 0x4

    const/16 v21, 0x12

    const/16 v22, 0x12

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    new-array v9, v5, [I

    fill-array-data v9, :array_0

    new-array v8, v1, [I

    aput v1, v8, v0

    new-array v4, v7, [LX/1FL;

    new-instance v2, LX/1FL;

    invoke-direct {v2, v10, v3, v0}, LX/1FL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v4, v0

    new-instance v2, LX/1FL;

    const-string v6, "kyc"

    invoke-direct {v2, v6, v3, v0}, LX/1FL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v4, v1

    new-instance v2, LX/1FL;

    const-string v6, "add_card"

    invoke-direct {v2, v6, v3, v0}, LX/1FL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v4, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v12, "MX"

    const-string v13, "52"

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    invoke-direct/range {v11 .. v31}, LX/1FQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1FP;IIIIIIIIIIZ[I[I[LX/1FL;[LX/1FL;ZZ)V

    sput-object v11, LX/1FQ;->A0E:LX/1FQ;

    new-array v3, v7, [LX/1FQ;

    sget-object v2, LX/1FQ;->A0F:LX/1FQ;

    aput-object v2, v3, v0

    sget-object v0, LX/1FQ;->A0D:LX/1FQ;

    aput-object v0, v3, v1

    aput-object v11, v3, v5

    sput-object v3, LX/1FQ;->A0C:[LX/1FQ;

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/1FP;IIIIIIIIIIZ[I[I[LX/1FL;[LX/1FL;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1FQ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/1FQ;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/1FQ;->A01:LX/1FP;

    iput p4, p0, LX/1FQ;->A04:I

    iput p5, p0, LX/1FQ;->A02:I

    iput p12, p0, LX/1FQ;->A08:I

    iput p13, p0, LX/1FQ;->A09:I

    iput-boolean p14, p0, LX/1FQ;->A0B:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1FQ;->A06:[I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1FQ;->A0A:[LX/1FL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1FQ;->A03:[LX/1FL;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1FQ;->A05:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1FQ;
    .locals 5

    if-eqz p0, :cond_1

    sget-object v4, LX/1FQ;->A0C:[LX/1FQ;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1FQ;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1FQ;->A0F:LX/1FQ;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/1FQ;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/1FQ;->A0C:[LX/1FQ;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1FQ;->A07:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1FQ;->A0F:LX/1FQ;

    return-object v0
.end method


# virtual methods
.method public A02(Z)[LX/1FL;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1FQ;->A0A:[LX/1FL;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1FQ;->A03:[LX/1FL;

    return-object v0
.end method
