.class public LX/0nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AudioPickerActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move/from16 v9, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0nv;->A05:I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, LX/0nv;->A00:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0nv;->A07:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0nv;->A01:Ljava/lang/String;

    iput v9, p0, LX/0nv;->A06:I

    move/from16 v5, p7

    int-to-long v2, v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nv;->A03:Ljava/lang/String;

    iget-object v8, p1, LX/2M4;->A0O:LX/1A7;

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v3, v0

    const-wide/32 v10, 0xea60

    int-to-long v1, v9

    sub-long v6, v3, v10

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    sub-long/2addr v1, v10

    long-to-int v9, v1

    :cond_2
    int-to-long v1, v9

    const/4 v0, 0x1

    invoke-static {v8, v1, v2, v0}, LX/13f;->A0u(LX/1A7;JZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0nv;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/2M4;->A0O:LX/1A7;

    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0e(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nv;->A02:Ljava/lang/String;

    return-void
.end method
