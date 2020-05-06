.class public LX/1yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H0;


# instance fields
.field public final A00:LX/1Ht;

.field public final A01:LX/1Hx;

.field public final A02:LX/0xH;


# direct methods
.method public constructor <init>(LX/1Ht;LX/1Hx;LX/0xH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yi;->A00:LX/1Ht;

    iput-object p2, p0, LX/1yi;->A01:LX/1Hx;

    iput-object p3, p0, LX/1yi;->A02:LX/0xH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1Hx;LX/0xH;)V
    .locals 1

    new-instance v0, LX/1Ht;

    invoke-direct {v0, p1}, LX/1Ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1yi;->A00:LX/1Ht;

    iput-object p2, p0, LX/1yi;->A01:LX/1Hx;

    iput-object p3, p0, LX/1yi;->A02:LX/0xH;

    return-void
.end method

.method public constructor <init>([ILX/1Hx;LX/0xH;)V
    .locals 1

    new-instance v0, LX/1Ht;

    invoke-direct {v0, p1}, LX/1Ht;-><init>([I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1yi;->A00:LX/1Ht;

    iput-object p2, p0, LX/1yi;->A01:LX/1Hx;

    iput-object p3, p0, LX/1yi;->A02:LX/0xH;

    return-void
.end method


# virtual methods
.method public A2l(ZZ)Z
    .locals 0

    return p2
.end method

.method public A3O(Landroid/content/Context;LX/1A7;Z)LX/1HM;
    .locals 7

    new-instance v1, LX/2FK;

    iget-object v2, p0, LX/1yi;->A00:LX/1Ht;

    iget-object v4, p0, LX/1yi;->A01:LX/1Hx;

    iget-object v0, p0, LX/1yi;->A02:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0W()Z

    move-result v6

    move v5, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/2FK;-><init>(LX/1Ht;Landroid/content/Context;LX/1Hx;ZZ)V

    return-object v1
.end method

.method public A4h(LX/1A7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1yi;->A00:LX/1Ht;

    invoke-virtual {v0}, LX/1Ht;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A54()[LX/1Ht;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ht;

    iget-object v1, p0, LX/1yi;->A00:LX/1Ht;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public A65(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6J(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6n()Ljava/lang/String;
    .locals 2

    const-string v0, "EmojiShapeCreator:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1yi;->A00:LX/1Ht;

    invoke-virtual {v0}, LX/1Ht;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AHq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1yi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1yi;->A00:LX/1Ht;

    check-cast p1, LX/1yi;

    iget-object v0, p1, LX/1yi;->A00:LX/1Ht;

    invoke-virtual {v1, v0}, LX/1Ht;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1yi;->A00:LX/1Ht;

    invoke-virtual {v0}, LX/1Ht;->hashCode()I

    move-result v0

    return v0
.end method
