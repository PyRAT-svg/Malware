.class public final synthetic LX/37m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nc;


# instance fields
.field private final synthetic A00:LX/383;


# direct methods
.method public synthetic constructor <init>(LX/383;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37m;->A00:LX/383;

    return-void
.end method


# virtual methods
.method public final A9a(LX/2nh;Z)V
    .locals 2

    iget-object v0, p0, LX/37m;->A00:LX/383;

    iget-object v0, v0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v1, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v1, LX/2gO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/38R;->A0A:LX/1Tw;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/1Tw;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/1Tw;->A01()J

    return-void
.end method
