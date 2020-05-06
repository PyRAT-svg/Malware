.class public final synthetic LX/15l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/15n;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:LX/1mT;


# direct methods
.method public synthetic constructor <init>(LX/15n;LX/1FH;LX/1mT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15l;->A00:LX/15n;

    iput-object p2, p0, LX/15l;->A01:LX/1FH;

    iput-object p3, p0, LX/15l;->A02:LX/1mT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/15l;->A00:LX/15n;

    iget-object v2, p0, LX/15l;->A01:LX/1FH;

    iget-object v1, p0, LX/15l;->A02:LX/1mT;

    invoke-virtual {v0, v2}, LX/15n;->A02(LX/1FH;)V

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1mT;->A04(LX/255;)V

    return-void
.end method
