.class public LX/0ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0ob;


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0oa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ob;

    invoke-direct {v0}, LX/0ob;-><init>()V

    sput-object v0, LX/0ob;->A01:LX/0ob;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ob;->A00:Ljava/util/ArrayList;

    return-void
.end method
