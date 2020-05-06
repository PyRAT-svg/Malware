.class public final synthetic LX/0m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yp;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/0yp;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m1;->A00:LX/0yp;

    iput-object p2, p0, LX/0m1;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0m1;->A00:LX/0yp;

    iget-object v0, p0, LX/0m1;->A01:LX/1FH;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0yp;->A03:LX/15f;

    invoke-virtual {v0, v1}, LX/15f;->A01(Ljava/util/ArrayList;)V

    return-void
.end method
