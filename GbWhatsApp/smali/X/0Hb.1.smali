.class public LX/0Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Hf;

.field public final synthetic A01:LX/0HC;


# direct methods
.method public constructor <init>(LX/0Hf;LX/0HC;)V
    .locals 0

    iput-object p1, p0, LX/0Hb;->A00:LX/0Hf;

    iput-object p2, p0, LX/0Hb;->A01:LX/0HC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0Hb;->A00:LX/0Hf;

    iget-object v1, v0, LX/0Hf;->A01:LX/0Hg;

    iget-object v0, p0, LX/0Hb;->A01:LX/0HC;

    check-cast v1, LX/1by;

    invoke-virtual {v1, v0}, LX/1by;->A05(LX/0HC;)V

    return-void
.end method
