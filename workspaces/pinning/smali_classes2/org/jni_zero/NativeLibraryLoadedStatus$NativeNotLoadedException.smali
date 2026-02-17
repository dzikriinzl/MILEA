.class public Lorg/jni_zero/NativeLibraryLoadedStatus$NativeNotLoadedException;
.super Ljava/lang/RuntimeException;
.source "NativeLibraryLoadedStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jni_zero/NativeLibraryLoadedStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeNotLoadedException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
