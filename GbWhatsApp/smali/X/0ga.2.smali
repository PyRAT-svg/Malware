.class public final synthetic LX/0ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qf;

.field private final synthetic A01:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(LX/1qf;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ga;->A00:LX/1qf;

    iput-object p2, p0, LX/0ga;->A01:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0ga;->A00:LX/1qf;

    iget-object v1, p0, LX/0ga;->A01:Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1qf;->A00:LX/0vJ;

    iget-object v2, v0, LX/0vJ;->A04:LX/0sk;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void
.end method
