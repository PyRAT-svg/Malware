.class public final synthetic LX/0m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yp;

.field private final synthetic A01:LX/1rR;

.field private final synthetic A02:LX/2QG;

.field private final synthetic A03:LX/26Y;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0yp;LX/1rR;LX/2QG;LX/26Y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m0;->A00:LX/0yp;

    iput-object p2, p0, LX/0m0;->A01:LX/1rR;

    iput-object p3, p0, LX/0m0;->A02:LX/2QG;

    iput-object p4, p0, LX/0m0;->A03:LX/26Y;

    iput-boolean p5, p0, LX/0m0;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0m0;->A00:LX/0yp;

    iget-object v3, p0, LX/0m0;->A01:LX/1rR;

    iget-object v2, p0, LX/0m0;->A02:LX/2QG;

    iget-object v1, p0, LX/0m0;->A03:LX/26Y;

    iget-boolean v0, p0, LX/0m0;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0yp;->A0A(LX/1rR;LX/2QG;LX/26Y;Z)V

    return-void
.end method
