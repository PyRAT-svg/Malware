.class public final synthetic LX/2O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25O;

.field private final synthetic A01:LX/255;

.field private final synthetic A02:LX/2G9;

.field private final synthetic A03:I

.field private final synthetic A04:LX/1S7;

.field private final synthetic A05:LX/2uB;

.field private final synthetic A06:J

.field private final synthetic A07:LX/1Sc;

.field private final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/25O;LX/255;LX/2G9;ILX/1S7;LX/2uB;JLX/1Sc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O9;->A00:LX/25O;

    iput-object p2, p0, LX/2O9;->A01:LX/255;

    iput-object p3, p0, LX/2O9;->A02:LX/2G9;

    iput p4, p0, LX/2O9;->A03:I

    iput-object p5, p0, LX/2O9;->A04:LX/1S7;

    iput-object p6, p0, LX/2O9;->A05:LX/2uB;

    iput-wide p7, p0, LX/2O9;->A06:J

    iput-object p9, p0, LX/2O9;->A07:LX/1Sc;

    iput-object p10, p0, LX/2O9;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/2O9;->A00:LX/25O;

    iget-object v1, p0, LX/2O9;->A01:LX/255;

    iget-object v2, p0, LX/2O9;->A02:LX/2G9;

    iget v3, p0, LX/2O9;->A03:I

    iget-object v4, p0, LX/2O9;->A04:LX/1S7;

    iget-object v5, p0, LX/2O9;->A05:LX/2uB;

    iget-wide v6, p0, LX/2O9;->A06:J

    iget-object v8, p0, LX/2O9;->A07:LX/1Sc;

    iget-object v9, p0, LX/2O9;->A08:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, LX/25O;->A01(LX/255;LX/2G9;ILX/1S7;LX/2uB;JLX/1Sc;Ljava/lang/String;)V

    return-void
.end method
