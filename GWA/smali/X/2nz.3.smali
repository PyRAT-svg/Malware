.class public final synthetic LX/2nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2pV;

.field private final synthetic A01:[B

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(LX/2pV;[BLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nz;->A00:LX/2pV;

    iput-object p2, p0, LX/2nz;->A01:[B

    iput-object p3, p0, LX/2nz;->A02:Ljava/lang/String;

    iput p4, p0, LX/2nz;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/2nz;->A00:LX/2pV;

    iget-object v1, p0, LX/2nz;->A01:[B

    iget-object v9, p0, LX/2nz;->A02:Ljava/lang/String;

    iget v7, p0, LX/2nz;->A03:I

    iget-object v0, v8, LX/2pV;->A09:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A04()I

    move-result v6

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/01a;->A03([B)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; serverRegistrationId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; localRegistrationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    if-eq v4, v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    :goto_0
    const-string v1, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    if-eqz v0, :cond_1

    const-string v0, " sending local pre keys to server; localRegistrationId="

    invoke-static {v1, v7, v0, v6}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, v8, LX/2pV;->A05:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A01()V

    :cond_0
    return-void

    :cond_1
    if-le v7, v5, :cond_0

    const-string v0, " sending get prekey digest; localRegistrationId="

    invoke-static {v1, v7, v0, v6}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, v8, LX/2pV;->A05:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A03()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
