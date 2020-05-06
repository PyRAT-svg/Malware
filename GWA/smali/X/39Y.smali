.class public LX/39Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ez;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39Y;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A8H(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/39Y;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->loadLibraries(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
