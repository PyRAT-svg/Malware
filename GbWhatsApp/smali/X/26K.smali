.class public LX/26K;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$rcJidUser:Ljava/lang/String;

.field public final synthetic val$recoveryToken:[B


# direct methods
.method public constructor <init>(LX/1S5;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26K;->this$0:LX/1S5;

    iput-object p2, p0, LX/26K;->val$recoveryToken:[B

    iput-object p3, p0, LX/26K;->val$rcJidUser:Ljava/lang/String;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1SZ;)V
    .locals 3

    iget-object v0, p0, LX/26K;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/26K;->val$recoveryToken:[B

    iget-object v0, p0, LX/26K;->val$rcJidUser:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1RR;->A0O(Landroid/content/Context;[BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app/set-recovery-token/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
