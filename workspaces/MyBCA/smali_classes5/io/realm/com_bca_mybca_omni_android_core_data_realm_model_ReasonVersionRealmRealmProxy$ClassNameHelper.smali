.class public final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassNameHelper"
.end annotation


# static fields
.field public static final INTERNAL_CLASS_NAME:Ljava/lang/String; = "ReasonVersionRealm"

.field public static read:I

.field public static write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()I
    .locals 3

    .line 65354
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->write:I

    const v1, 0x77c549    # 1.0999197E-38f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->write:I

    if-eqz v1, :cond_0

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy$ClassNameHelper;->read:I

    return v0
.end method
