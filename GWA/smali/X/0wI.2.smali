.class public LX/0wI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0wI;


# instance fields
.field public A00:LX/0wH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wI;

    invoke-direct {v0}, LX/0wI;-><init>()V

    sput-object v0, LX/0wI;->A01:LX/0wI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/0wI;->A00:LX/0wH;

    if-eqz v0, :cond_0

    check-cast v0, LX/30U;

    iget-object v0, v0, LX/30U;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-boolean v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0Z:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
