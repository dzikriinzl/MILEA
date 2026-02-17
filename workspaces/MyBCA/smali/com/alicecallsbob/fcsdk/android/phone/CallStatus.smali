.class public final enum Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum ALERTING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final enum BUSY:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field private static IconCompatParcelizer:I

.field public static final enum MEDIA_PENDING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum MEDIA_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum NOT_FOUND:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum NO_MB_CAPACITY:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum REQUEST_TERMINATED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum RINGING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field private static RemoteActionCompatParcelizer:I

.field public static final enum SETUP:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum TEMPORARILY_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum TIMED_OUT:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field public static final enum UNINITIALIZED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field private static a:I

.field private static invoke:J

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 27

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$$a:[B

    const/16 v1, 0x64

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$11:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IconCompatParcelizer:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->RemoteActionCompatParcelizer:I

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->a:I

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->RemoteActionCompatParcelizer()V

    .line 11
    new-instance v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v4, "UNINITIALIZED"

    invoke-direct {v3, v4, v1}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->UNINITIALIZED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 13
    new-instance v4, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v5, "SETUP"

    invoke-direct {v4, v5, v2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->SETUP:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 15
    new-instance v5, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v6, "ALERTING"

    const/4 v15, 0x2

    invoke-direct {v5, v6, v15}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ALERTING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 17
    new-instance v6, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v7, "RINGING"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 19
    new-instance v7, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v8, "MEDIA_PENDING"

    invoke-direct {v7, v8, v0}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_PENDING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 21
    new-instance v8, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v9, "IN_CALL"

    const/4 v10, 0x5

    invoke-direct {v8, v9, v10}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 23
    new-instance v9, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v11, "BUSY"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v12}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->BUSY:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 25
    new-instance v11, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v12, "NOT_FOUND"

    const/4 v13, 0x7

    invoke-direct {v11, v12, v13}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->NOT_FOUND:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 27
    new-instance v12, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v13, "TIMED_OUT"

    const/16 v14, 0x8

    invoke-direct {v12, v13, v14}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->TIMED_OUT:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 29
    new-instance v13, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v14, "NO_MB_CAPACITY"

    const/16 v15, 0x9

    invoke-direct {v13, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->NO_MB_CAPACITY:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 31
    new-instance v14, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v15, "REQUEST_TERMINATED"

    const/16 v1, 0xa

    invoke-direct {v14, v15, v1}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->REQUEST_TERMINATED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 33
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v15, "TEMPORARILY_UNAVAILABLE"

    const/16 v2, 0xb

    invoke-direct {v1, v15, v2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->TEMPORARILY_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 35
    new-instance v15, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v2, "MEDIA_UNAVAILABLE"

    const/16 v0, 0xc

    invoke-direct {v15, v2, v0}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 37
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v19, 0x28e5de86

    sub-int v20, v19, v2

    new-array v2, v10, [C

    fill-array-data v2, :array_1

    move-object/from16 v18, v15

    const/4 v10, 0x4

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v19, v21, v23

    const v21, 0xd0de

    move-object/from16 v26, v1

    sub-int v1, v21, v19

    int-to-char v1, v1

    move-object/from16 v19, v14

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move/from16 v24, v1

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v14, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 39
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const-string v2, "ENDED"

    const/16 v10, 0xe

    invoke-direct {v1, v2, v10}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v26

    const/4 v2, 0x2

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 8
    filled-new-array/range {v3 .. v17}, [Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 2
        -0x1470s
        0x3548s
        -0x67f3s
        -0x7d98s
        0x4420s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x79f7s
        -0x1a22s
        -0x22d8s
        0x7ad0s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65354
    sput-wide v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->write:I

    const v0, 0xaba0

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->read:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v10, v16, v12

    rsub-int v10, v10, 0x2c8e

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    const/4 v13, 0x6

    int-to-byte v13, v13

    int-to-byte v3, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v3, v11}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v15, v10, 0x1b

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v7, v9}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v9, v13, v9

    add-int/lit8 v15, v9, 0xe

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v7, v11, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x23

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    int-to-char v12, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v13, v7, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->write:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->read:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v1}, [Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
