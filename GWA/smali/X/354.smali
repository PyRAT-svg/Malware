.class public LX/354;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/354;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1SZ;)V
    .locals 6

    invoke-virtual {p1}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v3

    const-class v2, LX/2MR;

    iget-object v0, p0, LX/354;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v5

    check-cast v5, LX/2MR;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/354;->this$0:LX/1S5;

    iget-object v4, v0, LX/1S5;->A06:LX/0t0;

    invoke-virtual {v0, v3}, LX/1S5;->A08(LX/1SZ;)LX/1SN;

    move-result-object v3

    iget-object v0, v4, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1FH;->A08:LX/1SN;

    iget-object v1, v0, LX/1SN;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1SN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGroupDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v2, v5}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1FH;->A08(LX/1SN;)V

    iget-object v0, v2, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0D(LX/1FH;)V

    iget-object v0, v2, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v1}, LX/1CX;->A02(LX/1FH;)V

    const/16 v2, 0x2a

    iget-object v1, v4, LX/0t0;->A0P:LX/1Sv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v3}, LX/1Sv;->A09(LX/1Sc;LX/2MR;LX/1SN;)LX/26b;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "groupmgr/onGroupDescription/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
