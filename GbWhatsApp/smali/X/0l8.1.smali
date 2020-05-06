.class public final synthetic LX/0l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1sN;


# direct methods
.method public synthetic constructor <init>(LX/1sN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l8;->A00:LX/1sN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0l8;->A00:LX/1sN;

    iget-object v1, v0, LX/1sN;->A02:Lcom/gbwhatsapq/StatusesFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/StatusesFragment;->A1E(Z)V

    return-void
.end method
