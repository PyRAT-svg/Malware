.class public final LX/2Gz;
.super LX/29u;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:LX/0Jc;

.field public final A01:LX/0KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Gz;->A02:I

    const-string v0, "sttg"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Gz;->A03:I

    const-string v0, "vttc"

    invoke-static {v0}, LX/0KR;->A06(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2Gz;->A04:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, LX/29u;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0KM;

    invoke-direct {v0}, LX/0KM;-><init>()V

    iput-object v0, p0, LX/2Gz;->A01:LX/0KM;

    new-instance v0, LX/0Jc;

    invoke-direct {v0}, LX/0Jc;-><init>()V

    iput-object v0, p0, LX/2Gz;->A00:LX/0Jc;

    return-void
.end method


# virtual methods
.method public A02([BIZ)LX/0JE;
    .locals 10

    iget-object v1, p0, LX/2Gz;->A01:LX/0KM;

    iput-object p1, v1, LX/0KM;->A00:[B

    iput p2, v1, LX/0KM;->A01:I

    const/4 v0, 0x0

    iput v0, v1, LX/0KM;->A02:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, LX/2Gz;->A01:LX/0KM;

    invoke-virtual {v1}, LX/0KM;->A00()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, LX/0KM;->A00()I

    move-result v0

    const/16 v9, 0x8

    if-lt v0, v9, :cond_5

    invoke-virtual {v1}, LX/0KM;->A01()I

    move-result v2

    iget-object v0, p0, LX/2Gz;->A01:LX/0KM;

    invoke-virtual {v0}, LX/0KM;->A01()I

    move-result v1

    sget v0, LX/2Gz;->A04:I

    if-ne v1, v0, :cond_3

    iget-object v8, p0, LX/2Gz;->A01:LX/0KM;

    iget-object v7, p0, LX/2Gz;->A00:LX/0Jc;

    add-int/lit8 v4, v2, -0x8

    invoke-virtual {v7}, LX/0Jc;->A01()V

    :cond_0
    :goto_1
    if-lez v4, :cond_2

    if-lt v4, v9, :cond_4

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v6

    invoke-virtual {v8}, LX/0KM;->A01()I

    move-result v2

    add-int/lit8 v4, v4, -0x8

    sub-int/2addr v6, v9

    new-instance v3, Ljava/lang/String;

    iget-object v1, v8, LX/0KM;->A00:[B

    iget v0, v8, LX/0KM;->A02:I

    invoke-direct {v3, v1, v0, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8, v6}, LX/0KM;->A0H(I)V

    sub-int/2addr v4, v6

    sget v0, LX/2Gz;->A03:I

    if-ne v2, v0, :cond_1

    invoke-static {v3, v7}, LX/0Jf;->A02(Ljava/lang/String;LX/0Jc;)V

    goto :goto_1

    :cond_1
    sget v0, LX/2Gz;->A02:I

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v7, v0}, LX/0Jf;->A03(Ljava/lang/String;Ljava/lang/String;LX/0Jc;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/0Jc;->A00()LX/1cn;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2Gz;->A01:LX/0KM;

    add-int/lit8 v0, v2, -0x8

    invoke-virtual {v1, v0}, LX/0KM;->A0H(I)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/0JF;

    const-string v0, "Incomplete vtt cue box header found."

    invoke-direct {v1, v0}, LX/0JF;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, LX/0JF;

    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v0}, LX/0JF;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, LX/1cm;

    invoke-direct {v0, v5}, LX/1cm;-><init>(Ljava/util/List;)V

    return-object v0
.end method
