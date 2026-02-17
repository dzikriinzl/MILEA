.class public final Landroidx/camera/core/impl/CameraValidator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraValidator$write;,
        Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
    }
.end annotation


# static fields
.field private static final a:Lo/getOrDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lo/getOrDefault$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getOrDefault$RemoteActionCompatParcelizer;-><init>()V

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lo/getOrDefault$RemoteActionCompatParcelizer;->invoke(I)Lo/getOrDefault$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1341
    new-instance v1, Lo/getOrDefault;

    iget-object v2, v0, Lo/getOrDefault$RemoteActionCompatParcelizer;->read:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lo/getOrDefault$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lo/getOrDefault;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 45
    sput-object v1, Landroidx/camera/core/impl/CameraValidator;->a:Lo/getOrDefault;

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/getHasAwaiters;Lo/getOrDefault;)V
    .locals 7

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 67
    invoke-static {p0}, Landroidx/camera/core/impl/CameraValidator$write;->write(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lo/getHasAwaiters;->write()Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 77
    invoke-static {p0}, Landroidx/camera/core/impl/CameraValidator$write;->write(Landroid/content/Context;)I

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->size()I

    return-void

    .line 73
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const-string p1, "No cameras available"

    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    :cond_1
    const-string v0, "CameraValidator"

    if-eqz p2, :cond_2

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lo/getOrDefault;->a()Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    return-void

    :catch_0
    move-exception p0

    .line 91
    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    invoke-static {v0, p1, p0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v1, v3

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 104
    :try_start_1
    const-string v4, "android.hardware.camera"

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 109
    :cond_4
    sget-object v5, Lo/getOrDefault;->read:Lo/getOrDefault;

    invoke-virtual {p1}, Lo/getHasAwaiters;->write()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/getOrDefault;->a(Ljava/util/LinkedHashSet;)Lo/minusKey;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception v3

    .line 118
    :cond_5
    :goto_0
    :try_start_2
    const-string v4, "android.hardware.camera.front"

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    .line 123
    :cond_6
    sget-object p0, Lo/getOrDefault;->a:Lo/getOrDefault;

    invoke-virtual {p1}, Lo/getHasAwaiters;->write()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/getOrDefault;->a(Ljava/util/LinkedHashSet;)Lo/minusKey;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v3, p0

    .line 133
    :cond_7
    :goto_1
    :try_start_3
    sget-object p0, Landroidx/camera/core/impl/CameraValidator;->a:Lo/getOrDefault;

    invoke-virtual {p1}, Lo/getHasAwaiters;->write()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/getOrDefault;->a(Ljava/util/LinkedHashSet;)Lo/minusKey;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    :catch_3
    if-nez v3, :cond_8

    return-void

    .line 140
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Camera LensFacing verification failed, existing cameras: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lo/getHasAwaiters;->write()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const-string p1, "Expected camera missing from device."

    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0
.end method
