.class public final synthetic LX/2aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26Q;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:LX/1Sc;


# direct methods
.method public synthetic constructor <init>(LX/26Q;LX/2G9;LX/1Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aq;->A00:LX/26Q;

    iput-object p2, p0, LX/2aq;->A01:LX/2G9;

    iput-object p3, p0, LX/2aq;->A02:LX/1Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2aq;->A00:LX/26Q;

    iget-object v5, p0, LX/2aq;->A01:LX/2G9;

    iget-object v2, p0, LX/2aq;->A02:LX/1Sc;

    iget-object v0, v3, LX/26Q;->A0A:LX/1FE;

    invoke-virtual {v0, v5}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v1

    iget-object v0, v3, LX/26Q;->A0A:LX/1FE;

    invoke-virtual {v0, v5}, LX/1FE;->A02(LX/2G9;)V

    iget-object v0, v3, LX/26Q;->A02:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v5}, LX/1Cc;->A0I(LX/2G9;)V

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/26Q;->A05:LX/1Cn;

    iget v6, v1, LX/1FI;->A05:I

    const/4 v7, 0x0

    iget-object v8, v1, LX/1FI;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/26Q;->A09:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void
.end method
