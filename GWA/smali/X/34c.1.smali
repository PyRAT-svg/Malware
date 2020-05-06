.class public LX/34c;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$accountHash:[B

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$salt:[B

.field public final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/34c;->this$0:LX/1S5;

    iput-object p2, p0, LX/34c;->val$version:Ljava/lang/String;

    iput-object p3, p0, LX/34c;->val$salt:[B

    iput-object p4, p0, LX/34c;->val$accountHash:[B

    iput-object p5, p0, LX/34c;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    iget-object v0, p0, LX/34c;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A09:LX/2ad;

    const/4 v2, 0x0

    iget-object v3, p0, LX/34c;->val$version:Ljava/lang/String;

    iget-object v4, p0, LX/34c;->val$salt:[B

    iget-object v5, p0, LX/34c;->val$accountHash:[B

    iget-object v6, p0, LX/34c;->val$runnable:Ljava/lang/Runnable;

    check-cast v0, LX/2z7;

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2z7;->A03(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    iget-object v2, v0, LX/1SZ;->A02:[B

    iget-object v0, p0, LX/34c;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A09:LX/2ad;

    const/4 v1, 0x0

    iget-object v3, p0, LX/34c;->val$version:Ljava/lang/String;

    iget-object v4, p0, LX/34c;->val$salt:[B

    iget-object v5, p0, LX/34c;->val$accountHash:[B

    iget-object v6, p0, LX/34c;->val$runnable:Ljava/lang/Runnable;

    check-cast v0, LX/2z7;

    invoke-virtual/range {v0 .. v6}, LX/2z7;->A03(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    return-void
.end method
