.class public final synthetic LX/0iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/1Pu;

.field private final synthetic A03:LX/36I;


# direct methods
.method public synthetic constructor <init>(LX/1rE;Ljava/lang/String;LX/1Pu;LX/36I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iV;->A00:LX/1rE;

    iput-object p2, p0, LX/0iV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0iV;->A02:LX/1Pu;

    iput-object p4, p0, LX/0iV;->A03:LX/36I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0iV;->A00:LX/1rE;

    iget-object v2, p0, LX/0iV;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/0iV;->A02:LX/1Pu;

    iget-object v0, p0, LX/0iV;->A03:LX/36I;

    invoke-virtual {v3, v2, v1, v0}, LX/1rE;->A0e(Ljava/lang/String;LX/1Pu;LX/36I;)V

    return-void
.end method
