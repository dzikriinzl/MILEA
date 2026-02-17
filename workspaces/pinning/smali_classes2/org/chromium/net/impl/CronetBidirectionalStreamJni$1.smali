.class Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;
.super Ljava/lang/Object;
.source "CronetBidirectionalStreamJni.java"

# interfaces
.implements Lorg/jni_zero/JniStaticTestMocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStreamJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jni_zero/JniStaticTestMocker<",
        "Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;->setInstanceForTesting(Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;)V
    .locals 1

    .line 47
    sget-boolean v0, Lorg/jni_zero/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->-$$Nest$sfputtestInstance(Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
