.class public final synthetic LX/10N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/10d;

.field private final synthetic A01:LX/10i;


# direct methods
.method public synthetic constructor <init>(LX/10d;LX/10i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10N;->A00:LX/10d;

    iput-object p2, p0, LX/10N;->A01:LX/10i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/10N;->A00:LX/10d;

    iget-object v1, p0, LX/10N;->A01:LX/10i;

    iget-object v0, v0, LX/10d;->A03:LX/1tZ;

    invoke-virtual {v0, v1}, LX/1tZ;->A03(LX/10i;)V

    return-void
.end method
