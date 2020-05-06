.class public final synthetic LX/1j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oC;


# instance fields
.field private final synthetic A00:LX/0oD;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0oD;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j6;->A00:LX/0oD;

    iput-object p2, p0, LX/1j6;->A01:Landroid/app/Activity;

    iput-boolean p3, p0, LX/1j6;->A02:Z

    return-void
.end method


# virtual methods
.method public final AEw(Z)V
    .locals 6

    iget-object v5, p0, LX/1j6;->A00:LX/0oD;

    iget-object v2, p0, LX/1j6;->A01:Landroid/app/Activity;

    iget-boolean v4, p0, LX/1j6;->A02:Z

    if-nez p1, :cond_1

    iget-object v1, v5, LX/0oD;->A0C:LX/19i;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/0CS;->A0g(LX/19i;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/0oD;->A08:LX/0sk;

    const/4 v2, 0x0

    iget-object v1, v5, LX/0oD;->A0F:LX/1A7;

    const v0, 0x7f110c41

    if-eqz v4, :cond_0

    const v0, 0x7f1100b4

    :cond_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
