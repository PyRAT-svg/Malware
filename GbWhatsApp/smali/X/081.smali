.class public LX/081;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/082;


# direct methods
.method public constructor <init>(LX/082;)V
    .locals 0

    iput-object p1, p0, LX/081;->A00:LX/082;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v1, p0, LX/081;->A00:LX/082;

    iget-object v2, v1, LX/082;->A02:LX/28a;

    invoke-virtual {v2}, LX/28a;->A0A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/28a;->A0b(Landroid/view/View;)V

    iget-object v1, v1, LX/082;->A00:LX/1Yu;

    invoke-virtual {v2}, LX/28a;->A03()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    :cond_0
    return-void
.end method
