.class public final synthetic LX/2ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/1S7;

.field private final synthetic A01:LX/2uI;


# direct methods
.method public synthetic constructor <init>(LX/1S7;LX/2uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ny;->A00:LX/1S7;

    iput-object p2, p0, LX/2ny;->A01:LX/2uI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2ny;->A00:LX/1S7;

    iget-object v4, p0, LX/2ny;->A01:LX/2uI;

    iget v3, v5, LX/1S7;->A01:I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    new-instance v1, LX/3DM;

    iget-object v0, v5, LX/1S7;->A00:[B

    invoke-direct {v1, v0}, LX/3DM;-><init>([B)V

    new-instance v0, LX/3DI;

    invoke-direct {v0, v2}, LX/3DI;-><init>(LX/2uH;)V

    invoke-virtual {v4, v1, v0}, LX/2uI;->A03(LX/3DM;LX/2uB;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/3DO;

    iget-object v0, v5, LX/1S7;->A00:[B

    invoke-direct {v1, v0}, LX/3DO;-><init>([B)V

    new-instance v0, LX/3DI;

    invoke-direct {v0, v2}, LX/3DI;-><init>(LX/2uH;)V

    invoke-virtual {v4, v1, v0}, LX/2uI;->A04(LX/3DO;LX/2uB;)[B

    move-result-object v0

    return-object v0
.end method
