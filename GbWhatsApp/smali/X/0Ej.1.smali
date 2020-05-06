.class public abstract LX/0Ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ej;

.field public static volatile A01:LX/0Ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1bI;

    invoke-direct {v0}, LX/1bI;-><init>()V

    sput-object v0, LX/0Ej;->A00:LX/0Ej;

    sput-object v0, LX/0Ej;->A01:LX/0Ej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;
.end method
