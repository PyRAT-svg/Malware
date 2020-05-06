.class public LX/1Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic A00:LX/1Cs;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1Cs;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/1Cr;->A00:LX/1Cs;

    iput-object p2, p0, LX/1Cr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 0

    return-void
.end method

.method public onRollback()V
    .locals 2

    iget-object v1, p0, LX/1Cr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/1Cr;->A00:LX/1Cs;

    iget-object v1, v0, LX/1Cs;->A03:LX/1ET;

    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ET;->A03(Ljava/lang/String;)V

    return-void
.end method
