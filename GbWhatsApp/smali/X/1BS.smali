.class public final synthetic LX/1BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1xb;

.field private final synthetic A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1xb;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BS;->A00:LX/1xb;

    iput-object p2, p0, LX/1BS;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1BS;->A00:LX/1xb;

    iget-object v0, p0, LX/1BS;->A01:Ljava/lang/Long;

    iget-object v2, v1, LX/1xb;->A00:LX/1D7;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1D7;->A01(J)V

    return-void
.end method
