.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# static fields
.field public static a:I

.field public static read:I


# direct methods
.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static write()I
    .locals 3

    .line 65353
    sget v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->read:I

    const v1, 0x7dd23c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->read:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->a:I

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

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAInquiryWidgetViewModel_HiltModules$KeyModule;->a:I

    return v0
.end method
