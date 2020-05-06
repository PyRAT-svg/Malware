.class public final synthetic LX/17n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0oD;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:LX/2J4;

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(LX/0oD;LX/1FH;LX/2J4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17n;->A00:LX/0oD;

    iput-object p2, p0, LX/17n;->A01:LX/1FH;

    iput-object p3, p0, LX/17n;->A02:LX/2J4;

    iput p4, p0, LX/17n;->A03:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/17n;->A00:LX/0oD;

    iget-object v3, p0, LX/17n;->A01:LX/1FH;

    iget-object v2, p0, LX/17n;->A02:LX/2J4;

    iget v1, p0, LX/17n;->A03:I

    if-eqz v3, :cond_1

    const-class v0, LX/2G9;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v4, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, LX/0oD;->A06(Landroid/app/Activity;LX/1FH;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
