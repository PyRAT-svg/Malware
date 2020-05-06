.class public final synthetic LX/2UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/31L;

.field private final synthetic A01:LX/1Fb;


# direct methods
.method public synthetic constructor <init>(LX/31L;LX/1Fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UM;->A00:LX/31L;

    iput-object p2, p0, LX/2UM;->A01:LX/1Fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2UM;->A00:LX/31L;

    iget-object v1, p0, LX/2UM;->A01:LX/1Fb;

    iget-object v0, v0, LX/31L;->A03:LX/267;

    invoke-virtual {v0, v1}, LX/267;->A02(LX/1Fb;)V

    return-void
.end method
