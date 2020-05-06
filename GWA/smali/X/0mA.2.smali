.class public final synthetic LX/0mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yp;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/0yp;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mA;->A00:LX/0yp;

    iput-object p2, p0, LX/0mA;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0mA;->A00:LX/0yp;

    iget-object v2, p0, LX/0mA;->A01:LX/255;

    iget-object v1, v0, LX/0yp;->A04:LX/1CZ;

    iget-object v0, v0, LX/0yp;->A0s:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1CZ;->A0I(Landroid/content/ContentResolver;LX/255;)V

    return-void
.end method
