.class public final synthetic LX/2kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/2kP;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kP;

    invoke-direct {v0}, LX/2kP;-><init>()V

    sput-object v0, LX/2kP;->A00:LX/2kP;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/2l5;

    check-cast p2, LX/2l5;

    iget v1, p1, LX/2l5;->version:I

    iget v0, p2, LX/2l5;->version:I

    sub-int/2addr v1, v0

    return v1
.end method
