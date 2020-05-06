.class public LX/10b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/10i;

.field public final synthetic A01:LX/1tZ;


# direct methods
.method public constructor <init>(LX/1tZ;LX/10i;)V
    .locals 0

    iput-object p1, p0, LX/10b;->A01:LX/1tZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10b;->A00:LX/10i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/10b;->A01:LX/1tZ;

    iget-object v2, v0, LX/1tZ;->A0F:LX/10z;

    iget-object v1, p0, LX/10b;->A00:LX/10i;

    new-instance v0, LX/1tY;

    invoke-direct {v0, p0}, LX/1tY;-><init>(LX/10b;)V

    invoke-virtual {v2, v1, v0}, LX/10z;->A06(LX/10i;LX/10y;)V

    return-void
.end method
