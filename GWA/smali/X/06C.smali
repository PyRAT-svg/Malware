.class public LX/06C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/06D;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/06D;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/06C;->A00:LX/06D;

    iput-object p2, p0, LX/06C;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/06C;->A00:LX/06D;

    iget-object v1, v0, LX/06D;->A02:LX/06F;

    iget-object v0, p0, LX/06C;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/06F;->AEb(Ljava/lang/Object;)V

    return-void
.end method
