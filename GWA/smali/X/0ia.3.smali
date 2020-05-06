.class public final synthetic LX/0ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:LX/36H;

.field private final synthetic A02:Z

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:LX/1Pu;


# direct methods
.method public synthetic constructor <init>(LX/1rE;LX/36H;ZLjava/lang/String;LX/1Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ia;->A00:LX/1rE;

    iput-object p2, p0, LX/0ia;->A01:LX/36H;

    iput-boolean p3, p0, LX/0ia;->A02:Z

    iput-object p4, p0, LX/0ia;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/0ia;->A04:LX/1Pu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0ia;->A00:LX/1rE;

    iget-object v3, p0, LX/0ia;->A01:LX/36H;

    iget-boolean v2, p0, LX/0ia;->A02:Z

    iget-object v1, p0, LX/0ia;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0ia;->A04:LX/1Pu;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1rE;->A0T(LX/36H;ZLjava/lang/String;LX/1Pu;)V

    return-void
.end method
