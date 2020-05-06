.class public final synthetic LX/1hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ut;


# static fields
.field public static final A00:LX/0Ut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1hD;

    invoke-direct {v0}, LX/1hD;-><init>()V

    sput-object v0, LX/1hD;->A00:LX/0Ut;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3D(LX/0Un;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/1h8;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, LX/0Un;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v1, v0}, LX/1h8;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v1
.end method
