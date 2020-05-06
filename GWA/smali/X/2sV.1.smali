.class public final synthetic LX/2sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/2sV;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2sV;

    invoke-direct {v0}, LX/2sV;-><init>()V

    sput-object v0, LX/2sV;->A00:LX/2sV;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/2qc;

    check-cast p2, LX/2qc;

    invoke-static {p1, p2}, Lorg/pjsip/PjCameraInfo;->lambda$static$0(LX/2qc;LX/2qc;)I

    move-result v0

    return v0
.end method
