.class public final synthetic LX/14M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final synthetic A00:LX/14M;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14M;

    invoke-direct {v0}, LX/14M;-><init>()V

    sput-object v0, LX/14M;->A00:LX/14M;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    const-string v0, "cameraview/on-auto-focus "

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    return-void
.end method
