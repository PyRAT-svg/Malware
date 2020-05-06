.class public final synthetic LX/1Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1CN;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/1CN;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ax;->A00:LX/1CN;

    iput-object p2, p0, LX/1Ax;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Ax;->A00:LX/1CN;

    iget-object v2, p0, LX/1Ax;->A01:LX/255;

    iget-object v1, v0, LX/1CN;->A01:LX/0p3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0p3;->A04(LX/255;Z)V

    return-void
.end method
