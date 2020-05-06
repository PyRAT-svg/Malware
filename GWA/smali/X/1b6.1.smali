.class public LX/1b6;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/0EJ;


# direct methods
.method public constructor <init>(LX/0EJ;)V
    .locals 0

    iput-object p1, p0, LX/1b6;->A00:LX/0EJ;

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/1b6;->A00:LX/0EJ;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0EJ;->A0C:Z

    iget-object v2, v3, LX/0EJ;->A09:LX/0EI;

    iget v1, v3, LX/0EJ;->A0S:F

    iget v0, v3, LX/0EJ;->A0T:F

    invoke-interface {v2, v1, v0}, LX/0EI;->ACq(FF)V

    return-void
.end method
