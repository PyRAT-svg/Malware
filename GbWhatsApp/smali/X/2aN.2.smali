.class public final synthetic LX/2aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26J;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:J

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/26J;LX/2G9;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aN;->A00:LX/26J;

    iput-object p2, p0, LX/2aN;->A01:LX/2G9;

    iput-wide p3, p0, LX/2aN;->A02:J

    iput-object p5, p0, LX/2aN;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/2aN;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/2aN;->A00:LX/26J;

    iget-object v1, p0, LX/2aN;->A01:LX/2G9;

    iget-wide v2, p0, LX/2aN;->A02:J

    iget-object v4, p0, LX/2aN;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/2aN;->A04:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/26J;->A00(LX/2G9;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
