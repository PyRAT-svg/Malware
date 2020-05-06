.class public final synthetic LX/2o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2pl;

.field private final synthetic A01:Z

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2pl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2o9;->A00:LX/2pl;

    iput-boolean p2, p0, LX/2o9;->A01:Z

    iput-boolean p3, p0, LX/2o9;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2o9;->A00:LX/2pl;

    iget-boolean v1, p0, LX/2o9;->A01:Z

    iget-boolean v0, p0, LX/2o9;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/2pl;->A02(ZZ)V

    return-void
.end method
