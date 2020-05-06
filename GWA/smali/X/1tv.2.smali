.class public final synthetic LX/1tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12a;


# instance fields
.field private final synthetic A00:LX/2M4;


# direct methods
.method public synthetic constructor <init>(LX/2M4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tv;->A00:LX/2M4;

    return-void
.end method


# virtual methods
.method public final ACZ(LX/1uA;)V
    .locals 2

    iget-object v1, p0, LX/1tv;->A00:LX/2M4;

    invoke-virtual {v1}, LX/2M4;->AHj()V

    const v0, 0x7f110144

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    const-string v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
