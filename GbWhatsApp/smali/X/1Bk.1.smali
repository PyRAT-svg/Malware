.class public final synthetic LX/1Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Pw;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/1Pw;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bk;->A00:LX/1Pw;

    iput-object p2, p0, LX/1Bk;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Bk;->A00:LX/1Pw;

    iget-object v0, p0, LX/1Bk;->A01:LX/255;

    invoke-interface {v1, v0}, LX/1Pw;->AI2(LX/1Pu;)V

    return-void
.end method
