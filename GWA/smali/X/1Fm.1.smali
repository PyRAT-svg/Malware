.class public abstract LX/1Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:I

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1Fm;->A02:I

    iput-object p2, p0, LX/1Fm;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/1Fm;->A00:J

    invoke-static {}, LX/1JL;->A0n()Z

    move-result v0

    iput-boolean v0, p0, LX/1Fm;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Fm;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A00(Z)Ljava/lang/String;
.end method
