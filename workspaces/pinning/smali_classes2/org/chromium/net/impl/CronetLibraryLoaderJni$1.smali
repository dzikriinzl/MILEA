.class Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;
.super Ljava/lang/Object;
.source "CronetLibraryLoaderJni.java"

# interfaces
.implements Lorg/jni_zero/JniStaticTestMocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLibraryLoaderJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jni_zero/JniStaticTestMocker<",
        "Lorg/chromium/net/impl/CronetLibraryLoader$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;->setInstanceForTesting(Lorg/chromium/net/impl/CronetLibraryLoader$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/net/impl/CronetLibraryLoader$Natives;)V
    .locals 1

    .line 36
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->-$$Nest$sfputtestInstance(Lorg/chromium/net/impl/CronetLibraryLoader$Natives;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
