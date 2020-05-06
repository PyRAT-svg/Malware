.class public final synthetic LX/38G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gb;


# instance fields
.field private final synthetic A00:LX/38R;


# direct methods
.method public synthetic constructor <init>(LX/38R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38G;->A00:LX/38R;

    return-void
.end method


# virtual methods
.method public final A6L()F
    .locals 1

    iget-object v0, p0, LX/38G;->A00:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A00()F

    move-result v0

    return v0
.end method
