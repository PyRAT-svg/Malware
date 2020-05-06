.class public final synthetic LX/1jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u3;


# instance fields
.field private final synthetic A00:LX/07n;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/07n;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jF;->A00:LX/07n;

    iput-object p2, p0, LX/1jF;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final ABi(LX/2Ki;I)V
    .locals 2

    iget-object v1, p0, LX/1jF;->A00:LX/07n;

    iget-object v0, p0, LX/1jF;->A01:LX/26Y;

    invoke-virtual {v1, v0, p1, p2}, LX/07n;->A0q(LX/26Y;LX/2Ki;I)V

    return-void
.end method
