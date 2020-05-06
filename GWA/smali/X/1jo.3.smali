.class public final synthetic LX/1jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SP;


# instance fields
.field private final synthetic A00:LX/0sa;


# direct methods
.method public synthetic constructor <init>(LX/0sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jo;->A00:LX/0sa;

    return-void
.end method


# virtual methods
.method public final AI0(I)V
    .locals 3

    iget-object v2, p0, LX/1jo;->A00:LX/0sa;

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0sa;->A01:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A06()V

    return-void

    :cond_0
    iget-object v0, v2, LX/0sa;->A02:LX/0sk;

    new-instance v1, LX/0dv;

    invoke-direct {v1, v2}, LX/0dv;-><init>(LX/0sa;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
