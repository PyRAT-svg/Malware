.class public LX/0oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0oi;


# instance fields
.field public final A00:LX/1QT;

.field public final A01:LX/1ti;


# direct methods
.method public constructor <init>(LX/1QT;LX/1ti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oi;->A00:LX/1QT;

    iput-object p2, p0, LX/0oi;->A01:LX/1ti;

    return-void
.end method


# virtual methods
.method public A00(LX/1S4;)V
    .locals 4

    iget-object v3, p0, LX/0oi;->A00:LX/1QT;

    const/4 v1, 0x0

    const/16 v0, 0xce

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, LX/1S4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
