.class public final synthetic LX/1k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ne;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:LX/3Gb;

.field private final synthetic A02:LX/3At;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/3Gb;LX/3At;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1k9;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/1k9;->A01:LX/3Gb;

    iput-object p3, p0, LX/1k9;->A02:LX/3At;

    return-void
.end method


# virtual methods
.method public final ABQ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/1k9;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v1, p0, LX/1k9;->A01:LX/3Gb;

    iget-object v0, p0, LX/1k9;->A02:LX/3At;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/gbwhatsapq/MediaView;->A14(LX/3Gb;LX/3At;Ljava/lang/String;Z)V

    return-void
.end method
