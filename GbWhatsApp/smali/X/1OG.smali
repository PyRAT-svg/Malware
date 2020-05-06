.class public final synthetic LX/1OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Oz;

.field private final synthetic A01:Ljava/io/File;

.field private final synthetic A02:I

.field private final synthetic A03:I

.field private final synthetic A04:I

.field private final synthetic A05:J


# direct methods
.method public synthetic constructor <init>(LX/1Oz;Ljava/io/File;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OG;->A00:LX/1Oz;

    iput-object p2, p0, LX/1OG;->A01:Ljava/io/File;

    iput p3, p0, LX/1OG;->A02:I

    iput p4, p0, LX/1OG;->A03:I

    iput p5, p0, LX/1OG;->A04:I

    iput-wide p6, p0, LX/1OG;->A05:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1OG;->A00:LX/1Oz;

    iget-object v1, p0, LX/1OG;->A01:Ljava/io/File;

    iget v2, p0, LX/1OG;->A02:I

    iget v3, p0, LX/1OG;->A03:I

    iget v4, p0, LX/1OG;->A04:I

    iget-wide v5, p0, LX/1OG;->A05:J

    invoke-virtual/range {v0 .. v6}, LX/1Oz;->A05(Ljava/io/File;IIIJ)V

    return-void
.end method
