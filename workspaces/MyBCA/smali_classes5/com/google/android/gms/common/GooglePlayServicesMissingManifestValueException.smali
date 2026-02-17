.class public final Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$c:[B

    const/16 v0, 0x9

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$d:[B

    const/16 v2, 0x23

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$e:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$a:[B

    const/16 v2, 0x30

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->write:[C

    const v0, 0x15ddf030

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->read:Z

    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
        0xet
        -0x26t
        0x26t
        0x8t
        -0xat
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xf5as
        -0xf51s
        -0xf46s
        -0xf48s
        -0xf9es
        -0xf53s
        -0xf42s
        -0xf49s
        -0xf60s
        -0xf44s
        -0xf5fs
        -0xf73s
        -0xf59s
        -0xf58s
        -0xf55s
        -0xf5cs
        -0xf5es
        -0xf57s
        -0xf56s
        -0xf7ds
        -0xf54s
        -0xf43s
        -0xf7es
        -0xf62s
        -0xf45s
        -0xf64s
        -0xf80s
        -0xf5ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private static b([C[BI[I[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->write:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v3, v16, 0x6

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    int-to-byte v8, v9

    invoke-static {v6, v9, v8}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$g(SII)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int/lit8 v11, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    int-to-byte v9, v6

    sget v10, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$f:I

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$g(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v12, v6, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v9

    int-to-byte v15, v6

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v6, v15, v8}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$g(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->read:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_8

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    const/4 v8, 0x0

    rsub-int/lit8 v9, v6, 0x0

    aget-char v6, v0, v9

    ushr-int v6, v6, p2

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v22, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v10

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e2

    const v25, 0x6a7b30a4

    const/16 v26, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$g(SII)Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v23, v6

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 153
    :cond_8
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v8, v11, v17

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v8, v9

    int-to-byte v15, v8

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$g(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    const-wide/16 v17, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :cond_c
    move v1, v6

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v7

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto :goto_5

    .line 172
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x64

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x9

    .line 0
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$d:[B

    rsub-int/lit8 p0, p0, 0x6

    add-int/lit8 p2, p2, 0x61

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

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, v3, -0x2

    move v3, v4

    goto :goto_0
.end method

.method public static read(Ljava/util/List;)I
    .locals 23

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x80

    and-int/lit16 v2, v2, 0x80

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v1, v3, v7, v2}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    int-to-byte v3, v1

    int-to-byte v8, v3

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    const-class v9, [B

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v8, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0xe

    const-string v8, ""

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v10, v8

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v11, v8, 0x884

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    sget v14, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$e:I

    ushr-int/2addr v14, v0

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v15}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->d(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    invoke-static {v8, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    sget v10, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_f

    sget v11, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v11, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    rem-int/2addr v12, v0

    aget-object v12, v8, v10

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    rem-int/2addr v11, v0

    const/16 v11, 0x18

    :try_start_0
    new-array v11, v11, [B

    fill-array-data v11, :array_1

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    neg-int v13, v13

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v14

    mul-int/lit16 v15, v13, -0x206

    const v16, 0x100fa

    sub-int v15, v15, v16

    not-int v4, v13

    not-int v5, v14

    or-int v0, v4, v5

    not-int v0, v0

    or-int/lit8 v0, v0, 0x7f

    mul-int/lit16 v0, v0, 0x207

    neg-int v0, v0

    neg-int v0, v0

    or-int v17, v15, v0

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v0, v15

    sub-int v17, v17, v0

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int/lit8 v4, v13, 0x7f

    and-int/lit8 v5, v13, 0x7f

    or-int/2addr v4, v5

    xor-int v5, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x207

    not-int v0, v0

    sub-int v17, v17, v0

    add-int/lit8 v17, v17, -0x1

    xor-int/lit8 v0, v14, 0x7f

    and-int/lit8 v4, v14, 0x7f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x207

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v17, v0

    and-int v0, v17, v0

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v4, v7, v0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v4, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    neg-int v5, v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11

    neg-int v13, v5

    neg-int v13, v13

    not-int v13, v13

    const v14, 0x800035

    sub-int/2addr v14, v13

    not-int v13, v5

    const/16 v15, 0x69

    or-int/2addr v13, v15

    not-int v13, v13

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    neg-int v5, v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit8 v13, v5, 0x37

    xor-int/lit16 v14, v13, -0x3515

    and-int/lit16 v13, v13, -0x3515

    shl-int/2addr v13, v6

    add-int/2addr v14, v13

    not-int v13, v5

    xor-int/lit8 v15, v13, 0x7f

    const/16 v17, 0x7f

    and-int/lit8 v13, v13, 0x7f

    or-int/2addr v13, v15

    not-int v13, v13

    move/from16 v15, v17

    :goto_1
    not-int v1, v11

    xor-int v18, v1, v15

    and-int/2addr v1, v15

    or-int v1, v18, v1

    not-int v1, v1

    xor-int v18, v13, v1

    and-int/2addr v1, v13

    or-int v1, v18, v1

    const/16 v13, -0x6c

    mul-int/2addr v13, v1

    add-int/2addr v14, v13

    not-int v1, v5

    xor-int v13, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v13

    not-int v1, v1

    not-int v13, v15

    xor-int v15, v13, v5

    and-int v18, v13, v5

    or-int v15, v15, v18

    not-int v15, v15

    xor-int v18, v1, v15

    and-int/2addr v1, v15

    or-int v1, v18, v1

    not-int v15, v11

    xor-int v18, v15, v5

    and-int/2addr v15, v5

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v1, v15

    and-int/2addr v1, v15

    or-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x36

    or-int v15, v14, v1

    shl-int/2addr v15, v6

    xor-int/2addr v1, v14

    sub-int/2addr v15, v1

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v1, v14

    xor-int v1, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v5

    const/16 v5, 0x36

    mul-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v15, v1

    sub-int/2addr v15, v6

    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v15, v7, v1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    or-int/lit8 v4, v5, 0x14

    shl-int/2addr v4, v6

    xor-int/lit8 v5, v5, 0x14

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v4, 0x7f

    or-int/lit8 v4, v4, 0x7f

    add-int/2addr v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v5, v7, v4}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    neg-int v5, v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v13, v5, -0x12c

    sget v14, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    or-int/lit8 v15, v14, 0x75

    shl-int/2addr v15, v6

    xor-int/lit8 v14, v14, 0x75

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const v14, 0x9700

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    xor-int/lit16 v13, v5, 0x80

    and-int/lit16 v14, v5, 0x80

    or-int/2addr v13, v14

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x12d

    xor-int v14, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v6

    add-int/2addr v14, v13

    const/16 v13, -0x81

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v11

    xor-int v18, v15, v5

    and-int/2addr v15, v5

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v13, v15

    and-int/2addr v13, v15

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, -0x12d

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v6

    not-int v5, v5

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    not-int v5, v5

    const/16 v11, -0x81

    xor-int v13, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v14, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v14, v7, v5}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x18

    :try_start_4
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit8 v11, v4, 0x55

    and-int/lit16 v13, v11, 0x2a2b

    or-int/lit16 v11, v11, 0x2a2b

    add-int/2addr v13, v11

    not-int v11, v4

    or-int/lit8 v14, v11, -0x80

    not-int v14, v14

    not-int v15, v5

    xor-int v18, v11, v15

    and-int/2addr v11, v15

    or-int v11, v18, v11

    not-int v11, v11

    or-int/2addr v11, v14

    not-int v14, v5

    const/16 v18, -0x80

    xor-int v19, v18, v14

    and-int v20, v18, v14

    or-int v7, v19, v20

    sget v19, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v20, v19, 0x3f

    or-int/lit8 v19, v19, 0x3f

    add-int v6, v20, v19

    move-object/from16 v19, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_2

    not-int v6, v7

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    xor-int/lit8 v7, v4, 0x7f

    and-int/lit8 v8, v4, 0x7f

    or-int/2addr v7, v8

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    shl-int v6, v13, v6

    xor-int v7, v18, v5

    and-int v5, v18, v5

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    move v15, v14

    goto :goto_2

    :cond_2
    not-int v6, v7

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    xor-int/lit8 v7, v4, 0x7f

    and-int/lit8 v8, v4, 0x7f

    or-int/2addr v7, v8

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v13, -0x1

    const/16 v6, -0x80

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    move v6, v7

    :goto_2
    xor-int/lit8 v7, v15, 0x7f

    and-int/lit8 v8, v15, 0x7f

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, -0x54

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    or-int/lit8 v5, v14, 0x7f

    not-int v5, v5

    xor-int/lit8 v7, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x54

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v1, v6, v4, v5}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v4, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    xor-int/lit8 v5, v4, 0x3b

    and-int/lit8 v4, v4, 0x3b

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0xd

    :try_start_6
    new-array v4, v4, [B

    fill-array-data v4, :array_7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v7, v6, 0x267

    const v8, -0x1301b

    and-int v11, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v7, v6

    xor-int/lit8 v8, v7, 0x7f

    and-int/lit8 v13, v7, 0x7f

    or-int/2addr v8, v13

    not-int v13, v8

    xor-int v14, v5, v13

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    const/16 v14, -0x80

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x266

    add-int/2addr v11, v13

    not-int v13, v6

    not-int v5, v5

    xor-int v14, v13, v5

    and-int v15, v13, v5

    or-int/2addr v14, v15

    not-int v14, v14

    sget v15, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v18, v9

    add-int/lit8 v9, v15, 0x59

    move-object/from16 v20, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    if-eqz v9, :cond_3

    not-int v2, v8

    or-int/2addr v2, v14

    or-int/lit8 v8, v5, 0x7f

    not-int v8, v8

    or-int/2addr v2, v8

    neg-int v2, v2

    or-int/lit16 v8, v2, -0x4cc

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v2, v2, -0x4cc

    sub-int/2addr v8, v2

    :try_start_7
    rem-int/2addr v11, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    xor-int/lit8 v2, v7, -0x80

    and-int/lit8 v7, v7, -0x80

    or-int/2addr v2, v7

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    xor-int/lit8 v2, v7, 0x7f

    and-int/lit8 v7, v7, 0x7f

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v7

    xor-int/lit8 v7, v5, 0x7f

    and-int/lit8 v8, v5, 0x7f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x4cc

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v11, v2

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v11

    sub-int v11, v7, v2

    xor-int/lit8 v2, v13, -0x80

    and-int/lit8 v7, v13, -0x80

    or-int/2addr v2, v7

    or-int/2addr v2, v5

    :goto_3
    add-int/lit8 v15, v15, 0x3b

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    const/16 v7, 0x266

    not-int v2, v2

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    if-eqz v15, :cond_4

    or-int/lit8 v5, v5, 0x7f

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shl-int v2, v7, v2

    :try_start_8
    div-int/2addr v11, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v4, v11, v2, v5}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_4
    xor-int/lit8 v6, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/2addr v7, v2

    or-int v2, v11, v7

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int v6, v11, v7

    sub-int/2addr v2, v6

    :try_start_9
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v4, v2, v5, v6}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x18

    :try_start_a
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    not-int v1, v4

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2, v4}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    and-int/lit8 v2, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    :try_start_b
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    mul-int/lit8 v2, v2, 0x2e

    goto :goto_5

    :cond_6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x7d

    :goto_5
    sget v4, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v4, v5}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    xor-int/lit8 v4, v1, 0x5b

    and-int/lit8 v1, v1, 0x5b

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-nez v4, :cond_7

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x7e

    sget v4, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v5, v4, 0x79

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x79

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v5, v4}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->b([C[BI[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_c

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v4, v1, 0xe

    const v1, 0x1003c9e

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v6, v0, 0x885

    const v7, 0x7aa3bb9b

    const/4 v8, 0x0

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$e:I

    const/4 v2, 0x2

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v9}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->d(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v4, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit16 v0, v0, 0x3c9d

    int-to-char v5, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v6, v0, 0x885

    const v7, 0x7aa3bb9b

    const/4 v8, 0x0

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$e:I

    const/4 v2, 0x2

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v9}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->d(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_d
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v4, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3c9e

    int-to-char v5, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v6, v1, 0x885

    const v7, 0x2f63b3a5

    const/4 v8, 0x0

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$d:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x5

    int-to-byte v9, v9

    array-length v0, v0

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v11}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->d(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v1, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    goto :goto_8

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move/from16 v18, v9

    :cond_c
    :goto_7
    add-int/lit8 v10, v10, -0x2c

    xor-int/lit8 v0, v10, 0x2d

    and-int/lit8 v1, v10, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int v10, v0, v1

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_d
    move/from16 v9, v18

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v20, v2

    :goto_8
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v4, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3c9e

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v6, v0, 0x885

    const v7, 0x7aa3bb9b

    const/4 v8, 0x0

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$e:I

    const/4 v2, 0x2

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v9}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->d(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v2, v1, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit16 v4, v1, 0x886

    const v5, -0x28c31d3

    const/4 v6, 0x0

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$d:[B

    const/4 v7, 0x6

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    add-int/lit8 v7, v1, -0x5

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->d(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v20, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x22a59c4b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, -0xffffea

    sub-int v4, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x6c18

    int-to-char v5, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v1, v2, 0x6

    add-int/lit16 v6, v1, 0x35f

    const v7, 0x163b66ec

    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->$$d:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x11

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v10}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->d(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v1

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v10, v2

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sget v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v3, v2, 0x3f

    or-int/lit8 v2, v2, 0x3f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_13

    const v2, 0x1c2aad04

    int-to-long v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x46

    int-to-long v5, v5

    mul-long/2addr v5, v2

    const/16 v7, -0x44

    int-to-long v7, v7

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    const/16 v7, 0x45

    int-to-long v7, v7

    const/4 v9, -0x1

    int-to-long v9, v9

    xor-long v11, v2, v9

    xor-long v13, v0, v9

    or-long v15, v11, v13

    move-wide/from16 v18, v13

    int-to-long v13, v4

    or-long/2addr v15, v13

    xor-long/2addr v15, v9

    or-long v21, v2, v0

    or-long v21, v21, v13

    xor-long v21, v21, v9

    or-long v15, v15, v21

    mul-long/2addr v15, v7

    add-long/2addr v5, v15

    const/16 v4, -0x45

    move-wide v15, v7

    int-to-long v7, v4

    or-long v21, v11, v0

    xor-long v21, v21, v9

    or-long/2addr v11, v13

    xor-long/2addr v11, v9

    or-long v11, v21, v11

    or-long/2addr v0, v13

    xor-long/2addr v0, v9

    or-long/2addr v0, v11

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    or-long v0, v18, v2

    xor-long/2addr v0, v9

    mul-long v7, v15, v0

    add-long/2addr v5, v7

    const v0, -0x361009cd

    int-to-long v0, v0

    add-long/2addr v5, v0

    const/16 v0, 0x36

    goto :goto_9

    :cond_13
    const v2, 0x1d3d87ce

    int-to-long v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v5, -0x1f5

    int-to-long v5, v5

    mul-long/2addr v5, v2

    const/16 v7, 0x1f7

    int-to-long v7, v7

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    const/16 v7, -0x1f6

    int-to-long v7, v7

    const/4 v9, -0x1

    int-to-long v9, v9

    xor-long v11, v0, v9

    int-to-long v13, v4

    or-long v15, v11, v13

    xor-long/2addr v15, v9

    or-long/2addr v0, v2

    xor-long/2addr v0, v9

    or-long/2addr v0, v15

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    xor-long v0, v13, v9

    or-long/2addr v0, v11

    or-long/2addr v0, v2

    xor-long/2addr v0, v9

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    const/16 v0, 0x1f6

    int-to-long v0, v0

    xor-long/2addr v2, v9

    or-long/2addr v2, v13

    xor-long/2addr v2, v9

    or-long/2addr v2, v11

    mul-long/2addr v0, v2

    add-long/2addr v5, v0

    const v0, -0x3722e497

    int-to-long v0, v0

    add-long/2addr v5, v0

    const/16 v0, 0x20

    :goto_9
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_14

    ushr-long v0, v5, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1a74dd86

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1a345805

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, 0x5ba45c4a

    add-int/2addr v4, v3

    not-int v3, v1

    const v7, 0x3b75fda5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, 0x3b357825

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x25fca9

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x55d05252

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x724bc61f

    add-int/2addr v5, v3

    or-int v3, v4, v2

    not-int v3, v3

    not-int v4, v2

    const v6, -0x55d00253

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, 0x55f5fefa

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x55d00253

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    goto :goto_a

    :cond_14
    shr-long v0, v5, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x70e95dda

    or-int v4, v3, v2

    not-int v4, v4

    const v7, 0x1b3f082e

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x1b3f082f

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    const v9, -0x1ad72086

    add-int/2addr v4, v9

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x28d91ad5

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x2cd13ad5

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, -0x7f6bf311

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    :goto_a
    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    sget v2, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    add-int/lit8 v3, v2, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_15

    const/16 v3, 0x25

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    if-eqz v1, :cond_16

    :goto_b
    const/4 v3, 0x1

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    move v3, v4

    goto :goto_c

    :goto_d
    if-eq v3, v5, :cond_17

    const/4 v5, 0x2

    goto :goto_e

    :cond_17
    add-int/lit8 v4, v2, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    :goto_e
    if-eqz v3, :cond_18

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v5

    const/4 v2, 0x1

    if-ge v0, v2, :cond_18

    aget-object v0, v20, v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v0

    mul-int/lit16 v2, v1, 0x2c9

    const/16 v3, -0x10aa

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    not-int v2, v1

    or-int/lit8 v3, v2, 0x6

    not-int v3, v3

    not-int v6, v0

    xor-int/lit8 v7, v6, 0x6

    and-int/lit8 v8, v6, 0x6

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v5, v3

    not-int v3, v1

    not-int v7, v0

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    xor-int/lit8 v7, v3, 0x6

    and-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit8 v7, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v7

    xor-int v7, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v5, v0

    xor-int/lit8 v0, v6, 0x6

    and-int/lit8 v1, v6, 0x6

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v5, v0

    mul-int/2addr v5, v4

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->invoke:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_19

    return v5

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x71t
        -0x72t
        -0x77t
        -0x73t
        -0x74t
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6bt
        -0x75t
        -0x72t
        -0x76t
        -0x71t
        -0x6ct
        -0x7bt
        -0x76t
        -0x7at
        -0x71t
        -0x70t
        -0x6dt
        -0x71t
        -0x79t
        -0x7bt
        -0x6et
        -0x6ft
        -0x7et
        -0x70t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x6at
        -0x79t
        -0x71t
        -0x73t
        -0x6dt
        -0x73t
        -0x6bt
        -0x75t
        -0x6ct
        -0x76t
        -0x71t
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x6at
        -0x79t
        -0x71t
        -0x73t
        -0x6dt
        -0x73t
        -0x6bt
        -0x75t
        -0x6ct
        -0x76t
        -0x71t
        -0x6et
    .end array-data

    :array_4
    .array-data 1
        -0x79t
        -0x71t
        -0x73t
        -0x6dt
        -0x73t
        -0x6bt
        -0x75t
        -0x6ct
        -0x7bt
        -0x76t
        -0x7at
        -0x71t
        -0x70t
        -0x6dt
        -0x71t
        -0x79t
        -0x7bt
        -0x6et
        -0x6ft
        -0x7et
        -0x70t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x71t
        -0x7dt
        -0x73t
        -0x76t
        -0x7et
        -0x69t
        -0x6at
        -0x73t
    .end array-data

    :array_6
    .array-data 1
        -0x6bt
        -0x75t
        -0x72t
        -0x76t
        -0x71t
        -0x6ct
        -0x7bt
        -0x76t
        -0x7at
        -0x71t
        -0x70t
        -0x6dt
        -0x71t
        -0x79t
        -0x7bt
        -0x6et
        -0x6ft
        -0x7et
        -0x70t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x71t
        -0x77t
        -0x78t
        -0x66t
        -0x6ft
        -0x79t
        -0x67t
        -0x76t
        -0x71t
        -0x68t
        -0x76t
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x6bt
        -0x75t
        -0x72t
        -0x76t
        -0x71t
        -0x6ct
        -0x7bt
        -0x76t
        -0x7at
        -0x71t
        -0x70t
        -0x6dt
        -0x71t
        -0x79t
        -0x7bt
        -0x6et
        -0x6ft
        -0x7et
        -0x70t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_9
    .array-data 1
        -0x6at
        -0x71t
        -0x77t
        -0x78t
        -0x66t
        -0x79t
        -0x71t
        -0x76t
        -0x71t
        -0x64t
        -0x7et
        -0x79t
        -0x7et
        -0x65t
        -0x76t
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x6at
        -0x71t
        -0x77t
        -0x78t
        -0x66t
        -0x79t
        -0x71t
        -0x76t
        -0x71t
        -0x64t
        -0x7et
        -0x79t
        -0x7et
        -0x65t
        -0x76t
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6bt
        -0x75t
        -0x72t
        -0x76t
        -0x71t
        -0x6ct
        -0x7bt
        -0x76t
        -0x7at
        -0x71t
        -0x70t
        -0x6dt
        -0x71t
        -0x79t
        -0x7bt
        -0x6et
        -0x6ft
        -0x7et
        -0x70t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
