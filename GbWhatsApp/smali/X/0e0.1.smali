.class public final synthetic LX/0e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GifVideoPreviewActivity;

.field private final synthetic A01:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GifVideoPreviewActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e0;->A00:Lcom/gbwhatsapq/GifVideoPreviewActivity;

    iput-object p2, p0, LX/0e0;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0e0;->A00:Lcom/gbwhatsapq/GifVideoPreviewActivity;

    iget-object v0, p0, LX/0e0;->A01:Ljava/io/File;

    invoke-static {v1, v0}, LX/1oU;->A00(Lcom/gbwhatsapq/GifVideoPreviewActivity;Ljava/io/File;)V

    return-void
.end method
