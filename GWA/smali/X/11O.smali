.class public final synthetic LX/11O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2lp;

.field private final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2lp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11O;->A00:LX/2lp;

    iput-object p2, p0, LX/11O;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/11O;->A00:LX/2lp;

    iget-object v0, p0, LX/11O;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/2lp;->A2B(Ljava/lang/Object;)V

    return-void
.end method
