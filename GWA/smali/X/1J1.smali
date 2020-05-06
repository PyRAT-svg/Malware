.class public final synthetic LX/1J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1JZ;


# direct methods
.method public synthetic constructor <init>(LX/1JZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J1;->A00:LX/1JZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1J1;->A00:LX/1JZ;

    iget-object v1, v3, LX/1JZ;->A01:LX/19i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19i;->A1U(Z)V

    invoke-virtual {v3}, LX/1JZ;->A02()V

    iget-object v2, v3, LX/1JZ;->A07:LX/1Ja;

    iget-object v1, v3, LX/1JZ;->A03:LX/1JW;

    check-cast v2, LX/1zw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1zw;->A00(LX/1JW;Z)V

    return-void
.end method
