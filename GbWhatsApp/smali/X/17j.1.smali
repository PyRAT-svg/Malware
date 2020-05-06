.class public final synthetic LX/17j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1FH;

.field private final synthetic A01:LX/1El;

.field private final synthetic A02:LX/1CS;

.field private final synthetic A03:LX/25U;

.field private final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1FH;LX/1El;LX/1CS;LX/25U;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17j;->A00:LX/1FH;

    iput-object p2, p0, LX/17j;->A01:LX/1El;

    iput-object p3, p0, LX/17j;->A02:LX/1CS;

    iput-object p4, p0, LX/17j;->A03:LX/25U;

    iput-object p5, p0, LX/17j;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, LX/17j;->A00:LX/1FH;

    iget-object v3, p0, LX/17j;->A01:LX/1El;

    iget-object v2, p0, LX/17j;->A02:LX/1CS;

    iget-object v5, p0, LX/17j;->A03:LX/25U;

    iget-object v1, p0, LX/17j;->A04:Ljava/lang/Runnable;

    const-class v0, LX/255;

    invoke-virtual {v4, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/255;

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, LX/1El;->A04(LX/255;I)Z

    invoke-virtual {v2, v7}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v6, 0x9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/25U;->A03(ILX/255;JI)V

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
