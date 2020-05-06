.class public final synthetic LX/0hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qt;


# direct methods
.method public synthetic constructor <init>(LX/1qt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hB;->A00:LX/1qt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0hB;->A00:LX/1qt;

    iget-object v0, v0, LX/1qt;->A00:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v2, v0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f1101e2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method
