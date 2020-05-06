.class public final synthetic LX/0Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0oD;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/2G9;

.field private final synthetic A03:LX/0oC;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0oD;Landroid/app/Activity;LX/2G9;LX/0oC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zn;->A00:LX/0oD;

    iput-object p2, p0, LX/0Zn;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/0Zn;->A02:LX/2G9;

    iput-object p4, p0, LX/0Zn;->A03:LX/0oC;

    iput-boolean p5, p0, LX/0Zn;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/0Zn;->A00:LX/0oD;

    iget-object v3, p0, LX/0Zn;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/0Zn;->A02:LX/2G9;

    iget-object v6, p0, LX/0Zn;->A03:LX/0oC;

    iget-boolean v7, p0, LX/0Zn;->A04:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/0oD;->A08(Landroid/app/Activity;LX/2G9;LX/1Sk;LX/0oC;ZZ)V

    return-void
.end method
