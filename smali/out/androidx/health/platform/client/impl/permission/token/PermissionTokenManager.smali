.class public final Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;
.super Ljava/lang/Object;
.source "PermissionTokenManager.java"


# static fields
.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "PermissionTokenManager.healthdata"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 34
    invoke-static {p0}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "token"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 43
    const-string v0, "PermissionTokenManager.healthdata"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static setCurrentToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 39
    invoke-static {p0}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "token"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
