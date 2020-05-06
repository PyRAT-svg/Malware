.class public final synthetic LX/2ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2Ps;


# direct methods
.method public synthetic constructor <init>(LX/2Ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ye;->A00:LX/2Ps;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/2ye;->A00:LX/2Ps;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/2Ps;->AB8(Z)V

    return-void
.end method
