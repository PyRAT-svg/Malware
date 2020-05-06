.class public final synthetic LX/1jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yi;


# instance fields
.field private final synthetic A00:LX/04u;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/04u;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jM;->A00:LX/04u;

    iput-object p2, p0, LX/1jM;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final AK5()V
    .locals 5

    iget-object v4, p0, LX/1jM;->A00:LX/04u;

    iget-object v1, p0, LX/1jM;->A01:LX/1FH;

    iget-object v3, v4, LX/04u;->A03:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/2G9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    return-void
.end method
