.class public final synthetic LX/0hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rA;

.field private final synthetic A01:LX/1Sc;


# direct methods
.method public synthetic constructor <init>(LX/1rA;LX/1Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hx;->A00:LX/1rA;

    iput-object p2, p0, LX/0hx;->A01:LX/1Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0hx;->A00:LX/1rA;

    iget-object v1, p0, LX/0hx;->A01:LX/1Sc;

    iget-object v0, v0, LX/1rA;->A0c:LX/0wi;

    invoke-virtual {v0, v1}, LX/0wi;->A06(LX/1Sc;)V

    return-void
.end method
