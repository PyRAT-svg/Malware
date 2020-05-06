.class public LX/1UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/27i;


# direct methods
.method public constructor <init>(LX/27i;)V
    .locals 2

    iput-object p1, p0, LX/1UG;->A00:LX/27i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, LX/1V9;->A0A(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventAsync(LX/1IL;)V
    .locals 1

    iget-boolean v0, p1, LX/1IL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1UG;->A00:LX/27i;

    invoke-virtual {v0}, LX/0rF;->A06()V

    :cond_0
    return-void
.end method
