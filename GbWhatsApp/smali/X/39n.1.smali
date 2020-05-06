.class public final synthetic LX/39n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ii;


# instance fields
.field private final synthetic A00:LX/3FF;


# direct methods
.method public synthetic constructor <init>(LX/3FF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39n;->A00:LX/3FF;

    return-void
.end method


# virtual methods
.method public final AFy(LX/2i3;)V
    .locals 2

    iget-object v0, p0, LX/39n;->A00:LX/3FF;

    invoke-static {p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00(LX/2i3;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v1

    iget-object v0, v0, LX/39w;->A00:Landroid/content/Context;

    check-cast v0, LX/2M4;

    invoke-virtual {v0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
