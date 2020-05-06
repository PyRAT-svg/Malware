.class public final synthetic LX/0m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yp;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/0yp;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m3;->A00:LX/0yp;

    iput-object p2, p0, LX/0m3;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0m3;->A00:LX/0yp;

    iget-object v4, p0, LX/0m3;->A01:LX/255;

    iget-object v3, v0, LX/0yp;->A01:LX/0pA;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0pA;->A0T(LX/255;ZJ)Z

    return-void
.end method
