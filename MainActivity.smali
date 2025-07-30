.class public Lcom/android/support/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/support/MainActivity$100000000;,
        Lcom/android/support/MainActivity$100000001;,
        Lcom/android/support/MainActivity$100000002;,
        Lcom/android/support/MainActivity$100000003;
    }
.end annotation


# static fields
.field public static context:Landroid/content/Context;


# instance fields
.field public GameActivity:Ljava/lang/String;

.field public hasLaunched:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 101
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    move-object v2, v0

    const-string v3, "com.unity3d.player.UnityPlayerActivity"

    iput-object v3, v2, Lcom/android/support/MainActivity;->GameActivity:Ljava/lang/String;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/support/MainActivity;->hasLaunched:Z

    return-void
.end method

.method public static Login(Landroid/content/Context;)V
    .locals 1

    # Lưu context lại để sau dùng
    sput-object p0, Lcom/android/support/MainActivity;->context:Landroid/content/Context;

    return-void
.end method

.method public static Start(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/android/support/MainActivity;->context:Landroid/content/Context;

    .line 30
    move-object v3, v0

    invoke-static {v3}, Lcom/android/support/Tools;->Awake(Landroid/content/Context;)V

    .line 31
    move-object v3, v0

    invoke-static {v3}, Lcom/android/support/MainActivity;->Login(Landroid/content/Context;)V

    return-void
.end method

.method public static getSaveData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 99
    move-object v0, p0

    sget-object v4, Lcom/android/support/MainActivity;->context:Landroid/content/Context;

    const-string v5, "Menu"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    .line 100
    move-object v4, v2

    move-object v5, v0

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    move-object v5, v0

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v0, v4

    return-object v0

    :cond_0
    const-string v4, ""

    goto :goto_0
.end method

.method public static setSaveData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/android/support/MainActivity;->context:Landroid/content/Context;

    const-string v5, "Menu"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v5, v0

    move-object v6, v1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "com.aide.ui.crustacean"

    invoke-static {v3, v4}, Ladrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    move-object v3, v0

    invoke-static {v3}, Lcom/android/support/MainActivity;->Start(Landroid/content/Context;)V

    # Gọi ShowMenu
    new-instance v3, Lcom/android/support/Menu;
    invoke-direct {v3}, Lcom/android/support/Menu;-><init>()V
    invoke-virtual {v3}, Lcom/android/support/Menu;->ShowMenu()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup

    iget-object v2, v3, Lcom/android/support/Menu;->rootFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
