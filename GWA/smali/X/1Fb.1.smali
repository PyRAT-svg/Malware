.class public LX/1Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0M:Ljava/lang/String;

.field public static final A0N:[I

.field public static final A0O:[I

.field public static final A0P:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/1Fb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:LX/1FM;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/1yH;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[B

.field public A08:Ljava/lang/String;

.field public A09:J

.field public A0A:Z

.field public A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Fa;",
            ">;"
        }
    .end annotation
.end field

.field public A0C:Z

.field public A0D:Ljava/lang/String;

.field public A0E:LX/255;

.field public A0F:LX/2G9;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/2G9;

.field public A0I:I

.field public A0J:I

.field public A0K:J

.field public A0L:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1FQ;->A0D:LX/1FQ;

    iget-object v0, v0, LX/1FQ;->A00:Ljava/lang/String;

    sput-object v0, LX/1Fb;->A0M:Ljava/lang/String;

    new-instance v0, LX/1FY;

    invoke-direct {v0}, LX/1FY;-><init>()V

    sput-object v0, LX/1Fb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1Fb;->A0P:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/1Fb;->A0N:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/1Fb;->A0O:[I

    return-void

    :array_0
    .array-data 4
        0x191
        0x192
        0x193
        0x194
        0x19a
        0x19b
    .end array-data

    :array_1
    .array-data 4
        0x65
        0x66
        0x67
        0x68
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Fb;->A0A:Z

    iput p1, p0, LX/1Fb;->A0J:I

    iput-wide p2, p0, LX/1Fb;->A09:J

    iput-object p4, p0, LX/1Fb;->A02:Ljava/lang/String;

    iput p5, p0, LX/1Fb;->A0L:I

    return-void
.end method

.method public constructor <init>(ILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Fb;->A0A:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iput p1, p0, LX/1Fb;->A0J:I

    iput-object p2, p0, LX/1Fb;->A0H:LX/2G9;

    iput-object p3, p0, LX/1Fb;->A0F:LX/2G9;

    iput-object p4, p0, LX/1Fb;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/1Fb;->A00:LX/1FM;

    iput-wide p6, p0, LX/1Fb;->A09:J

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Fb;->A02:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/1Fb;->A0L:I

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p8}, LX/1Fb;->A0E(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v0, p0

    move-object/from16 v5, p13

    move-object/from16 v4, p12

    move-wide/from16 v2, p10

    move-object/from16 v6, p14

    move/from16 v1, p9

    invoke-virtual/range {v0 .. v6}, LX/1Fb;->A0A(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v1, p15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    :cond_3
    invoke-virtual {p0, v1}, LX/1Fb;->A0E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;
    .locals 18

    new-instance v0, LX/1Fb;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v9, p1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LX/1Fb;-><init>(ILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Z)LX/1Fb;
    .locals 11

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/16 v0, 0x64

    :cond_0
    const/16 v1, 0x191

    const/4 v8, 0x0

    move-object/from16 v9, p6

    invoke-static {v9}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result v10

    move-wide v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v0 .. v10}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v0

    return-object v0
.end method

.method public static A02(J)LX/1Fb;
    .locals 7

    new-instance v1, LX/1Fb;

    sget-object v0, LX/1FQ;->A0F:LX/1FQ;

    iget-object v5, v0, LX/1FQ;->A00:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v6, 0x1

    move-wide v3, p0

    invoke-direct/range {v1 .. v6}, LX/1Fb;-><init>(IJLjava/lang/String;I)V

    return-object v1
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/1Fc;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Fc;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static A04(ILjava/lang/String;)I
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "FAILED"

    const-string v2, "FAILURE"

    const-string v3, "COMPLETED"

    const-string v4, "SUCCESS"

    const-string v5, "FAILED_DA"

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_a

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    :cond_0
    return v6

    :cond_1
    const-string v0, "COLLECT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    const-string v0, "COLLECT_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    return v0

    :cond_3
    const-string v0, "COLLECT_FAILED_RISK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    return v0

    :cond_4
    const-string v0, "COLLECT_REJECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    return v0

    :cond_5
    const-string v0, "COLLECT_EXPIRED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_6
    const-string v0, "PENDING_SETUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x66

    return v0

    :cond_7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x67

    return v0

    :cond_8
    const-string v0, "FAILED_PROCESSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x68

    return v0

    :cond_9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "EXPIRED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6b

    return v0

    :cond_a
    const-string v0, "PENDING_RECEIVER_SETUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x192

    return v0

    :cond_b
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x193

    return v0

    :cond_c
    const-string v0, "REFUND_FAILED_DA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x194

    return v0

    :cond_d
    const-string v0, "FAILED_RISK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x197

    return v0

    :cond_e
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "REFUNDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x198

    return v0

    :cond_f
    const-string v0, "REFUND_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x199

    return v0

    :cond_10
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x19a

    return v0

    :cond_11
    const-string v0, "REFUND_FAILED_PROCESSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x19b

    return v0

    :cond_12
    const-string v0, "FAILED_DA_FINAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x19c

    return v0

    :cond_13
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x19d

    return v0

    :cond_14
    const-string v0, "AUTH_CANCEL_FAILED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x19e

    return v0

    :cond_15
    const-string v0, "AUTH_CANCELED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19f

    return v0

    :cond_16
    const/16 v0, 0x69

    return v0

    :cond_17
    const/16 v0, 0x6a

    return v0

    :cond_18
    const/16 v0, 0x196

    return v0

    :cond_19
    const/16 v0, 0x195

    return v0
.end method

.method public static A05(LX/1Fb;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget v1, p0, LX/1Fb;->A0J:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(LX/1SZ;)Z
    .locals 4

    sget-object v3, LX/1Fb;->A0M:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p0, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    invoke-virtual {p0, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Fa;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/1Fa;->A00(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A09()LX/1FT;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Fb;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1FT;->A01(Ljava/lang/String;)LX/1FT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, p0, LX/1Fb;->A0I:I

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    iput-wide p2, p0, LX/1Fb;->A0K:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Fb;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iput-object p4, p0, LX/1Fb;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1Fb;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/1Fb;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransaction update called with invalid timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(LX/1yH;I)V
    .locals 1

    monitor-enter p0

    if-lez p2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1Fb;->A03:LX/1yH;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1Fb;->A03:LX/1yH;

    :cond_0
    iget-object v0, p0, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0, p2}, LX/1yH;->A0D(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0C(LX/1yH;J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1Fb;->A03:LX/1yH;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1Fb;->A03:LX/1yH;

    :cond_0
    iget-object v0, p0, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0, p2, p3}, LX/1yH;->A0G(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0D(LX/1Fb;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Fb;->A0E(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p1, LX/1Fb;->A09:J

    iput-wide v0, p0, LX/1Fb;->A09:J

    iget-object v0, p1, LX/1Fb;->A0H:LX/2G9;

    iput-object v0, p0, LX/1Fb;->A0H:LX/2G9;

    iget-object v0, p1, LX/1Fb;->A0F:LX/2G9;

    iput-object v0, p0, LX/1Fb;->A0F:LX/2G9;

    iget-object v0, p1, LX/1Fb;->A00:LX/1FM;

    iput-object v0, p0, LX/1Fb;->A00:LX/1FM;

    iget-object v0, p1, LX/1Fb;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1Fb;->A05:Ljava/lang/String;

    iget v0, p1, LX/1Fb;->A0J:I

    iput v0, p0, LX/1Fb;->A0J:I

    iget-object v0, p1, LX/1Fb;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1Fb;->A02:Ljava/lang/String;

    iget v0, p1, LX/1Fb;->A0L:I

    iput v0, p0, LX/1Fb;->A0L:I

    iget-object v0, p1, LX/1Fb;->A07:[B

    iput-object v0, p0, LX/1Fb;->A07:[B

    iget-object v0, p1, LX/1Fb;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/1Fb;->A0D:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Fb;->A0C:Z

    iput-boolean v0, p0, LX/1Fb;->A0C:Z

    iget-object v0, p1, LX/1Fb;->A0E:LX/255;

    iput-object v0, p0, LX/1Fb;->A0E:LX/255;

    iget-object v0, p1, LX/1Fb;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/1Fb;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    iput-object v0, p0, LX/1Fb;->A03:LX/1yH;

    iget v1, p0, LX/1Fb;->A0I:I

    iget-wide v2, p0, LX/1Fb;->A0K:J

    iget-object v4, p0, LX/1Fb;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/1Fb;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/1Fb;->A01:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/1Fb;->A0A(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object p1, p0, LX/1Fb;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Fb;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1Fa;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, LX/1Fb;->A0B:Ljava/util/ArrayList;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A0G(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/1Fb;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/1Fb;->A0J:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, LX/1Fb;->A0P:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget v1, v4, v2

    iget v0, p0, LX/1Fb;->A0I:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v6

    :cond_2
    :try_start_1
    sget-object v4, LX/1Fb;->A0O:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget v1, v4, v2

    iget v0, p0, LX/1Fb;->A0I:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, LX/1Fb;->A0N:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget v1, v4, v2

    iget v0, p0, LX/1Fb;->A0I:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Fb;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/1Fb;->A0J:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1Fb;->A0I:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1Fb;->A0I:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/1Fb;->A0J:I

    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0M()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/1Fb;->A0I:I

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x195

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/1Fb;->A0J:I

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0N()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Fb;->A02:Ljava/lang/String;

    iget v2, p0, LX/1Fb;->A0L:I

    invoke-static {v0}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0O()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1Fb;->A0I:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0P()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yH;->A0M()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0Q(IJI)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Fb;->A03:LX/1yH;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yH;->A04()I

    move-result v3

    :goto_0
    iget v1, p0, LX/1Fb;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-ne v1, p1, :cond_3

    :cond_1
    iget-wide v1, p0, LX/1Fb;->A0K:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_3

    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    if-nez p4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-le p4, v3, :cond_4

    :cond_3
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0R(LX/1Fb;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yH;->A04()I

    move-result v3

    :goto_0
    iget v2, p1, LX/1Fb;->A0J:I

    iget-wide v0, p1, LX/1Fb;->A0K:J

    invoke-virtual {p0, v2, v0, v1, v3}, LX/1Fb;->A0Q(IJI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0S(LX/1SB;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/1SB;->A09()LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Fb;->A0F:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key_remote_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A0E:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key_from_me: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Fb;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " key_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Fb;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Fb;->A0J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " updateTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1Fb;->A0K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " initTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1Fb;->A09:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A0F:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " credential_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reqMsgKeyId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Fb;->A0L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Fb;->A0J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1Fb;->A0I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/1Fb;->A0K:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/1Fb;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A00:LX/1FM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1Fb;->A00:LX/1FM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A0H:LX/2G9;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A0F:LX/2G9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/1Fb;->A0E:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/1Fb;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/1Fb;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/1Fb;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fb;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/1Fb;->A0L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1Fb;->A07:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1Fb;->A07:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
