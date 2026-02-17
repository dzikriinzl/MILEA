.class final Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAverageJitterRemoteMillis;->read(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static write:Z


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/navigation/NavController;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x6f

    sput v0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->a:[C

    const v0, 0x15ddf054

    sput v0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->write:Z

    sput-boolean v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xf51s
        -0xf44s
        -0xf60s
        -0xf5es
        -0xf6ds
        -0xf4bs
        -0xf5fs
        -0xf41s
        -0xf58s
        -0xf5bs
        -0xf52s
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/nativeGetCallEstablishedTimeStamp;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lo/nativeGetCallForwardInformation;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->read(Landroidx/navigation/NavController;Lo/nativeGetCallForwardInformation;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->read(Landroidx/navigation/NavController;Lo/nativeGetCallForwardInformation;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v5, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->a:[C

    const-wide/16 v6, 0x0

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v13, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v13, v3

    .line 131
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 172
    sget v16, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v16, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 131
    aget-char v3, v5, v15

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    const v3, -0x1dfbbbab

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v3, v18, v6

    add-int/lit8 v18, v3, 0x12

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x9

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v5, v14

    .line 132
    :cond_2
    sget v3, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x10

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x2ba

    const v21, -0x58af6161

    const/16 v22, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v9, v8, v12}, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    const v7, 0x5ee5ca03

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
    sget v2, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

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
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    add-int/lit16 v6, v6, 0x1e2

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    move/from16 v19, v8

    move/from16 v20, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    sget-boolean v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->write:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

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
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e3

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static final read(Landroidx/navigation/NavController;Lo/nativeGetCallForwardInformation;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x10

    .line 50
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x80

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v2, v5}, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    sget p1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    sget p1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    throw v2

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x79t
        -0x7at
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v10, p1

    move/from16 v1, p2

    const/4 v11, 0x2

    .line 44
    rem-int v2, v11, v11

    sget v2, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_0

    and-int/lit8 v2, v1, 0x4

    if-ne v2, v11, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v11, :cond_2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.account.presentation.estatement.account.EstatementSelectAccountScreen.<anonymous> (EstatementSelectAccountScreen.kt:43)"

    const v4, 0x3a6d06ed

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/getAverageJitterRemoteMillis;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/nativeGetCallEstablishedTimeStamp;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/nativeGetCallEstablishedTimeStamp;->read()Ljava/util/List;

    move-result-object v1

    sget v2, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v11

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    sget v2, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v11

    check-cast v1, Ljava/lang/Iterable;

    iget-object v12, v0, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetCallForwardInformation;

    .line 46
    invoke-virtual {v1}, Lo/nativeGetCallForwardInformation;->read()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    .line 44
    sget v2, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v11

    move-object v2, v3

    .line 46
    :cond_5
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lo/nativeGetCallForwardInformation;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lo/nativeGetCallForwardInformation;->invoke()Ljava/lang/String;

    move-result-object v5

    const v3, 0x12b5ed2f

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    if-nez v3, :cond_6

    .line 77
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_7

    .line 49
    :cond_6
    new-instance v7, Lo/getRFC2833PayloadType;

    invoke-direct {v7, v12, v1}, Lo/getRFC2833PayloadType;-><init>(Landroidx/navigation/NavController;Lo/nativeGetCallForwardInformation;)V

    .line 79
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_7
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v1, v2

    move v2, v3

    move v3, v7

    move-object v7, p1

    .line 45
    invoke-static/range {v1 .. v9}, Lo/PhoneImpl10;->read(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getAverageJitterRemoteMillis$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
