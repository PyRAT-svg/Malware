.class public final synthetic LX/11s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/120;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:I

.field private final synthetic A03:I

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/120;LX/2G9;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11s;->A00:LX/120;

    iput-object p2, p0, LX/11s;->A01:LX/2G9;

    iput p3, p0, LX/11s;->A02:I

    iput p4, p0, LX/11s;->A03:I

    iput-object p5, p0, LX/11s;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/11s;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/11s;->A00:LX/120;

    iget-object v3, p0, LX/11s;->A01:LX/2G9;

    iget v4, p0, LX/11s;->A02:I

    iget v5, p0, LX/11s;->A03:I

    iget-object v6, p0, LX/11s;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/11s;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/120;->A00:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v2, LX/120;->A00:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0H()V

    iget-object v0, v2, LX/120;->A06:LX/25U;

    invoke-virtual {v0, v1}, LX/25U;->A05(LX/1FH;)V

    iget-object v2, v2, LX/120;->A02:LX/1Cn;

    invoke-virtual/range {v2 .. v7}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
