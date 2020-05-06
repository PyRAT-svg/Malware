.class public final synthetic LX/0g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:LX/2GF;

.field private final synthetic A02:LX/21R;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/2GF;LX/21R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/0g4;->A01:LX/2GF;

    iput-object p3, p0, LX/0g4;->A02:LX/21R;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0g4;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v1, p0, LX/0g4;->A01:LX/2GF;

    iget-object v0, p0, LX/0g4;->A02:LX/21R;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/MediaView;->A0z(LX/2GF;LX/21R;)V

    return-void
.end method
