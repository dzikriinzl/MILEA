.class final Lo/onConferenceRecordingStatusChanged$read$4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConferenceRecordingStatusChanged$read$4;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static read:I

.field private static write:Z


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

.field final synthetic invoke:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4$a;->$11:I

    sput v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->IconCompatParcelizer:I

    sput v1, Lo/onConferenceRecordingStatusChanged$read$4$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->a:[C

    const v0, 0x15ddf0af

    sput v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->read:I

    sput-boolean v1, Lo/onConferenceRecordingStatusChanged$read$4$a;->write:Z

    sput-boolean v1, Lo/onConferenceRecordingStatusChanged$read$4$a;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data

    :array_1
    .array-data 2
        -0xf1as
        -0xf04s
        -0xf10s
        -0xf03s
        -0xf16s
        -0xf1ds
        -0xf20s
        -0xf12s
        -0xf15s
        -0xf05s
    .end array-data
.end method

.method constructor <init>(Lo/onConferenceRecordingStatusChanged;Lo/onConferenceRecordingStatusChanged;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onConferenceRecordingStatusChanged$read$4$a;->invoke:Lo/onConferenceRecordingStatusChanged;

    iput-object p2, p0, Lo/onConferenceRecordingStatusChanged$read$4$a;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v5, Lo/onConferenceRecordingStatusChanged$read$4$a;->a:[C

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 165
    sget v16, Lo/onConferenceRecordingStatusChanged$read$4$a;->$10:I

    add-int/lit8 v6, v16, 0x9

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/onConferenceRecordingStatusChanged$read$4$a;->$11:I

    rem-int/2addr v6, v3

    const v10, -0x1dfbbbab

    if-nez v6, :cond_1

    aget-char v6, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v6, v17, v8

    add-int/lit8 v17, v6, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v6, v18, v20

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v8, v12

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/onConferenceRecordingStatusChanged$read$4$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v3, v8, v17

    add-int/lit8 v24, v3, 0x12

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v7, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x60b

    const v27, -0x2965410e

    const/16 v28, 0x0

    int-to-byte v9, v12

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/onConferenceRecordingStatusChanged$read$4$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v25, v3

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v14

    .line 132
    :cond_4
    sget v3, Lo/onConferenceRecordingStatusChanged$read$4$a;->read:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x10

    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/onConferenceRecordingStatusChanged$read$4$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/onConferenceRecordingStatusChanged$read$4$a;->AudioAttributesCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1b

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v8, 0x1000000

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v9, v12

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/onConferenceRecordingStatusChanged$read$4$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v12

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/onConferenceRecordingStatusChanged$read$4$a;->write:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v17, v6, 0x1c

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v10, v12

    add-int/lit8 v15, v10, 0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v10, v15, v7}, Lo/onConferenceRecordingStatusChanged$read$4$a;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v11

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    sget v2, Lo/onConferenceRecordingStatusChanged$read$4$a;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onConferenceRecordingStatusChanged$read$4$a;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 172
    sget v2, Lo/onConferenceRecordingStatusChanged$read$4$a;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onConferenceRecordingStatusChanged$read$4$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v8

    aget v7, v0, v7

    ushr-int v7, v7, p2

    aget-char v7, v5, v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v2, v11

    goto :goto_6

    .line 166
    :cond_d
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 101
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 98
    const-string v5, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutodebetActivity.kt:97)"

    const v6, -0x320274ae

    move/from16 v7, p4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    const/16 v5, 0xe

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v6, v8, v11, v10}, Lo/onConferenceRecordingStatusChanged$read$4$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 101
    sget v6, Lo/onConferenceRecordingStatusChanged$read$4$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onConferenceRecordingStatusChanged$read$4$a;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v13, v4

    goto :goto_0

    :cond_1
    move v13, v7

    .line 100
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    rsub-int v5, v5, 0x80

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v11, v6}, Lo/onConferenceRecordingStatusChanged$read$4$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v3, v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-static {v3}, Lo/onConferenceRecordingStatusChanged;->AudioAttributesImplApi21Parcelizer(Lo/onConferenceRecordingStatusChanged;)Landroidx/navigation/NavHostController;

    move-result-object v3

    if-nez v3, :cond_3

    .line 101
    sget v3, Lo/onConferenceRecordingStatusChanged$read$4$a;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceRecordingStatusChanged$read$4$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v11

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_3
    move-object v12, v3

    :goto_1
    iget-object v3, v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-static {v3}, Lo/onConferenceRecordingStatusChanged;->read(Lo/onConferenceRecordingStatusChanged;)Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    sget v3, Lo/onConferenceRecordingStatusChanged$read$4$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceRecordingStatusChanged$read$4$a;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    move-object v14, v11

    goto :goto_2

    :cond_4
    move-object v14, v3

    .line 105
    :goto_2
    iget-object v1, v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-static {v1}, Lo/onConferenceRecordingStatusChanged;->invoke(Lo/onConferenceRecordingStatusChanged;)Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v11

    goto :goto_3

    :cond_5
    move-object v15, v1

    .line 106
    :goto_3
    iget-object v1, v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->invoke:Lo/onConferenceRecordingStatusChanged;

    invoke-static {v1}, Lo/onConferenceRecordingStatusChanged;->AudioAttributesImplApi26Parcelizer(Lo/onConferenceRecordingStatusChanged;)Lo/onConferenceEntryExitToneStatusChangeSuccessful;

    move-result-object v16

    .line 107
    iget-object v1, v0, Lo/onConferenceRecordingStatusChanged$read$4$a;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, p3

    .line 101
    invoke-static/range {v12 .. v20}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->read(Landroidx/navigation/NavHostController;ZLcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceEntryExitToneStatusChangeSuccessful;Lo/onConferenceRecordingStatusChanged;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x7et
        -0x7ft
        -0x7at
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        -0x7et
        -0x7ft
        -0x7at
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceRecordingStatusChanged$read$4$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceRecordingStatusChanged$read$4$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/onConferenceRecordingStatusChanged$read$4$a;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/onConferenceRecordingStatusChanged$read$4$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/onConferenceRecordingStatusChanged$read$4$a;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
