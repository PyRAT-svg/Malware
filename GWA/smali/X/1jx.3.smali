.class public final synthetic LX/1jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oa;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/CallSpamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/CallSpamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jx;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    return-void
.end method


# virtual methods
.method public final A3z()V
    .locals 1

    iget-object v0, p0, LX/1jx;->A00:Lcom/gbwhatsapq/CallSpamActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
