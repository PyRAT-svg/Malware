.class public LX/31i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2W6;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:LX/2W6;

.field public final A02:[B

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31i;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/31i;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/31i;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/31i;->A02:[B

    iput-object p5, p0, LX/31i;->A00:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x18785

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x1ba40

    if-eq v1, v0, :cond_2

    const v0, 0x33af38

    if-ne v1, v0, :cond_0

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    new-instance v0, LX/31j;

    invoke-direct {v0, p4}, LX/31j;-><init>([B)V

    iput-object v0, p0, LX/31i;->A01:LX/2W6;

    return-void

    :cond_2
    const-string v0, "rsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "ecc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "PAY: PaymentProviderKey invalid key type: "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    new-instance v0, LX/31h;

    invoke-direct {v0}, LX/31h;-><init>()V

    iput-object v0, p0, LX/31i;->A01:LX/2W6;

    return-void

    :cond_6
    new-instance v0, LX/31g;

    invoke-direct {v0, p4}, LX/31g;-><init>([B)V

    iput-object v0, p0, LX/31i;->A01:LX/2W6;

    return-void
.end method


# virtual methods
.method public A3n([B[B)[B
    .locals 1

    iget-object v0, p0, LX/31i;->A01:LX/2W6;

    invoke-interface {v0, p1, p2}, LX/2W6;->A3n([B[B)[B

    move-result-object v0

    return-object v0
.end method
