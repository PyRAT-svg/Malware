.class public final synthetic LX/2UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Re;

.field private final synthetic A01:Landroid/content/ContentResolver;

.field private final synthetic A02:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/1Re;Landroid/content/ContentResolver;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UH;->A00:LX/1Re;

    iput-object p2, p0, LX/2UH;->A01:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/2UH;->A02:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2UH;->A00:LX/1Re;

    iget-object v2, p0, LX/2UH;->A01:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/2UH;->A02:LX/1SB;

    iget-object v1, v1, LX/1Re;->A00:LX/1CZ;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/1CZ;->A0I(Landroid/content/ContentResolver;LX/255;)V

    return-void
.end method
