.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;
.super Lo/accesstoPxR2X_6ojd$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private write:J


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$c:[B

    const/16 v0, 0xb0

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$a:[B

    const/16 v2, 0x1f

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer()V

    new-array v1, v1, [C

    const/16 v2, 0x5ef8

    aput-char v2, v1, v0

    sput-object v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->read:[C

    const/16 v0, 0x6b52

    sput-char v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->invoke:C

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1619
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lo/accesstoPxR2X_6ojd$invoke;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e56245a    # 8.9817664E8f

    .line 65352
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:I

    return-void
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 21

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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p2, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const v12, 0x8d0f

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$e(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$10:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p1, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v7, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v13, v9, 0x53c

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v8, v9

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x72

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$11:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v13, v16, v5

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v6, v5

    or-int/lit8 v4, v6, 0xc

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->invoke:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0xc

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$e(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 273
    sget v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    goto :goto_1

    :cond_6
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_d

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    move-object v10, v7

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    const/4 v7, 0x0

    if-nez v21, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    cmpl-float v21, v21, v7

    rsub-int/lit8 v23, v21, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v21

    cmpl-float v11, v21, v7

    add-int/lit16 v11, v11, 0x1504

    int-to-char v11, v11

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v13, v21, v7

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v7, v9

    int-to-byte v12, v7

    or-int/lit8 v14, v12, 0xb

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$e(BBB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v6, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v20

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v18

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v17

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v16

    const-class v7, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v7, v6, v12

    const-class v7, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v7, v6, v12

    const-class v7, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v7, v6, v12

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v23, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    or-int/lit8 v12, v14, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$e(BBB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$11:I

    :goto_3
    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 273
    sget v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$10:I

    goto :goto_3

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private invoke(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1657
    rem-int v1, v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    if-le p1, v1, :cond_0

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x12

    add-int/lit8 v13, v11, 0x12

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    add-int/lit16 v15, v11, 0xcd

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit8 v16, v11, 0x13

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v10

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x7

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v15, v6, 0xcf

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit8 v16, v6, 0x12

    new-array v6, v12, [C

    fill-array-data v6, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v9

    move v6, v10

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v11, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit8 v13, v12, 0x3

    const/4 v14, 0x1

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v15, v12, 0xc8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v7

    rsub-int/lit8 v16, v12, 0x10

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v6, v10

    new-array v11, v9, [I

    aput-object v11, v6, v9

    new-array v12, v9, [I

    aput-object v12, v6, v8

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v4, [I

    aput v0, v4, v10

    aput-object v5, v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    const v4, 0x2c62a38e

    or-int v11, v0, v4

    not-int v11, v11

    const v12, -0x766c2e4

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d1

    const v13, -0x7c34c1be

    add-int/2addr v13, v11

    or-int v11, v12, v0

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v13, v4

    const v4, -0x3044062

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v13, v0

    add-int/2addr v13, v7

    add-int v0, p1, v13

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v6, v8

    check-cast v4, [I

    aput v0, v4, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v6, v10

    new-array v4, v9, [I

    aput-object v4, v6, v9

    new-array v11, v9, [I

    aput-object v11, v6, v8

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v0, [I

    aput v1, v0, v10

    aput-object v5, v6, v3

    const v0, 0x1850d438

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x1b78923a

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xdc

    const v12, -0x274a3dfd

    add-int/2addr v12, v4

    const v4, -0x1b78d63a

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v12, v0

    const v0, 0x5b4e146e

    add-int/2addr v12, v0

    add-int v0, p1, v12

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v11, [I

    aput v0, v11, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v6, v10

    new-array v11, v9, [I

    aput-object v11, v6, v9

    new-array v12, v9, [I

    aput-object v12, v6, v8

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v4, [I

    aput v0, v4, v10

    aput-object v5, v6, v3

    const v0, -0x4508893

    or-int v4, v0, v1

    not-int v4, v4

    not-int v11, v1

    const v13, -0x2a00100e

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x398

    const v13, 0x18014059

    add-int/2addr v13, v4

    const v4, -0x578cdd3

    or-int/2addr v4, v11

    not-int v4, v4

    const v14, 0x4508892

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v13, v4

    or-int/2addr v0, v11

    not-int v0, v0

    const v4, -0x1284541

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x2a00100e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v13, v0

    add-int/2addr v13, v7

    add-int v0, p1, v13

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v12, [I

    aput v0, v12, v10

    :goto_1
    aget-object v0, v6, v10

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_2

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    return-object v6

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v7

    int-to-char v12, v0

    const/16 v0, 0x30

    invoke-static {v2, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v13, v0, 0x6e3

    const v14, -0x56201a87

    const/4 v15, 0x0

    sget-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->$$a:[B

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    add-int/lit8 v4, v0, -0x1

    int-to-byte v4, v4

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v6, v0, 0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, -0x12d23e79

    int-to-long v11, v0

    const/16 v0, -0x1d0

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, -0x3a1

    int-to-long v3, v0

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    const/16 v0, -0x1d1

    int-to-long v3, v0

    const/4 v0, -0x1

    int-to-long v8, v0

    xor-long/2addr v11, v8

    move-wide/from16 v21, v11

    int-to-long v10, v1

    or-long v23, v6, v10

    xor-long v25, v23, v8

    or-long v25, v21, v25

    mul-long v3, v3, v25

    add-long/2addr v13, v3

    const/16 v0, 0x3a2

    int-to-long v3, v0

    or-long v10, v21, v10

    xor-long/2addr v8, v10

    or-long/2addr v6, v8

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    const/16 v0, 0x1d1

    int-to-long v3, v0

    or-long v6, v23, v21

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    const v0, 0x377e873f

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    const v3, -0x7e343dc4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x563415c3

    or-int/2addr v3, v4

    not-int v4, v1

    const v6, -0x89c019

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1d6

    const v7, -0x66b5b654

    add-int/2addr v7, v3

    const v3, -0x28002801

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x49aa4181

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x266

    const v8, 0x2576f4ef

    add-int/2addr v8, v7

    not-int v6, v6

    const v7, 0x7804b15

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x482a0080    # 174082.0f

    or-int/2addr v7, v9

    const v9, -0x4e2a0a95

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x4cc

    add-int/2addr v8, v7

    const v7, 0x4faa4b95

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x6000a15

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x266

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-long v6, v0

    long-to-int v0, v6

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v3, [I

    aput-object v9, v6, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v6, v3

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v0, v7, v8

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const v3, -0x13c9a673

    or-int v7, v3, v0

    not-int v7, v7

    not-int v8, v0

    const v9, -0x4020982

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    const v9, 0x18014059

    add-int/2addr v9, v7

    const v7, -0x1bfdb67f

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x13c9a672

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v9, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, -0x834100d

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x4020982

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v9, v0

    const/16 v3, 0x10

    add-int/2addr v9, v3

    add-int v0, p1, v9

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    move-object v0, v6

    move v6, v8

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v0, v8

    new-array v9, v6, [I

    aput-object v9, v0, v6

    new-array v10, v6, [I

    aput-object v10, v0, v3

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const v3, 0x23ec36c6

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x2ffd3ff0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, -0x3e20cb4f

    add-int/2addr v7, v6

    const v6, -0xfdd2fac

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v7, v3

    add-int v3, p1, v7

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v3, v10, v6

    :goto_2
    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v1, v3, :cond_5

    return-object v0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v6, v3, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v3, 0x28

    const/16 v3, 0x28

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->b(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v8, v7, 0x31

    const/4 v9, 0x0

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v10, v7, 0x107

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    const/4 v7, 0x3

    rsub-int/lit8 v11, v11, 0x3

    new-array v12, v7, [C

    fill-array-data v12, :array_4

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->b(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    move-object v0, v5

    :goto_4
    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x14

    const/4 v9, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v10, v6, 0xc9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x1f

    const/16 v6, 0x1f

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->b(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x10

    rsub-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [C

    const/16 v12, 0x35bb

    aput-char v12, v11, v8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x19

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v9, v3, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int/lit8 v10, v3, 0x24

    const/16 v3, 0x24

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->b(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v3, :cond_9

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_5

    :cond_9
    :try_start_8
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x11

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [C

    const/16 v10, 0x35bb

    const/4 v11, 0x0

    aput-char v10, v9, v11

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmpl-double v10, v12, v19

    add-int/2addr v10, v8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->d(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    xor-int/lit8 v2, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v5, v5, [I

    const/4 v9, 0x3

    aput-object v5, v3, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const v0, -0x1e0fa9b

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x35eafb9f

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x3ca

    const v2, -0x467bdb2d

    add-int/2addr v1, v2

    const v2, 0x340a0104

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_a
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x177ebab9

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xb341101

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, 0x6f9a8903

    add-int/2addr v2, v3

    const v3, 0x8000100

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int v1, p1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        -0x22s
        -0x1s
        -0x4s
        0xfs
        0x1s
        0x1s
        -0x1s
        0xcs
        -0x23s
        0x9s
        0x8s
        0x8s
        -0x1s
        -0x3s
        0xes
        -0x1s
        -0x2s
        0x3s
        0xds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x7s
        0x2s
        0xds
        0x2s
        -0x6s
        0x10s
        0xbs
        -0x2s
        0x0s
        0x0s
        0xes
        -0x5s
        -0x2s
        -0x23s
        0xbs
        0x8s
        -0x21s
    .end array-data

    :array_2
    .array-data 2
        0x4s
        0xes
        0x1s
        0x7s
        0x15s
        0x2s
        0x5s
        -0x1cs
        -0x32s
        0x13s
        0xfs
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x8s
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0xfs
        0x2s
        0x0s
        -0x2s
        0xfs
        0x11s
        -0x4s
        0x11s
        0xbs
        0x2s
        0xfs
        0xfs
        0x12s
        0x0s
        -0x34s
        0x4s
        0xbs
        0x6s
        0x0s
        -0x2s
        0xfs
        0x11s
        -0x34s
        0x4s
        0x12s
        -0x1s
        0x2s
        0x1s
        -0x34s
        0x9s
        0x2s
        0xbs
        0xfs
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        -0x1s
        0x0s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x10s
        0x12s
        0x4s
        -0x33s
        0xas
        0x3s
        0xcs
        0x10s
        0x3s
        0x9s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
        0xes
        -0x33s
        0x2s
        0x3s
        0xas
        0x0s
        -0x1s
        0xcs
        0x3s
        -0x3s
        0x3s
        0x1s
        -0x1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xcs
        0x7s
        0x1s
        -0x1s
        0x10s
        0x12s
        -0x33s
        0x5s
        0x13s
        0x0s
        0x3s
        0x2s
        -0x33s
        0xas
        0x3s
        0xcs
        0x10s
        0x3s
        0x9s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0xcs
        0xds
        -0x3s
        0x5s
        0xcs
        0x7s
        0x1s
        -0x1s
        0x10s
        0x12s
        -0x33s
        0x5s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x2

    .line 1753
    rem-int v1, v0, v0

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_1

    .line 1700
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 1664
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4086
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 1667
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1670
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1679
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    if-le p2, p3, :cond_c

    goto/16 :goto_2

    .line 1686
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v2, :cond_7

    .line 1700
    sget v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(Landroid/view/View;F)Z

    move-result v2

    const/16 v3, 0x13

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_7

    goto :goto_0

    .line 1686
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1689
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    .line 1690
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->invoke(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x5

    goto/16 :goto_4

    .line 1692
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5086
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p2, :cond_c

    .line 1700
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    .line 1694
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result p3

    div-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1695
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    shl-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_e

    goto/16 :goto_1

    .line 1694
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1695
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_e

    goto/16 :goto_1

    :cond_7
    cmpl-float v1, p3, v1

    if-eqz v1, :cond_a

    .line 1753
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 1700
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_a

    .line 1736
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6086
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p2, :cond_8

    goto/16 :goto_3

    .line 1740
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1741
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    sub-int/2addr p2, v1

    .line 1742
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    goto :goto_2

    .line 1700
    :cond_9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    const/4 p1, 0x0

    throw p1

    .line 1703
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1704
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7086
    iget-boolean p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p3, :cond_b

    .line 1705
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesCompatParcelizer:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    sub-int/2addr p2, v1

    .line 1706
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    goto :goto_1

    .line 1712
    :cond_b
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    if-ge p2, p3, :cond_d

    .line 1700
    sget p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    .line 1713
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p2, p3, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    const/4 p2, 0x3

    goto :goto_4

    .line 1723
    :cond_d
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    sub-int/2addr p2, v1

    .line 1724
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    .line 1753
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    :cond_e
    :goto_2
    const/4 p2, 0x6

    goto :goto_4

    .line 1700
    :cond_f
    :goto_3
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    const/4 p2, 0x4

    .line 1753
    :goto_4
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    .line 9086
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    const/4 p1, 0x2

    .line 1772
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    .line 1769
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1

    .line 1772
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    .line 1770
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    .line 1772
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    return p1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 8

    const/4 v0, 0x2

    .line 1639
    rem-int v1, v0, v0

    .line 1625
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 1628
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_1

    return v3

    .line 1631
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read:I

    if-ne v1, p2, :cond_4

    .line 1632
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p2, v5

    :goto_0
    if-eqz p2, :cond_4

    .line 1639
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 1633
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 1638
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->write:J

    .line 1639
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_6

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    throw v5

    :cond_6
    return v3
.end method

.method public final invoke(Landroid/view/View;II)I
    .locals 2

    const/4 p1, 0x2

    .line 1758
    rem-int p3, p1, p1

    sget p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, p1

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1759
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    :goto_0
    if-ge p2, p3, :cond_1

    return p3

    :cond_1
    if-le p2, v1, :cond_3

    .line 1758
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    return v1

    :cond_2
    throw v0

    :cond_3
    return p2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1759
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    throw v0
.end method

.method public final invoke(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x2

    .line 1645
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(I)V

    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1651
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 1650
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3086
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 1651
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    :cond_1
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Landroid/view/View;I)I
    .locals 2

    const/4 p2, 0x2

    .line 1764
    rem-int v0, p2, p2

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/16 p2, 0xe

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method
