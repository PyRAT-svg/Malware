.class public LX/1sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19U;


# instance fields
.field public final synthetic A00:LX/1sp;


# direct methods
.method public constructor <init>(LX/1sp;)V
    .locals 0

    iput-object p1, p0, LX/1sn;->A00:LX/1sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEP(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AEQ()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AGc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1sn;->A00:LX/1sp;

    iget-object v1, v0, LX/1sp;->A00:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGd()V
    .locals 5

    iget-object v0, p0, LX/1sn;->A00:LX/1sp;

    iget-object v4, v0, LX/1sp;->A00:Landroid/app/Activity;

    const v3, 0x7f110897

    const v2, 0x7f110896

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0F(Landroid/app/Activity;IIZI)V

    return-void
.end method
