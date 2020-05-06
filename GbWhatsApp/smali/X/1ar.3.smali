.class public LX/1ar;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/29J;

.field public final synthetic A01:F


# direct methods
.method public constructor <init>(LX/29J;F)V
    .locals 0

    iput-object p1, p0, LX/1ar;->A00:LX/29J;

    iput p2, p0, LX/1ar;->A01:F

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/1ar;->A00:LX/29J;

    const/4 v1, 0x0

    iput-object v1, v0, LX/29J;->A01:LX/0EM;

    iget-object v0, v0, LX/29J;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v1
.end method
