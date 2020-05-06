.class public final synthetic LX/0eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eG;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0eG;->A00:Lcom/gbwhatsapq/GroupChatInfo;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method
