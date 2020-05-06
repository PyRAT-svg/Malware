.class public final synthetic LX/38v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iC;


# instance fields
.field private final synthetic A00:LX/39V;


# direct methods
.method public synthetic constructor <init>(LX/39V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38v;->A00:LX/39V;

    return-void
.end method


# virtual methods
.method public final AFv(Z)V
    .locals 2

    iget-object v1, p0, LX/38v;->A00:LX/39V;

    iget-boolean v0, v1, LX/39V;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/39V;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_0
    return-void
.end method
