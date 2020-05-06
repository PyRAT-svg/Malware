.class public final synthetic LX/0fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0uC;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/0uC;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fx;->A00:LX/0uC;

    iput-object p2, p0, LX/0fx;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0fx;->A00:LX/0uC;

    iget-object v0, p0, LX/0fx;->A01:LX/1SB;

    invoke-virtual {v1, v0}, LX/0uC;->A02(LX/1SB;)V

    return-void
.end method
