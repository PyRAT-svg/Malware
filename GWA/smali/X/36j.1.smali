.class public final synthetic LX/36j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RR;


# instance fields
.field private final synthetic A00:LX/2e9;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/2e9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36j;->A00:LX/2e9;

    iput p2, p0, LX/36j;->A01:I

    return-void
.end method


# virtual methods
.method public final AG5(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/36j;->A00:LX/2e9;

    iget v2, p0, LX/36j;->A01:I

    const-string v0, "verifysms/smsretriever/re-registered sms retriever client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2e9;->A03:LX/19i;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/19i;->A0v(I)V

    return-void
.end method
