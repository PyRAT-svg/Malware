.class public final synthetic LX/1HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Hl;

.field private final synthetic A01:LX/1He;

.field private final synthetic A02:Z

.field private final synthetic A03:LX/1Ta;


# direct methods
.method public synthetic constructor <init>(LX/1Hl;LX/1He;ZLX/1Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HZ;->A00:LX/1Hl;

    iput-object p2, p0, LX/1HZ;->A01:LX/1He;

    iput-boolean p3, p0, LX/1HZ;->A02:Z

    iput-object p4, p0, LX/1HZ;->A03:LX/1Ta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1HZ;->A00:LX/1Hl;

    iget-object v2, p0, LX/1HZ;->A01:LX/1He;

    iget-boolean v1, p0, LX/1HZ;->A02:Z

    iget-object v0, p0, LX/1HZ;->A03:LX/1Ta;

    invoke-virtual {v3, v2, v1, v0}, LX/1Hl;->A06(LX/1He;ZLX/1Ta;)V

    return-void
.end method
