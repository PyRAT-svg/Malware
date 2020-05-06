.class public LX/0nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AddContactResultActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AddContactResultActivity;)V
    .locals 0

    iput-object p1, p0, LX/0nY;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0nY;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/AddContactResultActivity;->A0u()V

    iget-object v0, p0, LX/0nY;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/AddContactResultActivity;->A0J:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/gbwhatsapq/AddContactResultActivity;->A0s()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
