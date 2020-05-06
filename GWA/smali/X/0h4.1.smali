.class public final synthetic LX/0h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ID;


# direct methods
.method public synthetic constructor <init>(LX/1ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h4;->A00:LX/1ID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0h4;->A00:LX/1ID;

    invoke-virtual {v1}, LX/1ID;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ID;->A00(Z)V

    :cond_0
    return-void
.end method
