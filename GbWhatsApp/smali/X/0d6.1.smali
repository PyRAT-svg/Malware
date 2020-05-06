.class public final synthetic LX/0d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic A00:LX/0d6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d6;

    invoke-direct {v0}, LX/0d6;-><init>()V

    sput-object v0, LX/0d6;->A00:LX/0d6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, LX/2DS;->A00(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
