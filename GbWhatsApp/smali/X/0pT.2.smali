.class public LX/0pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/0pT;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0pT;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A11()V

    iget-object v0, p0, LX/0pT;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v2, v0, Lcom/gbwhatsapq/ContactInfo;->A0k:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0s()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
