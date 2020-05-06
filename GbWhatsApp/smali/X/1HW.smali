.class public final synthetic LX/1HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Hd;

.field private final synthetic A01:LX/1He;

.field private final synthetic A02:I

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:J

.field private final synthetic A05:LX/1Ta;


# direct methods
.method public synthetic constructor <init>(LX/1Hd;LX/1He;ILjava/lang/String;JLX/1Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HW;->A00:LX/1Hd;

    iput-object p2, p0, LX/1HW;->A01:LX/1He;

    iput p3, p0, LX/1HW;->A02:I

    iput-object p4, p0, LX/1HW;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/1HW;->A04:J

    iput-object p7, p0, LX/1HW;->A05:LX/1Ta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1HW;->A00:LX/1Hd;

    iget-object v1, p0, LX/1HW;->A01:LX/1He;

    iget v2, p0, LX/1HW;->A02:I

    iget-object v3, p0, LX/1HW;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/1HW;->A04:J

    iget-object v6, p0, LX/1HW;->A05:LX/1Ta;

    invoke-virtual/range {v0 .. v6}, LX/1Hd;->A08(LX/1He;ILjava/lang/String;JLX/1Ta;)V

    return-void
.end method
