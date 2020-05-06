.class public final synthetic LX/1Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Hl;

.field private final synthetic A01:LX/1He;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1Hl;LX/1He;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ha;->A00:LX/1Hl;

    iput-object p2, p0, LX/1Ha;->A01:LX/1He;

    iput-boolean p3, p0, LX/1Ha;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1Ha;->A00:LX/1Hl;

    iget-object v6, p0, LX/1Ha;->A01:LX/1He;

    iget-boolean v5, p0, LX/1Ha;->A02:Z

    new-instance v4, LX/1Ta;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Ta;-><init>(JJ)V

    invoke-virtual {v7, v6, v5, v4}, LX/1Hl;->A06(LX/1He;ZLX/1Ta;)V

    return-void
.end method
