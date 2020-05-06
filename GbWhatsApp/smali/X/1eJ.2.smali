.class public LX/1eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NF;


# instance fields
.field public final synthetic A00:LX/0NI;


# direct methods
.method public constructor <init>(LX/0NI;)V
    .locals 0

    iput-object p1, p0, LX/1eJ;->A00:LX/0NI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEd(LX/2AF;)V
    .locals 3

    invoke-virtual {p1}, LX/2AF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1eJ;->A00:LX/0NI;

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, LX/2Ac;

    iget-object v0, v0, LX/2Ac;->A00:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0A(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1eJ;->A00:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0I:LX/0NE;

    if-eqz v0, :cond_1

    check-cast v0, LX/1eW;

    iget-object v0, v0, LX/1eW;->A00:LX/0Lo;

    invoke-interface {v0, p1}, LX/0Lo;->AAQ(LX/2AF;)V

    :cond_1
    return-void
.end method
