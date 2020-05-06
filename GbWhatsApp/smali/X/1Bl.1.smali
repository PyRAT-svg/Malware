.class public final synthetic LX/1Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1EI;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:LX/1Pw;


# direct methods
.method public synthetic constructor <init>(LX/1EI;LX/255;LX/1Pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bl;->A00:LX/1EI;

    iput-object p2, p0, LX/1Bl;->A01:LX/255;

    iput-object p3, p0, LX/1Bl;->A02:LX/1Pw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Bl;->A00:LX/1EI;

    iget-object v2, p0, LX/1Bl;->A01:LX/255;

    iget-object v1, p0, LX/1Bl;->A02:LX/1Pw;

    new-instance v0, LX/1Bk;

    invoke-direct {v0, v1, v2}, LX/1Bk;-><init>(LX/1Pw;LX/255;)V

    invoke-virtual {v3, v2, v0}, LX/1EI;->A01(LX/255;Ljava/lang/Runnable;)V

    return-void
.end method
