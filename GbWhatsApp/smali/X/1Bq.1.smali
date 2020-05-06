.class public final synthetic LX/1Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Eq;


# direct methods
.method public synthetic constructor <init>(LX/1Eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bq;->A00:LX/1Eq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Bq;->A00:LX/1Eq;

    iget-object v1, v0, LX/1Eq;->A05:LX/1xo;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v1, v0}, LX/1xo;->A02(LX/255;)V

    return-void
.end method
