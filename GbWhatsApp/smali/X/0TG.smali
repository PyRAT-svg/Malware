.class public LX/0TG;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LX/1gK;",
        "LX/0TI;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LX/1gK;",
            "LX/0TI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0TG;

    const-string v0, "circularReveal"

    invoke-direct {v1, v0}, LX/0TG;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0TG;->A00:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, LX/0TI;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1gK;

    invoke-interface {p1}, LX/1gK;->getRevealInfo()LX/0TI;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1gK;

    check-cast p2, LX/0TI;

    invoke-interface {p1, p2}, LX/1gK;->setRevealInfo(LX/0TI;)V

    return-void
.end method
