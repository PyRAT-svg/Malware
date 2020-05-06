.class public LX/1b5;
.super LX/0EM;
.source ""


# instance fields
.field public final synthetic A00:LX/0EJ;


# direct methods
.method public constructor <init>(LX/0EJ;)V
    .locals 0

    iput-object p1, p0, LX/1b5;->A00:LX/0EJ;

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/1b5;->A00:LX/0EJ;

    iget-object v2, v0, LX/0EJ;->A09:LX/0EI;

    iget v1, v0, LX/0EJ;->A0S:F

    iget v0, v0, LX/0EJ;->A0T:F

    invoke-interface {v2, v1, v0}, LX/0EI;->AGF(FF)V

    return-void
.end method
