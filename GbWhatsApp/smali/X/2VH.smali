.class public final synthetic LX/2VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3EG;

.field private final synthetic A01:LX/1yD;


# direct methods
.method public synthetic constructor <init>(LX/3EG;LX/1yD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VH;->A00:LX/3EG;

    iput-object p2, p0, LX/2VH;->A01:LX/1yD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2VH;->A00:LX/3EG;

    iget-object v2, p0, LX/2VH;->A01:LX/1yD;

    iget-object v0, v0, LX/3EG;->A00:LX/31a;

    iget-object v1, v0, LX/31a;->A00:LX/2Vj;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/2Vj;->AEj(LX/1yD;LX/1Ra;)V

    return-void
.end method
