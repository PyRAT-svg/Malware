.class public final synthetic LX/37k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ne;


# instance fields
.field private final synthetic A00:LX/383;


# direct methods
.method public synthetic constructor <init>(LX/383;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37k;->A00:LX/383;

    return-void
.end method


# virtual methods
.method public final ABQ(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/37k;->A00:LX/383;

    iget-object v0, v3, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A08:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v1, v3, LX/2fv;->A01:LX/0sk;

    const v0, 0x7f110352

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v3}, LX/383;->A0Q()V

    invoke-virtual {v3}, LX/383;->A0S()V

    invoke-virtual {v3}, LX/383;->A0L()Ljava/lang/String;

    new-instance v1, LX/37q;

    iget-object v0, v3, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-direct {v1, v0}, LX/37q;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/383;->A0L:LX/2nh;

    iget-object v0, v3, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2nh;->A0A()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/2fv;->A01:LX/0sk;

    invoke-virtual {v0, p1, v2}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
