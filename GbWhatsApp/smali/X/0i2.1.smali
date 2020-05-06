.class public final synthetic LX/0i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rB;


# direct methods
.method public synthetic constructor <init>(LX/1rB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i2;->A00:LX/1rB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0i2;->A00:LX/1rB;

    iget-object v0, v1, LX/1rB;->A01:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A01()V

    iget-object v1, v1, LX/1rB;->A08:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A1O(Z)V

    return-void
.end method
