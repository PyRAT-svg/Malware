.class public final synthetic LX/11t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/120;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/120;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11t;->A00:LX/120;

    iput-object p2, p0, LX/11t;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/11t;->A00:LX/120;

    iget-object v1, p0, LX/11t;->A01:LX/2G9;

    iget-object v0, v0, LX/120;->A01:LX/1mT;

    invoke-virtual {v0, v1}, LX/1mT;->A08(LX/2G9;)V

    return-void
.end method
