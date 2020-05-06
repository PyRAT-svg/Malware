.class public final synthetic LX/0cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2DQ;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2DQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cG;->A00:LX/2DQ;

    iput-boolean p2, p0, LX/0cG;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0cG;->A00:LX/2DQ;

    iget-boolean v0, p0, LX/0cG;->A01:Z

    invoke-virtual {v1, v0}, LX/2DQ;->A01(Z)V

    return-void
.end method
