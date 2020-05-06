.class public final LX/0MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2AM;

.field public final synthetic A01:LX/2AF;


# direct methods
.method public constructor <init>(LX/2AM;LX/2AF;)V
    .locals 0

    iput-object p1, p0, LX/0MO;->A00:LX/2AM;

    iput-object p2, p0, LX/0MO;->A01:LX/2AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0MO;->A00:LX/2AM;

    iget-object v0, p0, LX/0MO;->A01:LX/2AF;

    invoke-virtual {v1, v0}, LX/2AM;->AAQ(LX/2AF;)V

    return-void
.end method
