.class public final synthetic LX/17P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1w4;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1w4;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17P;->A00:LX/1w4;

    iput-object p2, p0, LX/17P;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/17P;->A00:LX/1w4;

    iget-object v3, p0, LX/17P;->A01:LX/1FH;

    iget-object v2, v4, LX/1w4;->A02:LX/0oD;

    iget-object v1, v4, LX/1w4;->A00:LX/2J4;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0oD;->A06(Landroid/app/Activity;LX/1FH;Z)V

    iget-object v1, v4, LX/1w4;->A00:LX/2J4;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
