.class public final synthetic LX/0iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:LX/36R;

.field private final synthetic A02:LX/1Pu;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1rE;LX/36R;LX/1Pu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iT;->A00:LX/1rE;

    iput-object p2, p0, LX/0iT;->A01:LX/36R;

    iput-object p3, p0, LX/0iT;->A02:LX/1Pu;

    iput-object p4, p0, LX/0iT;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0iT;->A00:LX/1rE;

    iget-object v2, p0, LX/0iT;->A01:LX/36R;

    iget-object v1, p0, LX/0iT;->A02:LX/1Pu;

    iget-object v0, p0, LX/0iT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/1rE;->A0Y(LX/36R;LX/1Pu;Ljava/lang/String;)V

    return-void
.end method
