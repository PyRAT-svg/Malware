.class public final synthetic LX/1kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sd;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kY;->A00:LX/1rE;

    iput-object p2, p0, LX/1kY;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1kY;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AI6(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1kY;->A00:LX/1rE;

    iget-object v3, p0, LX/1kY;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1kY;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/1rE;->A17:LX/1V4;

    const/16 v0, 0xc8

    invoke-virtual {v1, v3, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    iget-object v0, v4, LX/1rE;->A0K:LX/0sk;

    new-instance v1, LX/0id;

    invoke-direct {v1, v4, v2}, LX/0id;-><init>(LX/1rE;Ljava/lang/String;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
