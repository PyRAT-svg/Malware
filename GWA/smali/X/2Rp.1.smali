.class public final synthetic LX/2Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25U;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/25U;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rp;->A00:LX/25U;

    iput-object p2, p0, LX/2Rp;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2Rp;->A00:LX/25U;

    iget-object v0, p0, LX/2Rp;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/25U;->A0D(LX/2G9;)V

    return-void
.end method
