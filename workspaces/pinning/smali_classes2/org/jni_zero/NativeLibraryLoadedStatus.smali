.class public Lorg/jni_zero/NativeLibraryLoadedStatus;
.super Ljava/lang/Object;
.source "NativeLibraryLoadedStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jni_zero/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;,
        Lorg/jni_zero/NativeLibraryLoadedStatus$NativeNotLoadedException;
    }
.end annotation


# static fields
.field private static sProvider:Lorg/jni_zero/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLoaded()V
    .locals 2

    .line 29
    sget-object v0, Lorg/jni_zero/NativeLibraryLoadedStatus;->sProvider:Lorg/jni_zero/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Lorg/jni_zero/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;->areNativeMethodsReady()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 32
    :cond_1
    new-instance v0, Lorg/jni_zero/NativeLibraryLoadedStatus$NativeNotLoadedException;

    const-string v1, "Native method called before the native library was ready."

    invoke-direct {v0, v1}, Lorg/jni_zero/NativeLibraryLoadedStatus$NativeNotLoadedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getProviderForTesting()Lorg/jni_zero/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;
    .locals 1

    .line 42
    sget-object v0, Lorg/jni_zero/NativeLibraryLoadedStatus;->sProvider:Lorg/jni_zero/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;

    return-object v0
.end method

.method public static setProvider(Lorg/jni_zero/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;)V
    .locals 0

    .line 38
    sput-object p0, Lorg/jni_zero/NativeLibraryLoadedStatus;->sProvider:Lorg/jni_zero/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;

    return-void
.end method
