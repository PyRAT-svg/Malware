.class public LX/03C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1XI;


# direct methods
.method public constructor <init>(LX/1XI;)V
    .locals 0

    iput-object p1, p0, LX/03C;->A00:LX/1XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/03C;->A00:LX/1XI;

    iget-object v1, v0, LX/1XI;->A07:LX/032;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/032;->setListSelectionHidden(Z)V

    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
