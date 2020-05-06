.class public final synthetic LX/1Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1EG;

.field private final synthetic A01:LX/1tg;


# direct methods
.method public synthetic constructor <init>(LX/1EG;LX/1tg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bi;->A00:LX/1EG;

    iput-object p2, p0, LX/1Bi;->A01:LX/1tg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Bi;->A00:LX/1EG;

    iget-object v1, p0, LX/1Bi;->A01:LX/1tg;

    iget-object v0, v0, LX/1EG;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tg;->A01(Ljava/lang/Object;)V

    return-void
.end method
