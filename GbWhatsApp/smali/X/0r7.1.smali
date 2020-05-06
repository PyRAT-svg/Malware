.class public LX/0r7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0r8;

.field public final A02:[Ljava/lang/String;

.field public final A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[Ljava/lang/String;

.field public final A07:[I

.field public final A08:[I

.field public final A09:Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;LX/0r8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_9

    const/4 v7, 0x0

    aget-object v8, p1, v7

    const/4 v0, 0x1

    aget-object v6, p1, v0

    const/4 v0, 0x2

    aget-object v5, p1, v0

    const/4 v0, 0x3

    aget-object v4, p1, v0

    const/4 v0, 0x4

    aget-object v3, p1, v0

    const/4 v0, 0x5

    aget-object v1, p1, v0

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    iput-object p2, p0, LX/0r7;->A01:LX/0r8;

    iput-object v6, p0, LX/0r7;->A09:Ljava/lang/String;

    iput-object v8, p0, LX/0r7;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0r7;->A00:I

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v4}, LX/0r8;->A00(Ljava/lang/String;)[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0r7;->A08:[I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v3}, LX/0r8;->A00(Ljava/lang/String;)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0r7;->A07:[I

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0r7;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v6, p1, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    const/16 v3, 0x8

    if-gtz v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, p0, LX/0r7;->A03:Z

    const-string v1, ";"

    if-eqz v7, :cond_5

    invoke-static {v6, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0r7;->A0A:[Ljava/lang/String;

    iget-boolean v0, p0, LX/0r7;->A03:Z

    if-eqz v0, :cond_4

    aget-object v0, p1, v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0r7;->A02:[Ljava/lang/String;

    iget-boolean v0, p0, LX/0r7;->A03:Z

    if-eqz v0, :cond_2

    aget-object v0, p1, v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, p0, LX/0r7;->A06:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object v0, p1, v0

    iput-object v0, p0, LX/0r7;->A04:Ljava/lang/String;

    const/16 v0, 0xe

    if-lt v2, v0, :cond_3

    const/16 v0, 0xd

    aget-object v0, p1, v0

    :goto_5
    iput-object v0, p0, LX/0r7;->A0B:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_5

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
