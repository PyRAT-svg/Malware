.class public final synthetic LX/1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yi;


# instance fields
.field private final synthetic A00:LX/0oD;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/0oD;Landroid/app/Activity;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l1;->A00:LX/0oD;

    iput-object p2, p0, LX/1l1;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/1l1;->A02:LX/2G9;

    return-void
.end method


# virtual methods
.method public final AK5()V
    .locals 5

    iget-object v4, p0, LX/1l1;->A00:LX/0oD;

    iget-object v3, p0, LX/1l1;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/1l1;->A02:LX/2G9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    return-void
.end method
