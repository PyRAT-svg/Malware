.class public final synthetic LX/1kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QL;


# instance fields
.field private final synthetic A00:LX/1qU;


# direct methods
.method public synthetic constructor <init>(LX/1qU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kJ;->A00:LX/1qU;

    return-void
.end method


# virtual methods
.method public final AI7(Ljava/lang/String;Landroid/os/Message;Z)V
    .locals 2

    iget-object v0, p0, LX/1kJ;->A00:LX/1qU;

    iget-object v1, v0, LX/1qU;->A0E:LX/1QT;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p1, v0}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
