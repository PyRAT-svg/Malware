.class public final synthetic LX/0jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1rb;


# direct methods
.method public synthetic constructor <init>(LX/1rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jA;->A00:LX/1rb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0jA;->A00:LX/1rb;

    iget-object v0, v0, LX/1rb;->A00:Lcom/gbwhatsapq/SetStatus;

    invoke-virtual {v0}, Lcom/gbwhatsapq/SetStatus;->A0f()V

    return-void
.end method
