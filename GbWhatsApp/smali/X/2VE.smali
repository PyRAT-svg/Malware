.class public final synthetic LX/2VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3EB;

.field private final synthetic A01:LX/1yD;


# direct methods
.method public synthetic constructor <init>(LX/3EB;LX/1yD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VE;->A00:LX/3EB;

    iput-object p2, p0, LX/2VE;->A01:LX/1yD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2VE;->A00:LX/3EB;

    iget-object v2, p0, LX/2VE;->A01:LX/1yD;

    iget-object v0, v0, LX/3EB;->A00:LX/31W;

    iget-object v1, v0, LX/31W;->A00:LX/2Vb;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2Vb;->A9r(LX/1yD;LX/1Ra;)V

    return-void
.end method
