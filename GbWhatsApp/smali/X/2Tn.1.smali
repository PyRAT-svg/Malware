.class public final LX/2Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/15R;

.field public final A01:LX/1CZ;

.field public final A02:LX/0rF;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2Tm;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1Cz;

.field public final A05:LX/0tq;

.field public final A06:LX/1Qg;

.field public final A07:LX/0zb;


# direct methods
.method public constructor <init>(LX/0rF;LX/0tq;LX/1Qg;LX/0zb;LX/1Cz;LX/1CZ;LX/15R;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rF;",
            "LX/0tq;",
            "LX/1Qg;",
            "LX/0zb;",
            "LX/1Cz;",
            "LX/1CZ;",
            "LX/15R;",
            "Ljava/util/List<",
            "LX/2Tm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tn;->A02:LX/0rF;

    iput-object p2, p0, LX/2Tn;->A05:LX/0tq;

    iput-object p3, p0, LX/2Tn;->A06:LX/1Qg;

    iput-object p4, p0, LX/2Tn;->A07:LX/0zb;

    iput-object p5, p0, LX/2Tn;->A04:LX/1Cz;

    iput-object p6, p0, LX/2Tn;->A01:LX/1CZ;

    iput-object p7, p0, LX/2Tn;->A00:LX/15R;

    iput-object p8, p0, LX/2Tn;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "SyncDeviceNotificationRunnable/run/wap4 is disabled, cannot fetch devices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
