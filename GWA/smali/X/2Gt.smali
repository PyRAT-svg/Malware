.class public final LX/2Gt;
.super LX/29w;
.source ""


# instance fields
.field public final A00:LX/29x;


# direct methods
.method public constructor <init>(LX/29x;)V
    .locals 0

    invoke-direct {p0}, LX/29w;-><init>()V

    iput-object p1, p0, LX/2Gt;->A00:LX/29x;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/2Gt;->A00:LX/29x;

    const/4 v0, 0x0

    iput v0, p0, LX/0Hs;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/29w;->A01:LX/0JE;

    iget-object v0, v1, LX/29x;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
