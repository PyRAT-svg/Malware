.class public final synthetic LX/0ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0rO;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/0rO;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ci;->A00:LX/0rO;

    iput-object p2, p0, LX/0ci;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0ci;->A00:LX/0rO;

    iget-object v1, p0, LX/0ci;->A01:LX/1FH;

    iget-object v0, v0, LX/0rO;->A0c:LX/1FJ;

    invoke-virtual {v0, v1}, LX/1FJ;->A01(LX/1FH;)V

    return-void
.end method
