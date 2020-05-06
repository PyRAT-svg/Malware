.class public final synthetic LX/1kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ne;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:LX/2nh;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/2nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kE;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/1kE;->A01:LX/2nh;

    return-void
.end method


# virtual methods
.method public final ABQ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/1kE;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, p0, LX/1kE;->A01:LX/2nh;

    invoke-virtual {v1, v0, p1, p2}, Lcom/gbwhatsapq/MediaView;->A18(LX/2nh;Ljava/lang/String;Z)V

    return-void
.end method
