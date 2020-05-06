.class public final synthetic LX/0iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:LX/36P;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:LX/1Pu;


# direct methods
.method public synthetic constructor <init>(LX/1rE;LX/36P;Ljava/lang/String;LX/1Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iP;->A00:LX/1rE;

    iput-object p2, p0, LX/0iP;->A01:LX/36P;

    iput-object p3, p0, LX/0iP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0iP;->A03:LX/1Pu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0iP;->A00:LX/1rE;

    iget-object v2, p0, LX/0iP;->A01:LX/36P;

    iget-object v1, p0, LX/0iP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0iP;->A03:LX/1Pu;

    invoke-virtual {v3, v2, v1, v0}, LX/1rE;->A0W(LX/36P;Ljava/lang/String;LX/1Pu;)V

    return-void
.end method
