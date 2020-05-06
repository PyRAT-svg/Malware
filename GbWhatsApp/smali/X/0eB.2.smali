.class public final synthetic LX/0eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2I1;

.field private final synthetic A01:LX/2aw;


# direct methods
.method public synthetic constructor <init>(LX/2I1;LX/2aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eB;->A00:LX/2I1;

    iput-object p2, p0, LX/0eB;->A01:LX/2aw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0eB;->A00:LX/2I1;

    iget-object v0, p0, LX/0eB;->A01:LX/2aw;

    invoke-virtual {v1, v0}, LX/2I1;->A02(LX/2aw;)V

    return-void
.end method
