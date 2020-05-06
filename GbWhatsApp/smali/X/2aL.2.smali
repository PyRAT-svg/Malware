.class public final synthetic LX/2aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26J;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/26J;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aL;->A00:LX/26J;

    iput-object p2, p0, LX/2aL;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2aL;->A00:LX/26J;

    iget-object v1, p0, LX/2aL;->A01:LX/2G9;

    iget-object v0, v0, LX/26J;->A01:LX/1mT;

    invoke-virtual {v0, v1}, LX/1mT;->A09(LX/2G9;)V

    return-void
.end method
