.class public final synthetic LX/2Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25U;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/25U;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rq;->A00:LX/25U;

    iput-object p2, p0, LX/2Rq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2Rq;->A00:LX/25U;

    iget-object v0, p0, LX/2Rq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/25U;->A0K(Ljava/lang/String;)V

    return-void
.end method
