.class public LX/1ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19U;


# instance fields
.field public final A00:LX/2GY;


# direct methods
.method public constructor <init>(LX/2GY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ry;->A00:LX/2GY;

    return-void
.end method

.method public static A00(LX/2GY;)V
    .locals 4

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object p0

    new-instance v3, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/08F;->A05()I

    return-void
.end method

.method public static A01(LX/2GY;)V
    .locals 4

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object p0

    new-instance v3, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/08F;->A05()I

    return-void
.end method


# virtual methods
.method public AEP(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1ry;->A00:LX/2GY;

    invoke-static {v0}, LX/1ry;->A01(LX/2GY;)V

    return-void
.end method

.method public AEQ()V
    .locals 1

    iget-object v0, p0, LX/1ry;->A00:LX/2GY;

    invoke-static {v0}, LX/1ry;->A00(LX/2GY;)V

    return-void
.end method

.method public AGc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1ry;->A00:LX/2GY;

    invoke-static {v0}, LX/1ry;->A01(LX/2GY;)V

    return-void
.end method

.method public AGd()V
    .locals 1

    iget-object v0, p0, LX/1ry;->A00:LX/2GY;

    invoke-static {v0}, LX/1ry;->A00(LX/2GY;)V

    return-void
.end method
