.class public LX/1AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2F7;

.field public final synthetic A01:LX/1AW;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2F7;LX/1AW;Z)V
    .locals 0

    iput-object p1, p0, LX/1AT;->A00:LX/2F7;

    iput-object p2, p0, LX/1AT;->A01:LX/1AW;

    iput-boolean p3, p0, LX/1AT;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/1AT;->A00:LX/2F7;

    iget-object v1, p0, LX/1AT;->A01:LX/1AW;

    iget-boolean v0, p0, LX/1AT;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2F7;->A03(LX/1AW;Z)V

    return-void
.end method
