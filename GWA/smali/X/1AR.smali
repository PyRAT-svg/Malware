.class public LX/1AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/crop/CropImageView;

.field public final synthetic A01:LX/1AS;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/crop/CropImageView;LX/1AS;)V
    .locals 0

    iput-object p1, p0, LX/1AR;->A00:Lcom/gbwhatsapq/crop/CropImageView;

    iput-object p2, p0, LX/1AR;->A01:LX/1AS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/1AR;->A00:Lcom/gbwhatsapq/crop/CropImageView;

    iget-object v0, p0, LX/1AR;->A01:LX/1AS;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/crop/CropImageView;->A05(LX/1AS;)V

    return-void
.end method
