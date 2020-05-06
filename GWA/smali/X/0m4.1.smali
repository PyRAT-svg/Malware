.class public final synthetic LX/0m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yp;

.field private final synthetic A01:Landroid/content/Context;

.field private final synthetic A02:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/0yp;Landroid/content/Context;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m4;->A00:LX/0yp;

    iput-object p2, p0, LX/0m4;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0m4;->A02:LX/26Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0m4;->A00:LX/0yp;

    iget-object v1, p0, LX/0m4;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0m4;->A02:LX/26Y;

    iget-object v2, v2, LX/0yp;->A04:LX/1CZ;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1CZ;->A0I(Landroid/content/ContentResolver;LX/255;)V

    return-void
.end method
