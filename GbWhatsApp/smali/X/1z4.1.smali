.class public LX/1z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H0;


# instance fields
.field public final A00:LX/0xH;

.field public final A01:LX/2i3;

.field public final A02:LX/2iF;


# direct methods
.method public constructor <init>(LX/2i3;LX/0xH;LX/2iF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z4;->A01:LX/2i3;

    iput-object p2, p0, LX/1z4;->A00:LX/0xH;

    iput-object p3, p0, LX/1z4;->A02:LX/2iF;

    return-void
.end method


# virtual methods
.method public A2l(ZZ)Z
    .locals 0

    return p1
.end method

.method public A3O(Landroid/content/Context;LX/1A7;Z)LX/1HM;
    .locals 4

    new-instance v3, LX/2FL;

    iget-object v2, p0, LX/1z4;->A01:LX/2i3;

    iget-object v1, p0, LX/1z4;->A00:LX/0xH;

    iget-object v0, p0, LX/1z4;->A02:LX/2iF;

    invoke-direct {v3, p1, v2, v1, v0}, LX/2FL;-><init>(Landroid/content/Context;LX/2i3;LX/0xH;LX/2iF;)V

    return-object v3
.end method

.method public A4h(LX/1A7;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110b08

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A54()[LX/1Ht;
    .locals 1

    iget-object v0, p0, LX/1z4;->A01:LX/2i3;

    iget-object v0, v0, LX/2i3;->A07:LX/2iK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iK;->A00:[LX/1Ht;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1H0;->A00:[LX/1Ht;

    :cond_1
    return-object v0
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

    const-string v0, "StickerShapeCreator:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1z4;->A01:LX/2i3;

    iget-object v0, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

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

    instance-of v0, p1, LX/1z4;

    if-eqz v0, :cond_0

    check-cast p1, LX/1z4;

    iget-object v0, p1, LX/1z4;->A01:LX/2i3;

    iget-object v1, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1z4;->A01:LX/2i3;

    iget-object v0, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1z4;->A01:LX/2i3;

    iget-object v0, v0, LX/2i3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
