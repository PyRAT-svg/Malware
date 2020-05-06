.class public final synthetic LX/14b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vI;

.field private final synthetic A01:LX/14l;


# direct methods
.method public synthetic constructor <init>(LX/1vI;LX/14l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14b;->A00:LX/1vI;

    iput-object p2, p0, LX/14b;->A01:LX/14l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/14b;->A00:LX/1vI;

    iget-object v0, p0, LX/14b;->A01:LX/14l;

    invoke-virtual {v1, v0}, LX/1vI;->A0M(LX/14l;)V

    return-void
.end method
