.class public abstract LX/1dB;
.super LX/0Lk;
.source ""

# interfaces
.implements LX/0L4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Lk<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0L4;"
    }
.end annotation


# static fields
.field public static final A00:LX/0Lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:LX/1dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dN<",
            "LX/2HH;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:LX/1dP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1dP<",
            "LX/2HH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1dP;

    invoke-direct {v3}, LX/1dP;-><init>()V

    sput-object v3, LX/1dB;->A02:LX/1dP;

    new-instance v2, LX/2A4;

    invoke-direct {v2}, LX/2A4;-><init>()V

    sput-object v2, LX/1dB;->A01:LX/1dN;

    new-instance v1, LX/0Lf;

    const-string v0, "SmsRetriever.API"

    invoke-direct {v1, v0, v2, v3}, LX/0Lf;-><init>(Ljava/lang/String;LX/1dN;LX/1dP;)V

    sput-object v1, LX/1dB;->A00:LX/0Lf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v2, LX/1dB;->A00:LX/0Lf;

    new-instance v1, LX/0Lx;

    invoke-direct {v1}, LX/0Lx;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LX/0Lk;-><init>(Landroid/app/Activity;LX/0Lf;LX/0Ld;LX/0Lx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/1dB;->A00:LX/0Lf;

    new-instance v1, LX/0Lx;

    invoke-direct {v1}, LX/0Lx;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LX/0Lk;-><init>(Landroid/content/Context;LX/0Lf;LX/0Ld;LX/0Lx;)V

    return-void
.end method
