.class public final synthetic LX/2Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Fv;


# direct methods
.method public synthetic constructor <init>(LX/3Fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pj;->A00:LX/3Fv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2Pj;->A00:LX/3Fv;

    iget-object v1, v0, LX/3Fv;->A0M:LX/2Pe;

    iget-object v0, v0, LX/3Fv;->A0L:LX/2Pd;

    invoke-virtual {v1, v0}, LX/2Pe;->A04(LX/2Pd;)Z

    return-void
.end method
