.class public final synthetic LX/2U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Ur;

.field private final synthetic A01:LX/2Uq;


# direct methods
.method public synthetic constructor <init>(LX/2Ur;LX/2Uq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U8;->A00:LX/2Ur;

    iput-object p2, p0, LX/2U8;->A01:LX/2Uq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2U8;->A00:LX/2Ur;

    iget-object v0, p0, LX/2U8;->A01:LX/2Uq;

    invoke-interface {v0}, LX/2Uq;->ADn()V

    iget-object v0, v1, LX/2Ur;->A03:LX/0sk;

    invoke-virtual {v0}, LX/0sk;->A01()V

    return-void
.end method
