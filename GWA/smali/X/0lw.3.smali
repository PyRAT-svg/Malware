.class public final synthetic LX/0lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yp;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0yp;LX/1SB;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lw;->A00:LX/0yp;

    iput-object p2, p0, LX/0lw;->A01:LX/1SB;

    iput-object p3, p0, LX/0lw;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0lw;->A00:LX/0yp;

    iget-object v1, p0, LX/0lw;->A01:LX/1SB;

    iget-object v0, p0, LX/0lw;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0yp;->A0T(LX/1SB;Ljava/util/List;)V

    return-void
.end method
