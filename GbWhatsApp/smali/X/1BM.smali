.class public final synthetic LX/1BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1D5;

.field private final synthetic A01:LX/26a;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1D5;LX/26a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BM;->A00:LX/1D5;

    iput-object p2, p0, LX/1BM;->A01:LX/26a;

    iput-boolean p3, p0, LX/1BM;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1BM;->A00:LX/1D5;

    iget-object v1, p0, LX/1BM;->A01:LX/26a;

    iget-boolean v0, p0, LX/1BM;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/1D5;->A04(LX/26a;Z)V

    return-void
.end method
