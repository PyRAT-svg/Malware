.class public LX/34q;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/34q;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    const-string v0, "connection/send-tos-reset-ack error:"

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 1

    const-string v0, "connection/send-tos-reset-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
