.class public final synthetic LX/0ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/App;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/App;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZY;->A00:Lcom/gbwhatsapq/App;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0ZY;->A00:Lcom/gbwhatsapq/App;

    iget-object v0, v0, Lcom/gbwhatsapq/App;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0Nb;->A1N(Landroid/app/Application;)V

    return-void
.end method
