.class public final Lo/FlexBuffersFlexBufferException;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final AudioAttributesImplApi26Parcelizer:[B

.field static final IconCompatParcelizer:[B

.field static final RemoteActionCompatParcelizer:[B

.field static final a:[B

.field static final invoke:[B

.field static final read:[B

.field static final write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 28
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/FlexBuffersFlexBufferException;->IconCompatParcelizer:[B

    .line 29
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/FlexBuffersFlexBufferException;->AudioAttributesImplApi26Parcelizer:[B

    .line 30
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lo/FlexBuffersFlexBufferException;->read:[B

    .line 31
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lo/FlexBuffersFlexBufferException;->invoke:[B

    .line 32
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lo/FlexBuffersFlexBufferException;->write:[B

    .line 33
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lo/FlexBuffersFlexBufferException;->a:[B

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lo/FlexBuffersFlexBufferException;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method static RemoteActionCompatParcelizer([B)Ljava/lang/String;
    .locals 2

    .line 38
    sget-object v0, Lo/FlexBuffersFlexBufferException;->write:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    sget-object v0, Lo/FlexBuffersFlexBufferException;->invoke:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 43
    :cond_1
    const-string p0, "!"

    return-object p0
.end method
