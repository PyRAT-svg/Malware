.class public final synthetic LX/1j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oH;


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

    iput-object p1, p0, LX/1j5;->A00:LX/0oD;

    iput-object p2, p0, LX/1j5;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/1j5;->A02:LX/2G9;

    iput-object p4, p0, LX/1j5;->A03:LX/0oC;

    iput-boolean p5, p0, LX/1j5;->A04:Z

    return-void
.end method


# virtual methods
.method public final A2a()V
    .locals 7

    iget-object v2, p0, LX/1j5;->A00:LX/0oD;

    iget-object v3, p0, LX/1j5;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/1j5;->A02:LX/2G9;

    iget-object v5, p0, LX/1j5;->A03:LX/0oC;

    iget-boolean v6, p0, LX/1j5;->A04:Z

    iget-object v0, v2, LX/0oD;->A0D:LX/1U3;

    new-instance v1, LX/0Zn;

    invoke-direct/range {v1 .. v6}, LX/0Zn;-><init>(LX/0oD;Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    check-cast v0, LX/27g;

    invoke-virtual {v0, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
