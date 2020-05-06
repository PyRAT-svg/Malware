.class public LX/3BU;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/3BV;

.field public final synthetic A01:LX/1FH;


# direct methods
.method public constructor <init>(LX/3BV;LX/1FH;)V
    .locals 0

    iput-object p1, p0, LX/3BU;->A00:LX/3BV;

    iput-object p2, p0, LX/3BU;->A01:LX/1FH;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/3BU;->A00:LX/3BV;

    iget-object v2, v0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A01:LX/0or;

    iget-object v1, p0, LX/3BU;->A01:LX/1FH;

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3BU;->A00:LX/3BV;

    iget-object v0, v0, LX/3BV;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
