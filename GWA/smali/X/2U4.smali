.class public final synthetic LX/2U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/31E;

.field private final synthetic A01:LX/1Ra;


# direct methods
.method public synthetic constructor <init>(LX/31E;LX/1Ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U4;->A00:LX/31E;

    iput-object p2, p0, LX/2U4;->A01:LX/1Ra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2U4;->A00:LX/31E;

    iget-object v0, p0, LX/2U4;->A01:LX/1Ra;

    invoke-virtual {v1, v0}, LX/31E;->A00(LX/1Ra;)V

    return-void
.end method
