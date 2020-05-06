.class public final synthetic LX/0hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rA;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/1rA;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hr;->A00:LX/1rA;

    iput-object p2, p0, LX/0hr;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0hr;->A00:LX/1rA;

    iget-object v1, p0, LX/0hr;->A01:LX/2G9;

    iget-object v0, v0, LX/1rA;->A08:LX/1mT;

    invoke-virtual {v0, v1}, LX/1mT;->A07(LX/2G9;)V

    return-void
.end method
