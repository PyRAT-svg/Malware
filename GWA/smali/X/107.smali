.class public LX/107;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/16C;

.field public final synthetic A01:LX/0tq;


# direct methods
.method public constructor <init>(LX/108;Landroid/os/Handler;LX/0tq;LX/16C;)V
    .locals 0

    iput-object p3, p0, LX/107;->A01:LX/0tq;

    iput-object p4, p0, LX/107;->A00:LX/16C;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, LX/107;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/107;->A00:LX/16C;

    invoke-virtual {v0}, LX/16C;->A06()V

    :cond_0
    return-void
.end method
