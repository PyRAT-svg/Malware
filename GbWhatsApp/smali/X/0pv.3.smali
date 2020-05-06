.class public LX/0pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:LX/04u;


# direct methods
.method public constructor <init>(LX/04u;)V
    .locals 0

    iput-object p1, p0, LX/0pv;->A00:LX/04u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0pv;->A00:LX/04u;

    const/4 v0, 0x0

    iput-object v0, v1, LX/04u;->A0B:Ljava/util/ArrayList;

    invoke-static {v1}, LX/04u;->A00(LX/04u;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
