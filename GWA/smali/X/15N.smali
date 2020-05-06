.class public final synthetic LX/15N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vL;

.field private final synthetic A01:LX/1CT;


# direct methods
.method public synthetic constructor <init>(LX/1vL;LX/1CT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15N;->A00:LX/1vL;

    iput-object p2, p0, LX/15N;->A01:LX/1CT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/15N;->A00:LX/1vL;

    iget-object v0, p0, LX/15N;->A01:LX/1CT;

    invoke-virtual {v1, v0}, LX/1vL;->A01(LX/1CT;)V

    return-void
.end method
