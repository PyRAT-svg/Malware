.class public final synthetic LX/0lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sV;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:LX/1CO;


# direct methods
.method public synthetic constructor <init>(LX/1sV;LX/255;LX/1CO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lP;->A00:LX/1sV;

    iput-object p2, p0, LX/0lP;->A01:LX/255;

    iput-object p3, p0, LX/0lP;->A02:LX/1CO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0lP;->A00:LX/1sV;

    iget-object v2, p0, LX/0lP;->A01:LX/255;

    iget-object v1, p0, LX/0lP;->A02:LX/1CO;

    iget-object v0, v0, LX/1sV;->A00:Lcom/gbwhatsapq/StorageUsageActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/StorageUsageActivity;->A09:LX/1sY;

    invoke-virtual {v0, v2, v1}, LX/1sY;->A0H(LX/255;LX/1CO;)V

    return-void
.end method
