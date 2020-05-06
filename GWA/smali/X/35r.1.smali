.class public LX/35r;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$platform:Ljava/lang/String;

.field public final synthetic val$pushid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/35r;->this$0:LX/1S5;

    iput-object p2, p0, LX/35r;->val$pushid:Ljava/lang/String;

    iput-object p3, p0, LX/35r;->val$platform:Ljava/lang/String;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1SZ;)V
    .locals 1

    const-string v0, "xmpp/reader/read/client_config_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
