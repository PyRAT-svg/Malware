.class public final synthetic LX/0m8;
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

    iput-object p1, p0, LX/0m8;->A00:LX/0yp;

    iput-object p2, p0, LX/0m8;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0m8;->A00:LX/0yp;

    iget-object v1, p0, LX/0m8;->A01:LX/255;

    iget-object v0, v0, LX/0yp;->A06:LX/1nL;

    invoke-virtual {v0, v1}, LX/1nL;->A05(LX/255;)V

    return-void
.end method
