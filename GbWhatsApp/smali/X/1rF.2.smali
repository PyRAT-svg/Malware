.class public LX/1rF;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/RequestPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/RequestPermissionActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rF;->A00:Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1rF;->A00:Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
