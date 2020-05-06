.class public final synthetic LX/2O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25O;

.field private final synthetic A01:LX/1Sc;

.field private final synthetic A02:I

.field private final synthetic A03:I

.field private final synthetic A04:LX/1S9;

.field private final synthetic A05:Landroid/util/Pair;

.field private final synthetic A06:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/25O;LX/1Sc;IILX/1S9;Landroid/util/Pair;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O8;->A00:LX/25O;

    iput-object p2, p0, LX/2O8;->A01:LX/1Sc;

    iput p3, p0, LX/2O8;->A02:I

    iput p4, p0, LX/2O8;->A03:I

    iput-object p5, p0, LX/2O8;->A04:LX/1S9;

    iput-object p6, p0, LX/2O8;->A05:Landroid/util/Pair;

    iput-object p7, p0, LX/2O8;->A06:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/2O8;->A00:LX/25O;

    iget-object v1, p0, LX/2O8;->A01:LX/1Sc;

    iget v2, p0, LX/2O8;->A02:I

    iget v3, p0, LX/2O8;->A03:I

    iget-object v4, p0, LX/2O8;->A04:LX/1S9;

    iget-object v5, p0, LX/2O8;->A05:Landroid/util/Pair;

    iget-object v6, p0, LX/2O8;->A06:LX/2G9;

    invoke-virtual/range {v0 .. v6}, LX/25O;->A05(LX/1Sc;IILX/1S9;Landroid/util/Pair;LX/2G9;)V

    return-void
.end method
