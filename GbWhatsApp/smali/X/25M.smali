.class public LX/25M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1SP;


# instance fields
.field public final A00:LX/255;

.field public final A01:LX/1Sk;


# direct methods
.method public constructor <init>(LX/255;LX/1Sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25M;->A00:LX/255;

    iput-object p2, p0, LX/25M;->A01:LX/1Sk;

    return-void
.end method


# virtual methods
.method public AI0(I)V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/error "

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
