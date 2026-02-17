.class public final Lo/approximateCapturedTypesmakeNullableIfNeeded;
.super Lo/accessorTypeUtilsKtlambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/approximateCapturedTypesmakeNullableIfNeeded$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessorTypeUtilsKtlambda2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static write:I


# instance fields
.field final read:Lo/TypeVariableTypeConstructorMarker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeVariableTypeConstructorMarker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$c:[B

    rsub-int/lit8 p0, p0, 0x69

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

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$c:[B

    const/16 v0, 0xb3

    sput v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$a:[B

    const/16 v2, 0x6a

    sput v2, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$b:I

    .line 65353
    sput v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    sput v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->read()V

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->a:[C

    sget v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0x62a4s
        -0x62c5s
        -0x62b1s
        -0x62bcs
        -0x62d0s
        -0x62e0s
        -0x6231s
        -0x6242s
        -0x6248s
        -0x625cs
        -0x6245s
        -0x6243s
        -0x6231s
        -0x623ds
        -0x6245s
        -0x625cs
        -0x625bs
        -0x624ds
        -0x6242s
        -0x6259s
        -0x62c4s
        -0x621fs
        -0x621fs
        -0x6214s
        -0x6216s
        -0x62a0s
    .end array-data
.end method

.method public constructor <init>(Lo/TypeVariableTypeConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeVariableTypeConstructorMarker<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/accessorTypeUtilsKtlambda2;-><init>()V

    .line 31
    iput-object p1, p0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->read:Lo/TypeVariableTypeConstructorMarker;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_5

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v8, v16, 0x6

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$e(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v9, Lo/approximateCapturedTypesmakeNullableIfNeeded;->invoke:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_2

    div-int v1, v6, v6

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 72
    :cond_5
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IZII[C[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/approximateCapturedTypesmakeNullableIfNeeded;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v16, 0x0

    if-nez v13, :cond_0

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v18, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v13, 0x8d0e

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v16

    rsub-int v13, v13, 0x8c8

    const v21, 0x6212ff76

    const/16 v22, 0x0

    const/4 v14, 0x7

    int-to-byte v14, v14

    int-to-byte v10, v5

    int-to-byte v7, v10

    invoke-static {v14, v10, v7}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$e(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v18, v7, 0xa

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x53b

    const v21, 0x42372991

    const/16 v22, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$e(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p1, :cond_7

    sget v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v14, v10

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v15, v10, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v10, 0x5

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x5

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$e(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    const/4 v7, 0x5

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x30

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7

    .line 0
    sget-object v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$a:[B

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static e(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/approximateCapturedTypesmakeNullableIfNeeded;->a:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 180
    sget v13, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x16

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v13, v16, v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v0, v16, v18

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    const/16 v9, 0x26

    int-to-byte v9, v9

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v9, v4, v2}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$e(SBI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v3, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    .line 177
    :cond_3
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v8, v12, v9}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v16, v2

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    add-int/lit8 v15, v2, 0x18

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x828

    const v18, -0x2fa0b5c6

    const/16 v19, 0x0

    const/16 v9, 0x27

    int-to-byte v9, v9

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$e(SBI)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v10, v8, 0x20

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v11, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v12, v8, 0x7ab

    sget-object v8, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$c:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v15, 0x0

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v8, v14, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$e(SBI)Ljava/lang/String;

    move-result-object v8

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    const v9, -0x78ee40db

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    move-object v15, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 180
    sget v3, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static read()V
    .locals 2

    const v0, 0x4e562463    # 8.981772E8f

    .line 65352
    sput v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x5495fb0e6267b170L    # -1.4869872636649983E-99

    sput-wide v0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->invoke:J

    return-void
.end method

.method public static write(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x6db1

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v10, v9, 0xb

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v12, v9, 0xb1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    add-int/lit8 v13, v9, 0x12

    const/16 v9, 0x13

    new-array v14, v9, [C

    fill-array-data v14, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-nez v1, :cond_0

    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v6

    new-array v5, v8, [I

    aput-object v5, v1, v8

    new-array v7, v8, [I

    aput-object v7, v1, v4

    check-cast v2, [I

    aput v3, v2, v6

    check-cast v5, [I

    aput v3, v5, v6

    const v2, -0x2c69f846

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v4, v3

    const v5, 0x367b2b41

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x710

    const v5, -0x29d6e65a

    add-int/2addr v5, v2

    const v2, -0x24692842

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, 0x2c69f845

    or-int/2addr v8, v4

    const v9, 0x3e7bfb45

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v5, v2

    const v2, -0x367b2b42

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x800d004

    or-int/2addr v2, v3

    not-int v3, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v5, v2

    add-int v2, p4, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v12, v1, v11

    return-object v1

    :cond_0
    array-length v13, v2

    const/16 v14, 0x10

    if-nez v13, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v10, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v2, v6

    new-array v7, v8, [I

    aput-object v7, v2, v8

    new-array v8, v8, [I

    aput-object v8, v2, v4

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v5, -0xe9362b7

    or-int v7, v5, v3

    not-int v7, v7

    const v8, -0x5451c0d1

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x423a598c

    add-int/2addr v9, v7

    const v7, 0x5451c0d0

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0xe9362b6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v9, v1

    add-int/2addr v9, v14

    add-int v1, p4, v9

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v6

    aput-object v12, v2, v11

    return-object v2

    :cond_1
    array-length v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v16, v15, 0x10

    const/16 v17, 0x1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0xb1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    add-int/lit8 v19, v18, 0x13

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v18, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/LongBuffer;

    move v12, v6

    :goto_0
    array-length v13, v2

    if-ge v12, v13, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const v16, 0xdb8f

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    sub-int v15, v16, v17

    new-array v4, v8, [C

    const v17, 0xac0b

    aput-char v17, v4, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v15, v4, v10}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/math/BigInteger;

    const/16 v13, 0x20

    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v13, v9

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v4, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v15, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v6, 0x20

    if-eq v10, v6, :cond_3

    const/16 v6, 0x40

    if-eq v10, v6, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const v1, -0x31bd8763

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x31258420

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x240

    const v5, -0x20aac9fa

    add-int/2addr v5, v1

    not-int v1, v3

    const v3, -0x980343

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x21804

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v5, v1

    const v1, -0x6b96b7f0

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/16 v6, 0x20

    const/16 v2, 0x30

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x10

    invoke-direct {v10, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/math/BigInteger;

    const/16 v10, 0x30

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x10

    invoke-direct {v6, v4, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v4, v7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v12

    goto :goto_1

    :cond_3
    move-object v4, v7

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v7, v4

    move-object v9, v13

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/16 v14, 0x10

    goto/16 :goto_0

    :cond_4
    move-object v4, v7

    move-object v13, v9

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v7, 0x16

    const/16 v10, 0xe

    const-wide/16 v22, 0x0

    const/4 v14, 0x5

    if-eqz v1, :cond_96

    const v15, 0x1727849d

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v24

    add-int/lit8 v25, v24, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v20, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x2c8d

    int-to-char v15, v15

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v6, v8, 0x1cf

    const v28, 0x23b97e3a

    const/16 v29, 0x0

    sget-object v8, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$a:[B

    aget-byte v8, v8, v14

    add-int/lit8 v2, v8, -0x1

    int-to-byte v2, v2

    int-to-byte v8, v8

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move v9, v15

    invoke-static {v2, v8, v3, v12}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->d(BBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v9

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_96

    sget v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_0
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const v2, 0xe2cc

    sub-int/2addr v2, v1

    new-array v1, v10, [C

    fill-array-data v1, :array_3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_36

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    filled-new-array {v3, v14, v3, v2}, [I

    move-result-object v6

    new-array v2, v14, [B

    fill-array-data v2, :array_4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v9}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const/16 v3, 0x18

    if-ge v2, v3, :cond_9

    const/4 v2, 0x3

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x1a8956b8

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xaa24

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v3, v8, 0xd85

    const v27, 0x2e17ac1f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Exception;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v9, v8

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :cond_9
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0xe2cd

    add-int/2addr v2, v3

    new-array v3, v10, [C

    fill-array-data v3, :array_5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_35

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    const/16 v6, 0x62

    const/16 v8, 0x8

    const/16 v9, 0xf

    :try_start_6
    filled-new-array {v14, v9, v6, v8}, [I

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    :try_start_7
    new-array v8, v9, [B

    fill-array-data v8, :array_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    const/4 v9, 0x1

    :try_start_8
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v9, v6, v8, v12}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->e(Z[I[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v24, v8, 0x9

    const/16 v25, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v9, v12, v8

    add-int/lit16 v8, v9, 0xb5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    add-int/lit8 v27, v9, 0x16

    new-array v9, v7, [C

    fill-array-data v9, :array_7

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object v12, v15

    move/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    move-object v12, v15

    const-class v21, Ljava/lang/String;

    aput-object v21, v12, v8

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v24, v12, 0x9

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    rsub-int v8, v8, 0xb5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v26

    shr-int/lit8 v26, v26, 0x8

    rsub-int/lit8 v27, v26, 0x16

    new-array v12, v7, [C

    fill-array-data v12, :array_8

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move/from16 v26, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v8, 0x0

    cmpl-float v14, v14, v8

    rsub-int v8, v14, 0x535d

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_9

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v10}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    move-object v14, v15

    const-class v21, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v21, v14, v8

    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    const/16 v9, 0x30

    :try_start_b
    invoke-static {v5, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v8, v10, 0xe86

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v10, v12, 0xe87

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v10, v12, v14}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x30

    invoke-static {v5, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    const/4 v14, 0x3

    add-int/lit8 v32, v21, 0x3

    const/16 v33, 0x1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0xb9

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v25

    add-int/lit8 v35, v25, 0x7

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v34, v14

    move-object/from16 v36, v10

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/16 v25, 0x16

    shr-int/lit8 v10, v10, 0x16

    const v26, 0xe2cd

    add-int v10, v10, v26

    move-object/from16 v27, v11

    const/16 v15, 0xe

    :try_start_d
    new-array v11, v15, [C

    fill-array-data v11, :array_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v26, v13

    const/4 v15, 0x1

    :try_start_e
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v14, v10

    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v7, 0x2

    :try_start_f
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xe87

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v7, v11, 0x3161

    const/4 v11, 0x3

    new-array v12, v11, [C

    fill-array-data v12, :array_f

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v22

    rsub-int v7, v7, 0xe88

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v7, 0x2

    add-int/lit8 v32, v10, 0x2

    const/16 v33, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0xb7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v35, v10, 0x7

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-instance v7, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v9, 0xc

    invoke-direct {v7, v3, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v9, v10, 0x465d

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    sget v9, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x5

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    :try_start_12
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x38a6

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v10

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v7, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v32, v12, 0x1

    const/16 v33, 0x1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x8d

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v35, v12, 0x7

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v34, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-virtual {v7, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const/4 v7, 0x2

    add-int/lit8 v8, v2, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v2

    rsub-int v10, v10, 0x95

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v7

    new-array v12, v7, [C

    fill-array-data v12, :array_15

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x62

    const/16 v8, 0x8

    const/16 v9, 0xf

    const/4 v10, 0x5

    filled-new-array {v10, v9, v2, v8}, [I

    move-result-object v2

    new-array v8, v9, [B

    fill-array-data v8, :array_16

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v9, v2, v8, v10}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->e(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v22

    add-int/lit8 v8, v7, 0xb

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v10, v7, 0xb5

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1e

    const/16 v7, 0x1e

    new-array v12, v7, [C

    fill-array-data v12, :array_17

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v22

    rsub-int/lit8 v8, v7, 0x9

    const/4 v9, 0x1

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v10, v7, 0xb5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v2, 0x16

    add-int/lit8 v11, v7, 0x16

    new-array v12, v2, [C

    fill-array-data v12, :array_18

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v9, 0x10

    add-int/lit8 v32, v8, 0x10

    const/16 v33, 0x1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v22

    add-int/lit16 v2, v2, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v22

    rsub-int/lit8 v35, v8, 0x14

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_19

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v34, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x4f25

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_1a

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const/16 v10, 0xa

    rsub-int/lit8 v32, v8, 0xa

    const/16 v33, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xb5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v35, v10, 0x25

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v34, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    array-length v8, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v1, v9

    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v32, v12, 0x1b

    const/16 v33, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0xb4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v35, v13, 0x1e

    const/16 v13, 0x1e

    new-array v13, v13, [C

    fill-array-data v13, :array_1c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    move/from16 v34, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    const/16 v33, 0x1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0xb5

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    move-result v28

    const/16 v15, 0xa

    rsub-int/lit8 v35, v28, 0xa

    move-object/from16 v28, v1

    new-array v1, v15, [C

    fill-array-data v1, :array_1d

    move/from16 v29, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v32, v13

    move/from16 v34, v14

    move-object/from16 v36, v1

    move-object/from16 v37, v8

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v12, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-direct {v11, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v12, 0xa

    add-int/lit8 v32, v10, 0xa

    const/16 v33, 0x0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v8, v10, 0xb5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    add-int/lit8 v35, v10, 0x25

    const/16 v10, 0x25

    new-array v10, v10, [C

    fill-array-data v10, :array_1e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v34, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    const v12, 0xfc37

    add-int/2addr v10, v12

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v14, v10

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v28

    move/from16 v8, v29

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :cond_c
    if-eqz v6, :cond_d

    :try_start_1f
    invoke-virtual {v6, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/security/KeyStoreException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_22
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    goto :goto_5

    :catchall_a
    move-exception v0

    goto :goto_4

    :catchall_b
    move-exception v0

    move-object/from16 v27, v11

    :goto_4
    move-object/from16 v26, v13

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catchall_f
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_6

    :catchall_11
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    goto :goto_6

    :catchall_12
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    :goto_6
    move-object v1, v0

    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_18

    :try_start_24
    invoke-virtual {v6, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/security/KeyStoreException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_2
    :cond_18
    :try_start_25
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    :catch_3
    move-object/from16 v27, v11

    move-object/from16 v26, v13

    :catch_4
    const/4 v6, 0x0

    :catch_5
    if-eqz v6, :cond_19

    :try_start_26
    invoke-virtual {v6, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/security/KeyStoreException; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f

    :catch_6
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_8
    :try_start_27
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, 0x1a8956b8

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    const v7, 0xaa23

    sub-int/2addr v7, v2

    int-to-char v7, v7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    add-int/lit16 v8, v2, 0xd84

    const v9, 0x2e17ac1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_34

    :goto_9
    const v2, 0x3f999e49

    :try_start_28
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0xaa23

    sub-int/2addr v3, v2

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v22

    add-int/lit16 v8, v2, 0xd83

    const v9, 0xb0764ee

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_33

    if-eqz v1, :cond_84

    sget v2, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_a
    if-ltz v2, :cond_84

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x8cb

    const/16 v7, 0x18

    new-array v7, v7, [C

    fill-array-data v7, :array_20

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f

    :try_start_2a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v6, v8, 0x501b

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_21

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v32, v9, 0x3

    const/16 v33, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0xba

    const/16 v10, 0x30

    invoke-static {v5, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v35, v11, 0x12

    const/16 v6, 0x11

    new-array v10, v6, [C

    fill-array-data v10, :array_22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_32

    if-eqz v3, :cond_7f

    const/16 v6, 0x30

    :try_start_2b
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x46

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const v2, 0x8f23

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x179

    invoke-static {v1, v2, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f

    :try_start_2c
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x1b

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x8de

    const v9, -0x1595186e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x10

    add-int/2addr v3, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v28

    cmp-long v13, v28, v22

    int-to-char v13, v13

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x83

    invoke-static {v3, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const-class v3, [B

    const/4 v13, 0x1

    aput-object v3, v12, v13

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_31

    const v3, 0x2482e354

    :try_start_2d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v7, v3, 0x1b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit16 v9, v3, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v32, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v8, v9, 0x83

    const v35, 0x6dc087fd

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2f

    const v6, 0x2482e354

    :try_start_2f
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v22

    add-int/lit8 v7, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v9, v6, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v22

    const/16 v9, 0xf

    add-int/lit8 v32, v8, 0xf

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x83

    const v35, -0xbf96f45

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2e

    const v7, 0x2482e354

    :try_start_31
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v32, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v5, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v8, v10, 0x8df

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d

    const/4 v8, 0x2

    :try_start_32
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v10, 0x10

    rsub-int/lit8 v32, v6, 0x10

    const/16 v6, 0x30

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v6, 0x1

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v8, v10, 0x83

    const v35, -0x439aadb4

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2d

    const v7, 0x2482e354

    :try_start_33
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v32, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x8de

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d

    :try_start_34
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v32, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x916

    const v35, -0x69eb607f

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v14, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v22

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x82

    invoke-static {v14, v10, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2c

    :try_start_35
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v8, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v22

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v10, v6, 0x164

    const-string v13, "a"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v28

    const/16 v20, 0x10

    shr-int/lit8 v15, v28, 0x10

    int-to-char v15, v15

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x916

    invoke-static {v6, v15, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v14, v12

    const-class v6, [B

    const/4 v11, 0x1

    aput-object v6, v14, v11

    const v6, -0x1c3d62ee

    move v11, v6

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2b

    :try_start_36
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x15

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v22

    int-to-char v8, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v9, v2, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v22

    add-int/lit8 v6, v6, -0x1

    int-to-char v9, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    rsub-int v10, v6, 0xe09

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f

    :try_start_37
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x1a

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v10, v3, 0x8de

    const v11, -0x1595186e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    const/16 v6, 0x10

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0x83

    invoke-static {v3, v6, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v14, v7

    const-class v3, [B

    const/4 v6, 0x1

    aput-object v3, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2a

    const v3, 0x2482e354

    :try_start_38
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v7, v3, 0x1b

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v3, -0x1000000

    sub-int/2addr v3, v8

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int v9, v3, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000010

    add-int v32, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v22

    rsub-int v8, v8, 0x84

    const v35, 0x6dc087fd

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_28

    const v6, 0x2482e354

    :try_start_3a
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x1b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v10, v6, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_c

    :try_start_3b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v32, v8, 0x10

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v9, v10, 0x84

    const v35, -0xbf96f45

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_27

    const v7, 0x2482e354

    :try_start_3c
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v7, v9, -0x1

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v10, v7, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    const/4 v8, 0x2

    :try_start_3d
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v22

    const/16 v8, 0x11

    rsub-int/lit8 v32, v6, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v8, v10, 0x83

    const v35, -0x439aadb4

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    const v7, 0x2482e354

    :try_start_3e
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    int-to-char v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v7, 0x0

    cmpl-float v10, v10, v7

    add-int/lit16 v10, v10, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c

    :try_start_3f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_31

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x1d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v22

    rsub-int v9, v9, 0x917

    const v35, -0x69eb607f

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    const/16 v12, 0x10

    rsub-int/lit8 v14, v10, 0x10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x84

    invoke-static {v14, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_31
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_25

    :try_start_40
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v32, v6, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x164

    const v35, -0x1c3d62ee

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v22

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x916

    invoke-static {v11, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v9

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_24

    :try_start_41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x27

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v6, 0xe23a

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v22

    add-int/lit16 v7, v7, 0xb6d

    invoke-static {v2, v6, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v6, -0x5ec878d0

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v8, v6, 0x26

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v6, 0xe23b

    add-int/2addr v7, v6

    int-to-char v9, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v10, v6, 0xb6e

    const v11, -0x6a568269

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const v6, -0x5ec878d0

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x26

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v7, 0xe23b

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v10, v6, 0xb6e

    const v11, -0x6a568269

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_b
    const/4 v7, 0x2

    if-ge v3, v7, :cond_67

    aget-object v7, v2, v3

    new-instance v8, Ljava/util/ArrayList;

    const v9, -0x5ec878d0

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v32, v9, 0x25

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v9, 0xe26b

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xb6e

    const v35, -0x6a568269

    const/16 v36, 0x0

    const-string v37, "RemoteActionCompatParcelizer"

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_35
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const v9, -0xc938813

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v22

    rsub-int/lit8 v32, v9, 0x2b

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7b73

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v10, v11, 0xae1

    const v35, -0x380d72b6

    const/16 v36, 0x0

    const-string v37, "read"

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_37
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x21cd11a7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v32, v10, 0x1e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v10, v12, 0x916

    const v35, 0x1553eb00

    const/16 v36, 0x0

    const-string v37, "AudioAttributesImplBaseParcelizer"

    const/16 v38, 0x0

    move/from16 v33, v11

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_38
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x2c5

    if-ne v9, v10, :cond_36

    const v6, 0x48247959

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v32, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x7d9b

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v22

    add-int/lit16 v7, v7, 0xb0a

    const v35, 0x7cba83fe

    const/16 v36, 0x0

    const-string v37, "RemoteActionCompatParcelizer"

    const/16 v38, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_39
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3b

    const v6, 0x48247959

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v32, v6, 0xd

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x7d9b

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xb0b

    const v35, 0x7cba83fe

    const/16 v36, 0x0

    const-string v37, "RemoteActionCompatParcelizer"

    const/16 v38, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v2

    goto/16 :goto_d

    :cond_3b
    const v6, -0x27c72927

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v32, v6, 0xc

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7d9b

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int v7, v9, 0xb0b

    const v35, -0x1359d382

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x149edfdb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int/lit8 v32, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v22

    rsub-int v7, v7, 0x7d9c

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v9, v10, 0xb0b

    const v35, 0x2000257c

    const/16 v36, 0x0

    const-string v37, "a"

    const/16 v38, 0x0

    move/from16 v33, v7

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_f

    :try_start_42
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x210be2cb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffffe5

    sub-int v32, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v22

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x8dd

    const v35, -0x1595186e

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v11, 0x10

    rsub-int/lit8 v14, v9, 0x10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v9, 0x6

    shr-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x83

    invoke-static {v14, v9, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3e
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    const v7, 0x2482e354

    :try_start_43
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v32, v7, -0x15

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x8de

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_9
    .catchall {:try_start_43 .. :try_end_43} :catchall_1f

    :try_start_44
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x595e7d5a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_40

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v10, 0x10

    add-int/lit8 v32, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v10, v11, 0x83

    const v35, 0x6dc087fd

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_40
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    const v8, 0x2482e354

    :try_start_45
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v8, v11, 0x8dd

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v10

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_41
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    :try_start_46
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x3f6795e4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v22

    const/16 v11, 0xf

    add-int/lit8 v32, v10, 0xf

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v10, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x84

    const v35, -0xbf96f45

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_42
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    const v9, 0x2482e354

    :try_start_47
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_43

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v32, v9, 0x1b

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x8de

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_43
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    const/4 v10, 0x2

    :try_start_48
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, -0x77045715

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/16 v12, 0x10

    add-int/lit8 v32, v8, 0x10

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v10, v12, 0x83

    const v35, -0x439aadb4

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v33, v8

    move/from16 v34, v10

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    const v9, 0x2482e354

    :try_start_49
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v32, v9, 0x1b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v9, 0x0

    cmpl-float v11, v11, v9

    add-int/lit16 v9, v11, 0x8de

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v10

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_45
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_9
    .catchall {:try_start_49 .. :try_end_49} :catchall_1f

    :try_start_4a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_46

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v32, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x916

    const v35, -0x69eb607f

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v20, 0x10

    rsub-int/lit8 v13, v13, 0x10

    const/16 v15, 0x30

    invoke-static {v5, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    rsub-int/lit8 v15, v21, -0x1

    int-to-char v15, v15

    move-object/from16 v28, v2

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x83

    invoke-static {v13, v15, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v14, v11

    move/from16 v33, v10

    move/from16 v34, v12

    move-object/from16 v38, v14

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c

    :cond_46
    move-object/from16 v28, v2

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    :try_start_4b
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x28a3984b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v22

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v9, v11, 0x165

    const v35, -0x1c3d62ee

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v10, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v13, v14, 0x916

    invoke-static {v11, v10, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const-class v10, [B

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    sget v7, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_4c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_f

    :catch_7
    move-object v6, v2

    :goto_d
    const v2, -0x25843e26

    :try_start_4d
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v7, v2, 0x15

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v2, v9, -0x1

    int-to-char v8, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v9, v2, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x16

    rsub-int/lit8 v32, v7, 0x16

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, 0x1000000

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v22

    rsub-int v7, v7, 0xe08

    const v35, -0x111ac483

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v8

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_f

    :try_start_4e
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x210be2cb

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v8, v6, 0x1b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v9, v6

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v10, v6, 0x8de

    const v11, -0x1595186e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    const/16 v7, 0x10

    add-int/2addr v6, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v29

    const/16 v19, 0x0

    cmpl-float v15, v29, v19

    add-int/lit16 v15, v15, 0x83

    invoke-static {v6, v7, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v14, v7

    const-class v6, [B

    const/4 v7, 0x1

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4a
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    const v6, 0x2482e354

    :try_start_4f
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v8, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmpl-double v6, v9, v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v10, v6, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_8

    :try_start_50
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v22

    const/16 v9, 0xf

    add-int/lit8 v32, v8, 0xf

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v9, v11, 0x83

    const v35, 0x6dc087fd

    const/16 v36, 0x0

    const-string v37, "a"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    const v7, 0x2482e354

    :try_start_51
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v32, v7, 0x1b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v8, v9, 0x8dd

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_8

    :try_start_52
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v32, v9, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v22

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v11, v12, 0x83

    const v35, -0xbf96f45

    const/16 v36, 0x0

    const-string v37, "write"

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v33, v9

    move/from16 v34, v11

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    const v8, 0x2482e354

    :try_start_53
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v9, v10, 0x8de

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v8

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_8

    const/4 v9, 0x2

    :try_start_54
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, -0x77045715

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v11, 0x10

    add-int/lit8 v32, v7, 0x10

    const/16 v7, 0x30

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v7, 0x1

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x83

    const v35, -0x439aadb4

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v33, v7

    move/from16 v34, v9

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    const v8, 0x2482e354

    :try_start_55
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v22

    add-int/lit8 v32, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v22

    add-int/lit16 v9, v9, 0x8dd

    const v35, 0x101c19f3

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v8

    move/from16 v34, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_8

    :try_start_56
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    const/4 v10, 0x0

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v32, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v11, v11, 0x916

    const v35, -0x69eb607f

    const/16 v36, 0x0

    const-string v37, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v20

    shr-int/lit8 v15, v20, 0x10

    int-to-char v10, v15

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x83

    invoke-static {v14, v10, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v13, v12

    move/from16 v33, v9

    move/from16 v34, v11

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :try_start_57
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_53

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v32, v7, 0x13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v7, v9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x165

    const v35, -0x1c3d62ee

    const/16 v36, 0x0

    const-string v37, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1e

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v5, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x917

    invoke-static {v10, v12, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v14

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v33, v7

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_53
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    :try_start_58
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_f

    goto/16 :goto_f

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_8

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_5a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v6, 0x16

    rsub-int/lit8 v7, v2, 0x16

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-char v8, v6

    invoke-static {v5, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v9, v6, 0x14d

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    :try_start_5b
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_f

    :catchall_1a
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_9
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v3, 0x16

    add-int/lit8 v7, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-char v8, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    add-int/lit16 v9, v2, 0x14d

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    :try_start_5e
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_a
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x16

    add-int/lit8 v7, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v8, v3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v9, v2, 0x14e

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    :try_start_60
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    :goto_e
    :try_start_61
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_f

    :catch_b
    :try_start_62
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    move-object/from16 v28, v2

    :goto_f
    if-nez v6, :cond_67

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v28

    goto/16 :goto_b

    :cond_67
    if-nez v6, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_68
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v7, v1, 0x26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    const v2, 0xe23b

    add-int/2addr v1, v2

    int-to-char v8, v1

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v9, v2, 0xb6d

    const v10, -0x6a568269

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_f

    const v2, 0x167c19b1

    :try_start_63
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v6, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x7b72

    int-to-char v7, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v8, v3, 0xae1

    const v9, 0x22e2e316

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :try_start_64
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v22

    add-int/lit16 v10, v6, 0xe07

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v32, v7, 0x15

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xe08

    const v35, -0x111ac483

    const/16 v36, 0x0

    const-string v37, "write"

    const/16 v38, 0x0

    move/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_6d
    move-object v1, v2

    goto/16 :goto_12

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_f

    :catchall_24
    move-exception v0

    move-object v1, v0

    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_66
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x16

    rsub-int/lit8 v6, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v8, v2, 0x14e

    const v9, 0x72be087b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_29

    :try_start_67
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_f

    :catchall_2b
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_69
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    const/4 v3, 0x0

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v6, 0x16

    rsub-int/lit8 v7, v2, 0x16

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v22

    rsub-int v9, v2, 0x14f

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_30

    :try_start_6a
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_a

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_35
    move-exception v0

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_f

    :catch_e
    move-object/from16 v27, v11

    move-object/from16 v26, v13

    :catch_f
    :cond_84
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_90

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_19

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x10

    rsub-int/lit8 v7, v3, 0x10

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit16 v9, v3, 0xb1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v10, v3, 0x13

    const/16 v3, 0x13

    new-array v11, v3, [C

    fill-array-data v11, :array_23

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_86

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :try_start_6b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v8, 0xacd8

    sub-int/2addr v8, v10

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_24

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0x8c0b

    sub-int/2addr v9, v8

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_25

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_36

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_86
    move-object/from16 v11, v27

    array-length v1, v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_14
    if-ge v3, v1, :cond_89

    sget v7, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    aget-object v7, v11, v3

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_88

    sget v10, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_87

    const/4 v6, 0x1

    :cond_87
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v6, :cond_88

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_89
    if-eqz v6, :cond_8b

    sget v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8a

    goto/16 :goto_1a

    :cond_8a
    const/4 v1, 0x0

    throw v1

    :cond_8b
    array-length v1, v2

    move-object v6, v5

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_8e

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8d

    move-object v9, v5

    const/4 v6, 0x0

    :goto_17
    const/16 v10, 0x30

    const/4 v12, 0x0

    :try_start_6c
    invoke-static {v5, v10, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v10, v13, 0x13d4

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_26

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x14

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x5

    filled-new-array {v12, v15, v13, v14}, [I

    move-result-object v12

    new-array v13, v15, [B

    fill-array-data v13, :array_27

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    const/4 v15, 0x0

    invoke-static {v15, v12, v13, v14}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v14, v15

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_36

    if-ge v6, v10, :cond_8c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_6d
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    const/16 v13, 0x10

    add-int/lit8 v32, v9, 0x10

    const/16 v33, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xb0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    add-int/lit8 v35, v13, 0x13

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_28

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    move/from16 v34, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/4 v15, 0x1

    rsub-int/lit8 v32, v14, 0x1

    const/16 v33, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v9, v19, v14

    rsub-int v9, v9, 0xbb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    const-wide/16 v34, -0x1

    cmp-long v14, v27, v34

    const/16 v16, 0x2

    add-int/lit8 v35, v14, 0x2

    const/4 v14, 0x3

    new-array v15, v14, [C

    fill-array-data v15, :array_29

    move/from16 v27, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move/from16 v34, v9

    move-object/from16 v36, v15

    move-object/from16 v37, v1

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    move-object v14, v15

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v14, v9

    invoke-virtual {v13, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v13, 0x10

    shr-int/2addr v1, v13

    rsub-int/lit8 v32, v1, 0xd

    const/16 v33, 0x1

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0xaf

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v35, v12, 0xd

    const/16 v12, 0xe

    new-array v13, v12, [C

    fill-array-data v13, :array_2a

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v34, v1

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v22

    const/4 v14, 0x2

    add-int/lit8 v32, v13, 0x2

    const/16 v33, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v1, v13, 0xb9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v35, v13, 0xb

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_2b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    move/from16 v34, v1

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v14, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    move-object v14, v15

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v21, v14, v1

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_36

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v27

    goto/16 :goto_17

    :cond_8c
    move/from16 v27, v1

    goto :goto_18

    :cond_8d
    move/from16 v27, v1

    move-object v9, v5

    :goto_18
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    const/4 v7, 0x1

    const/4 v8, 0x0

    filled-new-array {v1, v7, v8, v8}, [I

    move-result-object v1

    new-array v9, v7, [B

    aput-byte v8, v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v9, v10}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v27

    goto/16 :goto_16

    :cond_8e
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    move-object v1, v6

    goto :goto_1b

    :cond_8f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_90
    :goto_19
    move-object/from16 v11, v27

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_91

    move/from16 v2, p2

    move v3, v2

    goto :goto_1c

    :cond_91
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_1c
    if-nez v1, :cond_92

    const/4 v6, 0x0

    goto :goto_1d

    :cond_92
    const/16 v6, 0x10

    :goto_1d
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v12, v7, [I

    aput-object v12, v8, v7

    new-array v13, v7, [I

    const/4 v7, 0x2

    aput-object v13, v8, v7

    check-cast v9, [I

    aput v2, v9, v10

    check-cast v12, [I

    aput v3, v12, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, -0x3efbd73e

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x1c129334

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x236

    const v10, 0x73f6987e

    add-int/2addr v9, v10

    const v10, -0x22e9440a

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int v6, p4, v9

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v9, v8, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v6, v9, v7

    const/4 v6, 0x3

    aput-object v1, v8, v6

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_93

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v32, v1, 0x13

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x1ce

    const v35, 0x23b97e3a

    const/16 v36, 0x0

    sget-object v7, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->d(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_93
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_94

    return-object v8

    :cond_94
    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto/16 :goto_1e

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    move/from16 v2, p2

    move-object/from16 v26, v13

    if-eqz v1, :cond_99

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_97

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v22

    rsub-int/lit8 v32, v1, 0x12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v3, v6, 0x1cf

    const v35, 0x23b97e3a

    const/16 v36, 0x0

    sget-object v6, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->d(BBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_97
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    const v3, 0x1727849d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_98

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit8 v32, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v6, v8, 0x1ce

    const v35, 0x23b97e3a

    const/16 v36, 0x0

    sget-object v7, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->d(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_98
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    if-eq v1, v3, :cond_9a

    xor-int/lit8 v1, v2, 0x5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v6, v6, [I

    const/4 v8, 0x2

    aput-object v6, v3, v8

    check-cast v4, [I

    aput v2, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    not-int v1, v2

    const v4, 0x24058887

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x52c

    const v4, -0x59a4b8fe

    add-int/2addr v4, v1

    const v1, 0x24078af7

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x3edd988f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v4, v1

    const v1, 0x6febc260

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    :cond_99
    const/4 v7, 0x0

    :cond_9a
    move-object/from16 v1, p0

    :goto_1e
    if-nez v1, :cond_9b

    const/4 v3, 0x4

    :try_start_6e
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v7

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    const v3, 0x4a39c3a0    # 3043560.0f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x42108000    # 36.125f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v5, -0x4810a2fa

    add-int/2addr v4, v5

    const v5, 0x82943a0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    add-int v3, p4, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_9b
    array-length v3, v11

    new-array v3, v3, [[B

    array-length v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v7, v6, :cond_a0

    aget-object v9, v11, v7
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_46

    sget v10, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    :try_start_6f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v10, v12, v22

    rsub-int v10, v10, 0x13d6

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_2c

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v22

    const v13, 0xbd68

    add-int/2addr v10, v13

    const/16 v13, 0x8

    new-array v14, v13, [C

    fill-array-data v14, :array_2d

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static {v10, v14, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_38

    const/4 v12, 0x4

    if-ne v10, v12, :cond_9e

    sget v10, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/16 v10, 0x20

    :try_start_70
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_46

    :try_start_71
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v13, 0x1008c0b

    add-int/2addr v14, v13

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_2e

    move/from16 v27, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v6}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/LongBuffer;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_37

    :try_start_72
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v9

    array-length v12, v9

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v12, :cond_9c

    aget-wide v14, v9, v13

    invoke-virtual {v6, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_9c
    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    aput-object v9, v3, v8

    move v8, v6

    goto :goto_21

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9d

    throw v3

    :cond_9d
    throw v1

    :cond_9e
    move/from16 v27, v6

    :goto_21
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v27

    goto/16 :goto_1f

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9f

    throw v3

    :cond_9f
    throw v1

    :cond_a0
    if-lez v8, :cond_a6

    const/4 v6, 0x1

    new-array v7, v6, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_46

    long-to-int v6, v9

    const v9, 0x1476e95c

    xor-int/2addr v6, v9

    xor-int v9, v2, v6

    const/4 v10, 0x5

    :try_start_73
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v7, v12, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    const/4 v8, 0x1

    aput-object v3, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x107be2a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v3, v8, v22

    rsub-int/lit8 v32, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x1cf

    const v35, -0x24e51839

    const/16 v36, 0x0

    sget-object v9, Lo/approximateCapturedTypesmakeNullableIfNeeded;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v10, v13, v9, v14}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->d(BBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    const-class v9, [[B

    const/4 v10, 0x1

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v13, v10

    const-class v9, [[Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v13, v10

    move/from16 v33, v3

    move/from16 v34, v8

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_39

    const v3, -0x12641a8d

    int-to-long v12, v3

    :try_start_74
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v10, v14

    const/16 v14, 0x172

    int-to-long v14, v14

    mul-long v27, v14, v12

    mul-long/2addr v14, v8

    add-long v27, v27, v14

    const/16 v14, -0x171

    int-to-long v14, v14

    or-long v32, v12, v8

    move-object/from16 v29, v4

    int-to-long v3, v10

    const/4 v10, -0x1

    move-object/from16 v34, v11

    int-to-long v10, v10

    xor-long v35, v3, v10

    or-long v32, v32, v35

    mul-long v32, v32, v14

    add-long v27, v27, v32

    xor-long v32, v12, v10

    or-long v32, v32, v35

    xor-long v35, v32, v10

    or-long v35, v8, v35

    mul-long v14, v14, v35

    add-long v27, v27, v14

    const/16 v14, 0x171

    int-to-long v14, v14

    xor-long v35, v8, v10

    or-long v35, v35, v12

    xor-long v35, v35, v10

    or-long/2addr v3, v12

    xor-long/2addr v3, v10

    or-long v3, v35, v3

    or-long v8, v32, v8

    xor-long/2addr v8, v10

    or-long/2addr v3, v8

    mul-long/2addr v14, v3

    add-long v27, v27, v14

    const v3, -0x6d125a04

    int-to-long v3, v3

    add-long v3, v27, v3

    const/16 v8, 0x20

    shr-long v8, v3, v8

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, -0x4c993fc4

    or-int v12, v11, v10

    not-int v12, v12

    const v13, -0x91115e8

    or-int v14, v13, v9

    not-int v14, v14

    or-int/2addr v12, v14

    const v14, 0x91115e7

    or-int v15, v10, v14

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x3bf

    const v15, 0x1da9d3ec

    add-int/2addr v12, v15

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3bf

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v9, v4

    const v10, -0x6de1e4b

    or-int v11, v9, v10

    not-int v11, v11

    const v12, 0x6cc164a

    or-int/2addr v11, v12

    const v13, 0x4ede3f5f    # 1.8643475E9f

    or-int v14, v13, v4

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2cd

    const v14, 0x4917e7b1

    add-int/2addr v14, v11

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v12

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v14, v4

    and-int/2addr v3, v14

    or-int/2addr v3, v8

    int-to-long v3, v3

    long-to-int v3, v3

    xor-int/2addr v3, v6

    const/4 v4, 0x1

    and-int/lit8 v6, p3, 0x1

    if-ne v6, v4, :cond_a2

    xor-int v6, v3, v2

    const/16 v8, 0xf

    if-ne v6, v8, :cond_a2

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x3817cb07

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2acd5880

    or-int v8, v3, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x14d

    const v8, 0x190e2c85

    add-int/2addr v8, v6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v8, v3

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v3, p4, v8

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_a2
    xor-int v4, v3, v2

    const/16 v6, 0x11

    if-ne v4, v6, :cond_a3

    const/4 v6, 0x0

    aget-object v1, v7, v6

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v6

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    check-cast v6, [I

    aput v3, v6, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x60b72d17

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x62bfff76

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x424d8860

    add-int/2addr v7, v6

    const v6, -0x60920907

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0x22df671

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x22df670

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x60b72d16

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v7, v3

    const/16 v3, 0x10

    add-int/2addr v7, v3

    add-int v3, p4, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    aput-object v1, v5, v3

    return-object v5

    :cond_a3
    if-nez v4, :cond_a4

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    const v3, -0x280a2408

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3adaff7f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, 0x1c276e7e

    add-int/2addr v4, v3

    const v3, -0x385aef10    # -84513.875f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1050cb08

    or-int/2addr v3, v5

    const v5, 0x2a8a3477

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v4, v3

    const v3, -0x537b91d0

    add-int/2addr v4, v3

    add-int v3, p4, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_a4
    const/16 v6, 0xb

    if-ne v4, v6, :cond_a7

    const/4 v4, 0x0

    aget-object v1, v7, v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v4

    new-array v4, v5, [I

    aput-object v4, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v4, [I

    aput v3, v4, v5

    not-int v3, v2

    const v4, -0x2b26bc6a

    or-int v5, v4, v3

    not-int v5, v5

    const v7, -0x37be671e

    or-int v9, v7, v2

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, 0x37be671d

    or-int v10, v3, v9

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3bf

    const v10, -0x48fbd672

    add-int/2addr v5, v10

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int v3, p4, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    const/4 v3, 0x3

    aput-object v1, v6, v3

    return-object v6

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a5

    throw v3

    :cond_a5
    throw v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_46

    :cond_a6
    move-object/from16 v29, v4

    move-object/from16 v34, v11

    :cond_a7
    const/4 v3, 0x0

    :try_start_75
    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v3, 0xc03b

    add-int/2addr v4, v3

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_2f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v4, 0xe

    rsub-int/lit8 v7, v6, 0xe

    const/4 v8, 0x1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v9, v4, 0xb5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v22

    const/16 v6, 0x10

    add-int/lit8 v10, v4, 0x10

    const/16 v4, 0x11

    new-array v11, v4, [C

    fill-array-data v11, :array_30

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_45

    :try_start_76
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v6, 0xc03c

    add-int/2addr v4, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_31

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x9

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v10, v7, 0xb4

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v7, 0xe

    rsub-int/lit8 v11, v6, 0xe

    new-array v12, v7, [C

    fill-array-data v12, :array_32

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_44

    const/4 v4, 0x2

    :try_start_77
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v1, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x20e3

    const/16 v4, 0x21

    new-array v4, v4, [C

    fill-array-data v4, :array_33

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/4 v8, 0x1

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v11, v7, 0xb5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v1, 0xe

    add-int/lit8 v12, v7, 0xe

    new-array v13, v1, [C

    fill-array-data v13, :array_34

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_43

    :try_start_78
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v11, v34

    array-length v4, v11

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v4, :cond_b7

    aget-object v7, v11, v6
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_46

    :try_start_79
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x13d6

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_35

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const v8, 0xbd67

    sub-int/2addr v8, v10

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_36

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v9, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_42

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a8

    const/4 v8, 0x0

    :try_start_7a
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmpl-double v8, v12, v8

    const/4 v9, 0x1

    add-int/lit8 v32, v8, 0x1

    const/16 v33, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v22

    add-int/lit16 v8, v8, 0x8c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    add-int/lit8 v35, v9, 0x7

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_37

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v34, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_23

    :cond_a8
    const/4 v8, 0x0

    const/16 v12, 0x16

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const/4 v13, 0x3

    add-int/lit8 v32, v9, 0x3

    const/16 v33, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x94

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/4 v9, 0x4

    add-int/lit8 v35, v13, 0x4

    const/4 v9, 0x3

    new-array v13, v9, [C

    fill-array-data v13, :array_38

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v34, v8

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    :goto_23
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v14, 0x3

    add-int/lit8 v32, v13, 0x3

    const/16 v33, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0xb2

    const/16 v14, 0x30

    invoke-static {v5, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    rsub-int/lit8 v35, v25, 0x1d

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_39

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    move/from16 v34, v13

    move-object/from16 v36, v8

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v19, 0x0

    cmpl-float v14, v14, v19

    const/16 v21, 0xa

    add-int/lit8 v32, v14, 0xa

    const/16 v33, 0x1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v8, 0x6

    shr-int/2addr v14, v8

    add-int/lit16 v8, v14, 0xbe

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v35, v14, 0x9

    const/16 v14, 0xa

    new-array v10, v14, [C

    fill-array-data v10, :array_3a

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v34, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    array-length v10, v8
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_46

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v10, :cond_b5

    sget v13, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_b4

    :try_start_7b
    aget-object v13, v8, v12
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_46

    :try_start_7c
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    cmp-long v27, v27, v22

    const/16 v28, 0x11

    rsub-int/lit8 v32, v27, 0x11

    const/16 v33, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v27

    const/16 v20, 0x10

    shr-int/lit8 v15, v27, 0x10

    rsub-int v15, v15, 0xb5

    move-object/from16 p0, v1

    move/from16 v27, v4

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v28

    add-int/lit8 v35, v28, 0x1c

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_3b

    move-object/from16 p3, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move v4, v15

    move/from16 v34, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    move-object v9, v15

    const-class v21, Ljava/lang/String;

    aput-object v21, v9, v1

    move-object/from16 v15, v29

    invoke-virtual {v4, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_41

    :try_start_7d
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v1, 0x6

    shr-int/2addr v9, v1

    const v1, 0xe275

    sub-int/2addr v1, v9

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_3c

    move/from16 v28, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x1bef

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_3d

    move-object/from16 v34, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_40

    :try_start_7e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v9, v10, v22

    const/16 v10, 0x11

    add-int/lit8 v35, v9, 0x11

    const/16 v36, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xb5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v22

    rsub-int/lit8 v38, v10, 0x1c

    const/16 v10, 0x1b

    new-array v10, v10, [C

    fill-array-data v10, :array_3e

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x48ef

    const/4 v9, 0x6

    new-array v14, v9, [C

    fill-array-data v14, :array_3f

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v9}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v21, [B

    aput-object v21, v14, v13

    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3f

    :try_start_7f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v9, 0xacda

    add-int/2addr v10, v9

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_40

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v11}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v13, v10

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    :try_start_80
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const v10, 0x8c0b

    add-int/2addr v11, v10

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_41

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3d

    if-eqz v1, :cond_ad

    move-object v10, v5

    const/4 v4, 0x0

    :goto_25
    :try_start_81
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x13d5

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_42

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x14

    const/16 v14, 0x2c

    move-object/from16 v31, v15

    const/4 v9, 0x4

    const/4 v15, 0x5

    filled-new-array {v13, v15, v14, v9}, [I

    move-result-object v13

    new-array v9, v15, [B

    fill-array-data v9, :array_43

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v13, v9, v15}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3c

    if-ge v4, v9, :cond_ab

    :try_start_82
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_46

    const/4 v10, 0x1

    :try_start_83
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v11, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v32

    const-wide/16 v35, -0x1

    cmp-long v13, v32, v35

    const/16 v15, 0x11

    rsub-int/lit8 v35, v13, 0x11

    const/16 v36, 0x1

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0xb1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v19, 0x0

    cmpl-float v14, v14, v19

    rsub-int/lit8 v38, v14, 0x14

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_44

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v37, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-static/range {v35 .. v40}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    const/16 v36, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v13, v15, 0xbb

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v32

    const/4 v15, 0x4

    add-int/lit8 v38, v32, 0x4

    move/from16 v32, v6

    const/4 v15, 0x3

    new-array v6, v15, [C

    fill-array-data v6, :array_45

    move-object/from16 v29, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v35, v10

    move/from16 v37, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v40}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v6

    invoke-virtual {v14, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3b

    const/4 v6, 0x1

    :try_start_84
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v35, v10, 0xd

    const/16 v36, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0xae

    const/4 v11, 0x0

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v11, 0xe

    add-int/lit8 v38, v13, 0xe

    new-array v13, v11, [C

    fill-array-data v13, :array_46

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v37, v10

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    invoke-static/range {v35 .. v40}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v15, 0x4

    rsub-int/lit8 v35, v13, 0x4

    const/16 v36, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v37

    cmp-long v13, v37, v22

    rsub-int v13, v13, 0xba

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    add-int/lit8 v38, v19, 0xb

    const/16 v15, 0xb

    new-array v15, v15, [C

    fill-array-data v15, :array_47

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v37, v13

    move-object/from16 v39, v15

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v19, v15, v13

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3a

    :try_start_85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v29

    move-object/from16 v15, v31

    move/from16 v6, v32

    goto/16 :goto_25

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a9

    throw v3

    :cond_a9
    throw v1

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_aa

    throw v3

    :cond_aa
    throw v1

    :cond_ab
    move/from16 v32, v6

    move-object/from16 v29, v8

    const/4 v14, 0x0

    goto :goto_26

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ac

    throw v3

    :cond_ac
    throw v1

    :cond_ad
    move/from16 v32, v6

    move-object/from16 v29, v8

    move-object/from16 v31, v15

    const/4 v14, 0x0

    move-object v10, v5

    :goto_26
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    check-cast v5, [I

    aput v2, v5, v7

    const v4, -0x3021bb26

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v5, v2

    const v7, 0x32e3fb65

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x196

    const v7, 0x367c665e

    add-int/2addr v7, v4

    const v4, -0x209305

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v7, v4

    const v4, -0x32c36862

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x3021bb25

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v7, v4

    add-int v4, p4, v7

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v4

    return-object v3

    :cond_ae
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v4, v27

    move/from16 v10, v28

    move-object/from16 v8, v29

    move-object/from16 v29, v31

    move/from16 v6, v32

    move-object/from16 v11, v34

    const/16 v14, 0xa

    goto/16 :goto_24

    :catchall_3d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_af

    throw v4

    :cond_af
    throw v3

    :catchall_3e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b0

    throw v4

    :cond_b0
    throw v3

    :catchall_3f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b1

    throw v4

    :cond_b1
    throw v3

    :catchall_40
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b2

    throw v4

    :cond_b2
    throw v3

    :catchall_41
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b3

    throw v4

    :cond_b3
    throw v3

    :cond_b4
    move-object/from16 v29, v8

    aget-object v3, v29, v12

    const/4 v3, 0x0

    throw v3

    :cond_b5
    move-object/from16 p0, v1

    move/from16 v27, v4

    move/from16 v32, v6

    move-object/from16 v34, v11

    move-object/from16 v31, v29

    const/4 v14, 0x0

    add-int/lit8 v6, v32, 0x1

    goto/16 :goto_22

    :catchall_42
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b6

    throw v4

    :cond_b6
    throw v3

    :cond_b7
    xor-int/lit8 v4, v2, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v7, 0x4

    add-int/lit8 v8, v3, 0x4

    const/4 v9, 0x1

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v10, v3, 0xb2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const/4 v5, 0x5

    rsub-int/lit8 v11, v3, 0x5

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_48

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/approximateCapturedTypesmakeNullableIfNeeded;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const/4 v3, 0x0

    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_b8

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v5

    move v3, v5

    goto :goto_27

    :cond_b8
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    check-cast v7, [I

    aput v4, v7, v3

    const v3, 0x1fb7ecf9

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x5fbffefe

    or-int/2addr v3, v4

    const v4, 0x432d368d

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, -0x70a19ea

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, 0x3252489

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, 0x5fbffefd

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const/16 v3, 0x10

    add-int/2addr v4, v3

    add-int v3, p4, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    const/4 v3, 0x3

    aput-object v1, v5, v3

    return-object v5

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b9

    throw v3

    :cond_b9
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ba

    throw v3

    :cond_ba
    throw v1

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bb

    throw v3

    :cond_bb
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_46

    :catchall_46
    xor-int/lit8 v1, v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x3d5c0bd2

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x258917b6

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x172

    const v7, 0x52127b32

    add-int/2addr v7, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x3ddd1ff6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v7, v1

    const v1, -0x6998317c

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    nop

    :array_0
    .array-data 2
        -0x53aas
        -0x3e1bs
        0x7727s
        -0x1a95s
        0x1a9bs
        -0x77c9s
        0x3e63s
        0x5387s
        -0x3e29s
        0x776bs
        -0x1b42s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x19s
        -0x1es
        -0x32s
        0xfs
        0x9s
        0xes
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x12s
        0x5s
        0x6s
        0x6s
        0x15s
        -0x1es
        0x5s
        0x14s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6s
        0x15s
        -0x1es
        0x7s
        0xes
        0xfs
        -0x14s
        -0x32s
        0xfs
        0x9s
        0xes
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x12s
        0x5s
        0x6s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x53a5s
        0x4e9ds
        0x69dds
        0x437s
        0x272bs
        -0x3dbbs
        -0x375s
        -0x603ds
        -0x45cbs
        0x552as
        0x7077s
        0x129fs
        0xdd9s
        0x283ds
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x53a5s
        0x4e9ds
        0x69dds
        0x437s
        0x272bs
        -0x3dbbs
        -0x375s
        -0x603ds
        -0x45cbs
        0x552as
        0x7077s
        0x129fs
        0xdd9s
        0x283ds
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 2
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x1s
        0xes
        0xbs
        0x10s
        -0x11s
        0x15s
        0x1s
        -0x19s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
    .end array-data

    :array_8
    .array-data 2
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x1s
        0xes
        0xbs
        0x10s
        -0x11s
        0x15s
        0x1s
        -0x19s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
    .end array-data

    :array_9
    .array-data 2
        -0x53a3s
        -0xfds
        0xaeas
        0x5642s
    .end array-data

    :array_a
    .array-data 2
        -0x53a5s
        -0x5d29s
        -0x4eb7s
        -0x783bs
        -0x69fds
        -0x1b19s
        -0x491s
        -0x3617s
        -0x279bs
        0x2ea0s
        0x3d34s
        0x339ds
        0x209s
        0x108fs
        0x673ds
        0x75bcs
        0x4420s
        0x5ab4s
    .end array-data

    :array_b
    .array-data 2
        -0x53a5s
        -0x5d29s
        -0x4eb7s
        -0x783bs
        -0x69fds
        -0x1b19s
        -0x491s
        -0x3617s
        -0x279bs
        0x2ea0s
        0x3d34s
        0x339ds
        0x209s
        0x108fs
        0x673ds
        0x75bcs
        0x4420s
        0x5ab4s
    .end array-data

    :array_c
    .array-data 2
        -0x3s
        0xbs
        -0x3s
        0x5s
        0x1s
        -0x14s
        0xcs
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x53a5s
        0x4e9ds
        0x69dds
        0x437s
        0x272bs
        -0x3dbbs
        -0x375s
        -0x603ds
        -0x45cbs
        0x552as
        0x7077s
        0x129fs
        0xdd9s
        0x283ds
    .end array-data

    :array_e
    .array-data 2
        -0x53a5s
        -0x5d29s
        -0x4eb7s
        -0x783bs
        -0x69fds
        -0x1b19s
        -0x491s
        -0x3617s
        -0x279bs
        0x2ea0s
        0x3d34s
        0x339ds
        0x209s
        0x108fs
        0x673ds
        0x75bcs
        0x4420s
        0x5ab4s
    .end array-data

    :array_f
    .array-data 2
        -0x53b0s
        -0x62ccs
        -0x3169s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x53a5s
        -0x5d29s
        -0x4eb7s
        -0x783bs
        -0x69fds
        -0x1b19s
        -0x491s
        -0x3617s
        -0x279bs
        0x2ea0s
        0x3d34s
        0x339ds
        0x209s
        0x108fs
        0x673ds
        0x75bcs
        0x4420s
        0x5ab4s
    .end array-data

    :array_11
    .array-data 2
        0x7s
        -0x1s
        0x1s
        -0x1s
        0xes
        -0x12s
        0x3s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x53bes
        -0x15f7s
        0x20e8s
        0x7f56s
        -0x4a89s
        -0xc2bs
        0xa29s
        0x40c8s
        -0x6118s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x53a5s
        -0x6b09s
        -0x22f7s
        0x5a5s
        0x4e83s
        -0x48ffs
        -0x42s
        0x20c3s
        0x697cs
        0x519cs
        -0x6522s
        -0x3c98s
        0xb9cs
        0x4c64s
        -0x4aa0s
        -0x278s
        0x2624s
        0x6f45s
        0x57a1s
        -0x67efs
        -0x3e82s
        0x9c5s
        0x720es
        -0x44a2s
        -0x1c37s
        0x241fs
        0x6cb5s
        0x55cds
        -0x61e8s
        -0x3941s
        0xfd7s
        0x706ds
        -0x475ds
        -0x1e1bs
        0x2a6fs
        0x1281s
        0x5b2es
    .end array-data

    nop

    :array_14
    .array-data 2
        0x17s
        -0x6s
        -0x7s
        -0xas
        -0xfs
        0x5s
        0xcs
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_16
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_17
    .array-data 2
        -0x3s
        0x5s
        0xes
        -0x1ds
        0x1s
        0xas
        0x1s
        0xes
        -0x3s
        0x10s
        0xbs
        0xes
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x19s
        0x1s
        0x15s
        -0x14s
    .end array-data

    :array_18
    .array-data 2
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x1s
        0xes
        0xbs
        0x10s
        -0x11s
        0x15s
        0x1s
        -0x19s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
    .end array-data

    :array_19
    .array-data 2
        0x3s
        -0x22s
        0x0s
        0xfs
        -0x4s
        -0x2s
        0x4s
        0x1s
        0x4s
        0xfs
        0xds
        0x0s
        -0x22s
        0xfs
        0x0s
        0x2s
        0x9s
        0x4s
        -0x4s
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x5397s
        -0x1cc6s
        0x324es
        0x416es
        -0x6f64s
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x3s
        0x10s
        0x1s
        -0x1es
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x2s
        -0x35s
        0x10s
        0x2s
        0x0s
        0x12s
        0xfs
        0x6s
        0x11s
        0x16s
        -0x35s
        0x0s
        0x2s
        0xfs
        0x11s
        -0x35s
        -0x20s
        0x2s
        0xfs
        0x11s
        0x6s
        0x3s
        0x6s
        0x0s
        -0x2s
        0x11s
        0x2s
        0x7s
        -0x2s
        0x13s
    .end array-data

    :array_1d
    .array-data 2
        0x2s
        -0x1s
        0x0s
        -0x1s
        0xas
        -0x2s
        0x9s
        -0x20s
        0xfs
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        -0x3s
        0x10s
        0x1s
        -0x1es
        -0x3s
        -0x1s
        0x10s
        0xbs
        0xes
        0x15s
        0x6s
        -0x3s
        0x12s
        -0x3s
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x1s
        0x1s
        0xes
        0x10s
        -0x36s
        -0x21s
        0x1s
        0xes
        0x10s
        0x5s
        0x2s
        0x5s
        -0x1s
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x53aas
        0x5063s
        0x5431s
        0x58f1s
        0x5c9fs
        0x4143s
        0x450fs
        0x49d5s
        0x4dcas
        0x71bbs
        0x7665s
        0x7a18s
        0x7eccs
        0x629cs
        0x675as
        0x6b6bs
        0x6f20s
        0x13e2s
        0x178as
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x5400s
        -0x5b2cs
        -0x426cs
        -0x4982s
        -0x70d5s
        -0x7818s
        -0x673es
        -0x6e6es
        -0x15a3s
        -0x1cc4s
        -0x412s
        -0x335as
        -0x3a7cs
        -0x21b1s
        -0x28e6s
        0x2fe6s
        0x20b8s
        0x3964s
        0x3245s
        0xb0es
        0x3dcs
        0x14b8s
        0x6d72s
        0x663bs
    .end array-data

    :array_21
    .array-data 2
        -0x53a5s
        -0x3b5s
        0xc71s
        0x5c01s
        -0x138ds
        0x3cc5s
        0x4cf6s
        -0x6311s
        0x2c9cs
        0x7cb0s
        -0x72aas
        -0x2294s
        0x6d0cs
        -0x42c0s
        -0x32d8s
        0x1dc1s
        -0x520ds
        -0x272s
        0xdf9s
        0x5e68s
        -0x11e8s
        0x3e36s
        0x4e5as
        -0x61e1s
        0x2edcs
        0x7ee0s
        -0x7105s
        -0x217fs
        0x6ea3s
        -0x40a9s
        -0x3088s
        0x1f15s
        -0x50dbs
        -0xd1s
    .end array-data

    :array_22
    .array-data 2
        0x3s
        0xcs
        -0x4s
        -0x2s
        -0x4s
        0xbs
        -0x24s
        0xfs
        0xbs
        -0x4s
        0x5s
        0xas
        0x0s
        0x6s
        0x5s
        -0x13s
        -0x8s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x6s
        0x15s
        -0x1es
        0x7s
        0xes
        0xfs
        -0x14s
        -0x32s
        0xfs
        0x9s
        0xes
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x12s
        0x5s
        0x6s
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x53bas
        0x9as
        -0xa1es
        -0x5536s
    .end array-data

    :array_25
    .array-data 2
        -0x53b0s
        0x2049s
        -0x4b95s
        0x87fs
        -0x638ds
        0x1061s
        -0x1bcfs
        0x7809s
        -0x33f1s
        0x4034s
        -0x2bc6s
        -0x57c6s
    .end array-data

    :array_26
    .array-data 2
        -0x53a5s
        -0x407bs
        -0x7413s
        -0x68d1s
        -0x1cb5s
        -0x308as
        -0x255as
        0x268ds
        0x32b7s
        0x1e0es
        0x6a16s
        0x7670s
        0x41abs
        -0x527bs
        -0x461bs
    .end array-data

    nop

    :array_27
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_28
    .array-data 2
        0x6s
        0x15s
        -0x1es
        0x7s
        0xes
        0xfs
        -0x14s
        -0x32s
        0xfs
        0x9s
        0xes
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x12s
        0x5s
        0x6s
    .end array-data

    nop

    :array_29
    .array-data 2
        0xas
        -0x3s
        -0x5s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x10s
        0x11s
        -0x12s
        -0x30s
        0x9s
        0x10s
        0x3s
        0xes
        -0x30s
        0x3s
        0x18s
        0x3s
        0xcs
        0x9s
    .end array-data

    :array_2b
    .array-data 2
        0x1s
        0x6s
        -0x1s
        0xcs
        0x7s
        -0x20s
        -0x3s
        0x10s
        -0x15s
        0xcs
        0xas
    .end array-data

    nop

    :array_2c
    .array-data 2
        -0x53a5s
        -0x407bs
        -0x7413s
        -0x68d1s
        -0x1cb5s
        -0x308as
        -0x255as
        0x268ds
        0x32b7s
        0x1e0es
        0x6a16s
        0x7670s
        0x41abs
        -0x527bs
        -0x461bs
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0x53aes
        0x1137s
        -0x2971s
        -0x6b9bs
        0x59ces
        0x1f5bs
        -0x23d1s
        -0x7e67s
    .end array-data

    :array_2e
    .array-data 2
        -0x53b0s
        0x2049s
        -0x4b95s
        0x87fs
        -0x638ds
        0x1061s
        -0x1bcfs
        0x7809s
        -0x33f1s
        0x4034s
        -0x2bc6s
        -0x57c6s
    .end array-data

    :array_2f
    .array-data 2
        -0x53b0s
        0x6c64s
        0x2c23s
        -0x130es
        -0x534es
        0x6d7fs
        0x2d37s
        -0x127es
        -0x5276s
        0x6e4ds
        0x2e11s
        -0x1134s
        -0x5170s
        0x6ea0s
        0x2f7fs
        -0x1096s
        -0x503es
        0x6fb5s
        0x2879s
        -0x17dcs
        -0x5738s
        0x689es
        0x2957s
    .end array-data

    nop

    :array_30
    .array-data 2
        0x3s
        -0x3s
        0xas
        -0x3s
        -0x17s
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xes
        0x1s
    .end array-data

    nop

    :array_31
    .array-data 2
        -0x53b0s
        0x6c64s
        0x2c23s
        -0x130es
        -0x534es
        0x6d7fs
        0x2d37s
        -0x127es
        -0x5276s
        0x6e4ds
        0x2e11s
        -0x1134s
        -0x5170s
        0x6ea0s
        0x2f7fs
        -0x1096s
        -0x503es
        0x6fb5s
        0x2879s
        -0x17dcs
        -0x5738s
        0x689es
        0x2957s
    .end array-data

    nop

    :array_32
    .array-data 2
        0x0s
        0x8s
        -0x2s
        0x4s
        0x2s
        -0x15s
        -0x2s
        0xas
        0x2s
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
    .end array-data

    :array_33
    .array-data 2
        -0x53b0s
        -0x7344s
        -0x126ds
        -0x3116s
        0x2fd2s
        0x837s
        0x6907s
        0x4a2as
        -0x54b6s
        -0x745bs
        -0x1b7fs
        -0x3a7cs
        0x26f0s
        0x7d8s
        0x602fs
        0x4152s
        -0x5d8fs
        -0x7cb1s
        -0x1c17s
        -0x2348s
        0x3decs
        0x1ecds
        0x7fd8s
        0x5835s
        -0x46e2s
        -0x6581s
        -0x48es
        -0x245fs
        0x348bs
        0x15e7s
        0x76ccs
        0x5729s
        -0x4fdds
    .end array-data

    nop

    :array_34
    .array-data 2
        0x3s
        0xbs
        0x2s
        0xas
        -0x1bs
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
    .end array-data

    :array_35
    .array-data 2
        -0x53a5s
        -0x407bs
        -0x7413s
        -0x68d1s
        -0x1cb5s
        -0x308as
        -0x255as
        0x268ds
        0x32b7s
        0x1e0es
        0x6a16s
        0x7670s
        0x41abs
        -0x527bs
        -0x461bs
    .end array-data

    nop

    :array_36
    .array-data 2
        -0x53aes
        0x1137s
        -0x2971s
        -0x6b9bs
        0x59ces
        0x1f5bs
        -0x23d1s
        -0x7e67s
    .end array-data

    :array_37
    .array-data 2
        0x17s
        -0x6s
        -0x7s
        -0xas
        -0xfs
        0x5s
        0xcs
    .end array-data

    nop

    :array_38
    .array-data 2
        -0xds
        0x2s
        0xbs
    .end array-data

    nop

    :array_39
    .array-data 2
        0x3s
        0xds
        0x0s
        0xes
        0x5s
        0xds
        -0x18s
        0x4s
        0x6s
        0x0s
        0xas
        0x2s
        0x0s
        -0x11s
        -0x33s
        0xcs
        0xfs
        -0x33s
        0x13s
        0xds
        0x4s
        0x13s
        0xds
        0xes
        0x2s
        -0x33s
        0x3s
        0x8s
        0xes
        0x11s
    .end array-data

    :array_3a
    .array-data 2
        0x6s
        -0x8s
        0x5s
        0x8s
        0x7s
        -0xcs
        0x1s
        -0x6s
        -0x4s
        0x6s
    .end array-data

    :array_3b
    .array-data 2
        0x1s
        -0x17s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x10s
        0xfs
        0x1s
        0x3s
        0x5s
        -0x20s
        0x1s
        0x3s
        -0x3s
        0xfs
        0xfs
    .end array-data

    nop

    :array_3c
    .array-data 2
        -0x53b0s
        0x4e2as
        0x68bfs
        0xb1cs
        0x258as
        -0x3fefs
        -0x1d15s
        -0x62d4s
        -0x4006s
        0x5a43s
        0x74cds
        0x1742s
        0x3128s
        -0x2c52s
        -0x31dds
        -0x173cs
        -0x74efs
        -0x5a67s
        0x4025s
        0x62cds
        0x1d7cs
        0x3fcfs
        -0x25afs
        -0xb2ds
        -0x6943s
        -0x4ed7s
        0x53a1s
        0x4e03s
    .end array-data

    :array_3d
    .array-data 2
        -0x53bbs
        -0x484fs
        -0x6453s
        -0x7bs
        -0x3c07s
        0x27ffs
        0xbeas
        0x6fcas
        0x733bs
        0x5737s
        -0x44e2s
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x1s
        -0x17s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x10s
        0xfs
        0x1s
        0x3s
        0x5s
        -0x20s
        0x1s
        0x3s
        -0x3s
        0xfs
        0xfs
    .end array-data

    nop

    :array_3f
    .array-data 2
        -0x53abs
        -0x1b49s
        0x3d88s
        0x7699s
        -0x7002s
        -0x3f12s
    .end array-data

    :array_40
    .array-data 2
        -0x53bas
        0x9as
        -0xa1es
        -0x5536s
    .end array-data

    :array_41
    .array-data 2
        -0x53b0s
        0x2049s
        -0x4b95s
        0x87fs
        -0x638ds
        0x1061s
        -0x1bcfs
        0x7809s
        -0x33f1s
        0x4034s
        -0x2bc6s
        -0x57c6s
    .end array-data

    :array_42
    .array-data 2
        -0x53a5s
        -0x407bs
        -0x7413s
        -0x68d1s
        -0x1cb5s
        -0x308as
        -0x255as
        0x268ds
        0x32b7s
        0x1e0es
        0x6a16s
        0x7670s
        0x41abs
        -0x527bs
        -0x461bs
    .end array-data

    nop

    :array_43
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_44
    .array-data 2
        0x6s
        0x15s
        -0x1es
        0x7s
        0xes
        0xfs
        -0x14s
        -0x32s
        0xfs
        0x9s
        0xes
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x12s
        0x5s
        0x6s
    .end array-data

    nop

    :array_45
    .array-data 2
        0xas
        -0x3s
        -0x5s
    .end array-data

    nop

    :array_46
    .array-data 2
        0x10s
        0x11s
        -0x12s
        -0x30s
        0x9s
        0x10s
        0x3s
        0xes
        -0x30s
        0x3s
        0x18s
        0x3s
        0xcs
        0x9s
    .end array-data

    :array_47
    .array-data 2
        0x1s
        0x6s
        -0x1s
        0xcs
        0x7s
        -0x20s
        -0x3s
        0x10s
        -0x15s
        0xcs
        0xas
    .end array-data

    nop

    :array_48
    .array-data 2
        0x16s
        0x1s
        -0x16s
        0x1s
    .end array-data
.end method


# virtual methods
.method public final read(Lo/accessorTypeUtilsKtlambda0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 36
    new-instance v1, Lo/approximateCapturedTypesmakeNullableIfNeeded$write;

    invoke-direct {v1, p1}, Lo/approximateCapturedTypesmakeNullableIfNeeded$write;-><init>(Lo/accessorTypeUtilsKtlambda0;)V

    .line 37
    invoke-interface {p1, v1}, Lo/accessorTypeUtilsKtlambda0;->write(Lo/accessorTypeUtilsKtlambda5;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lo/approximateCapturedTypesmakeNullableIfNeeded;->read:Lo/TypeVariableTypeConstructorMarker;

    invoke-interface {p1, v1}, Lo/TypeVariableTypeConstructorMarker;->RemoteActionCompatParcelizer(Lo/TypeUtilsKt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    .line 1081
    invoke-virtual {v1, p1}, Lo/approximateCapturedTypesmakeNullableIfNeeded$write;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1082
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    .line 43
    sget p1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/approximateCapturedTypesmakeNullableIfNeeded;->write:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method
