.class public LX/35j;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$reason:I

.field public final synthetic val$ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S5;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/35j;->this$0:LX/1S5;

    iput p2, p0, LX/35j;->val$reason:I

    iput-object p3, p0, LX/35j;->val$ref:Ljava/lang/String;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget v2, p0, LX/35j;->val$reason:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-qr-deny-error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 0

    return-void
.end method
