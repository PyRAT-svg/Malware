.class public final synthetic LX/0fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/IdentityVerificationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fD;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iput p2, p0, LX/0fD;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0fD;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget v2, p0, LX/0fD;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0q(Z)V

    return-void
.end method
