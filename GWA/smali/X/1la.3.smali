.class public LX/1la;
.super LX/0sP;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AuthFingerprintActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AuthFingerprintActivity;)V
    .locals 0

    iput-object p1, p0, LX/1la;->A00:Lcom/gbwhatsapq/AuthFingerprintActivity;

    invoke-direct {p0}, LX/0sP;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "AuthFingerprintActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1la;->A00:Lcom/gbwhatsapq/AuthFingerprintActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/AuthFingerprintActivity;->A0c()V

    iget-object v0, p0, LX/1la;->A00:Lcom/gbwhatsapq/AuthFingerprintActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
