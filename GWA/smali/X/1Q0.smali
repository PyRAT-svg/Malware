.class public LX/1Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/255;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q0;->A00:LX/255;

    iput-boolean p2, p0, LX/1Q0;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    const-string v0, "locationssubscriberesponsehandler/error "

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-void
.end method

.method public A01(I)V
    .locals 1

    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(I)V
    .locals 1

    const-string v0, "locationssubscriberesponsehandler/success "

    invoke-static {v0, p1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return-void
.end method
