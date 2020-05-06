.class public final synthetic LX/2z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DE;


# static fields
.field public static final synthetic A00:LX/2z4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2z4;

    invoke-direct {v0}, LX/2z4;-><init>()V

    sput-object v0, LX/2z4;->A00:LX/2z4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7A(B)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne p1, v1, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method
