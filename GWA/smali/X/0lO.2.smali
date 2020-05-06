.class public final synthetic LX/0lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sV;


# direct methods
.method public synthetic constructor <init>(LX/1sV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lO;->A00:LX/1sV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0lO;->A00:LX/1sV;

    iget-object v0, v0, LX/1sV;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1sY;->A0G(I)V

    return-void
.end method
