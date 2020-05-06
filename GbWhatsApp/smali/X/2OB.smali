.class public final synthetic LX/2OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25O;

.field private final synthetic A01:LX/1Sc;

.field private final synthetic A02:I

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(LX/25O;LX/1Sc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OB;->A00:LX/25O;

    iput-object p2, p0, LX/2OB;->A01:LX/1Sc;

    iput p3, p0, LX/2OB;->A02:I

    iput p4, p0, LX/2OB;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2OB;->A00:LX/25O;

    iget-object v6, p0, LX/2OB;->A01:LX/1Sc;

    iget v5, p0, LX/2OB;->A02:I

    iget v4, p0, LX/2OB;->A03:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "need to send retry receipt; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/01a;->A17(I)[B

    move-result-object v3

    const/4 v2, 0x1

    if-le v4, v2, :cond_0

    iget-object v0, v7, LX/25O;->A04:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A03()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl sending retry receipt; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/25O;->A02:LX/1Q1;

    invoke-virtual {v6}, LX/1Sc;->A02()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v3, v4}, LX/1Q1;->A0f(LX/2G9;[BI)V

    return-void
.end method
