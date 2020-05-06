.class public final synthetic LX/37n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ne;


# instance fields
.field private final synthetic A00:LX/385;


# direct methods
.method public synthetic constructor <init>(LX/385;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37n;->A00:LX/385;

    return-void
.end method


# virtual methods
.method public final ABQ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/37n;->A00:LX/385;

    iget-object v0, v1, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A08:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v1, v1, LX/2fv;->A01:LX/0sk;

    const v0, 0x7f110352

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2fv;->A01:LX/0sk;

    invoke-virtual {v0, p1, v2}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void
.end method
