.class public LX/03I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/03L;


# direct methods
.method public constructor <init>(LX/03L;)V
    .locals 0

    iput-object p1, p0, LX/03I;->A00:LX/03L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v1, p0, LX/03I;->A00:LX/03L;

    iget-object v0, v1, LX/03L;->A02:LX/03J;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/03J;->AAz(LX/03L;)V

    :cond_0
    return-void
.end method
