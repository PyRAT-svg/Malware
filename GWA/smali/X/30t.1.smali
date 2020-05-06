.class public final synthetic LX/30t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yi;


# instance fields
.field private final synthetic A00:LX/2Us;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/2G9;

.field private final synthetic A03:LX/0oC;


# direct methods
.method public synthetic constructor <init>(LX/2Us;Landroid/app/Activity;LX/2G9;LX/0oC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30t;->A00:LX/2Us;

    iput-object p2, p0, LX/30t;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/30t;->A02:LX/2G9;

    iput-object p4, p0, LX/30t;->A03:LX/0oC;

    return-void
.end method


# virtual methods
.method public final AK5()V
    .locals 5

    iget-object v1, p0, LX/30t;->A00:LX/2Us;

    iget-object v4, p0, LX/30t;->A01:Landroid/app/Activity;

    iget-object v0, p0, LX/30t;->A02:LX/2G9;

    iget-object v3, p0, LX/30t;->A03:LX/0oC;

    iget-object v2, v1, LX/2Us;->A00:LX/0oD;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    return-void
.end method
