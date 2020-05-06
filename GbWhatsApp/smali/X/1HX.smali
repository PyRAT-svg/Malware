.class public final synthetic LX/1HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Hd;

.field private final synthetic A01:LX/1He;

.field private final synthetic A02:I

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Hd;LX/1He;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HX;->A00:LX/1Hd;

    iput-object p2, p0, LX/1HX;->A01:LX/1He;

    iput p3, p0, LX/1HX;->A02:I

    iput-object p4, p0, LX/1HX;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/1HX;->A00:LX/1Hd;

    iget-object v5, p0, LX/1HX;->A01:LX/1He;

    iget v6, p0, LX/1HX;->A02:I

    iget-object v7, p0, LX/1HX;->A03:Ljava/lang/String;

    new-instance v10, LX/1Ta;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    invoke-direct {v10, v2, v3, v0, v1}, LX/1Ta;-><init>(JJ)V

    iget-object v0, v4, LX/1Hd;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v10}, LX/1Hd;->A08(LX/1He;ILjava/lang/String;JLX/1Ta;)V

    return-void
.end method
