.class public Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static a:I

.field public static read:I


# direct methods
.method public static RemoteActionCompatParcelizer()I
    .locals 2

    .line 65354
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->a:I

    const v1, 0x754205

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->read:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->read:I

    return v0
.end method
