.class public interface abstract Lcom/gbwhatsapq/youbasha/ui/YoSettings/IPreviewScreen;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/IPreviewScreen;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract initPreview()V
.end method

.method public abstract onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method

.method public abstract updatePreview()V
.end method
