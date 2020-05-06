.class public final synthetic LX/0ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/1Pu;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;LX/1Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ik;->A00:LX/1rE;

    iput-object p2, p0, LX/0ik;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0ik;->A02:LX/1Pu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0ik;->A00:LX/1rE;

    iget-object v4, p0, LX/0ik;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/0ik;->A02:LX/1Pu;

    iget-object v0, v5, LX/1rE;->A16:LX/25U;

    invoke-virtual {v0, v4}, LX/25U;->A0X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x190

    invoke-virtual {v5, v3, v4, v0}, LX/1rE;->A0A(LX/1Pu;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, v5, LX/1rE;->A0h:LX/0wi;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0wi;->A07(Ljava/lang/String;LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    iget-object v0, v5, LX/1rE;->A17:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0A()V

    iget-object v0, v5, LX/1rE;->A17:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A0B()V

    return-void
.end method
