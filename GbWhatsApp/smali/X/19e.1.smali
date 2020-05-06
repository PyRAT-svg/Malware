.class public LX/19e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/19e;


# instance fields
.field public A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19e;

    invoke-direct {v0}, LX/19e;-><init>()V

    sput-object v0, LX/19e;->A01:LX/19e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
