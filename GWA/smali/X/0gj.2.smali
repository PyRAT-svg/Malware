.class public final synthetic LX/0gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1qm;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1qm;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gj;->A00:LX/1qm;

    iput-object p2, p0, LX/0gj;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0gj;->A00:LX/1qm;

    iget-object v1, p0, LX/0gj;->A01:LX/1FH;

    iget-boolean v0, v1, LX/1FH;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1qm;->A00:LX/04o;

    invoke-virtual {v0, v1}, LX/04o;->A17(LX/1FH;)V

    :cond_0
    return-void
.end method
