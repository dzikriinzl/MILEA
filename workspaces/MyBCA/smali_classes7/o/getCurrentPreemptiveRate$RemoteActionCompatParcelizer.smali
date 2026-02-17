.class final Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentPreemptiveRate;->a(ZLo/nativeGetAddCollaborationCapability;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.presentation.estatement.EstatementPdfScreenKt$EstatementPdfScreen$1$1"
    f = "EstatementPdfScreen.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static write:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x53

    sput v0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x39

    sput v2, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$b:I

    .line 65352
    sput v0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->invoke:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 2
        -0x62bds
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c8s
        -0x62f9s
        -0x62das
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e5s
        -0x62e1s
        -0x62bcs
        -0x62e1s
        -0x62e3s
        -0x62e8s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62d3s
        -0x62d3s
        -0x62ees
        -0x62e6s
        -0x62f9s
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62fcs
        -0x62f3s
        -0x62f8s
        -0x6300s
        -0x620ds
        -0x620es
        -0x6204s
        -0x62ees
        -0x62b7s
        -0x62f2s
        -0x62f7s
        -0x62fcs
        -0x62f5s
        -0x62b7s
        -0x62fcs
        -0x620fs
        -0x6300s
        -0x6266s
        -0x6279s
        -0x6269s
        -0x6255s
        -0x627ds
        -0x627cs
        -0x6256s
        -0x6262s
        -0x6278s
        -0x6280s
        -0x6280s
        -0x6271s
        -0x6279s
        -0x6266s
        -0x6268s
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->invoke:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    .line 220
    sget v15, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v15, v15, 0x3d

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v10, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v2

    const v10, -0x2dd0a8a3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v16, v10, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v17, 0xa448

    add-int v10, v10, v17

    int-to-char v10, v10

    invoke-static {v11, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v10

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v9, 0x30

    invoke-static {v11, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xb

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const v10, 0x86b8

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    rsub-int v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/16 v9, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_5
    const/16 v9, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
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

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v16, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 203
    :cond_9
    sget v0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    goto :goto_5

    :cond_a
    const/4 v2, 0x2

    :goto_5
    if-lez v7, :cond_c

    .line 220
    sget v3, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 203
    sget v2, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 203
    sget v2, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x5

    .line 0
    sget-object v0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p2}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_1

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget p2, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1000
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 238
    rem-int v2, v0, v0

    .line 76
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget v3, v1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v3, v1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/getCurrentPreemptiveRate;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 131
    sget v3, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    .line 80
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 131
    sget v3, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_2
    :goto_0
    const v2, -0x40fbbbcd

    .line 81
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v7, v6, 0x29

    const v6, 0xa1c2

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-char v8, v6

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v9, v2, 0x1f

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/16 v7, 0x16

    filled-new-array {v5, v7, v5, v4}, [I

    move-result-object v8

    new-array v9, v7, [B

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    filled-new-array {v7, v9, v5, v9}, [I

    move-result-object v7

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    .line 83
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x400

    and-long/2addr v7, v9

    .line 84
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, -0xa7

    int-to-long v10, v10

    const-wide v12, 0x749f25ca0898abL

    mul-long v14, v10, v12

    const-wide v16, 0x19a6d1fe882c8a17L    # 4.195790896381217E-185

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, 0x150

    int-to-long v10, v10

    const/4 v3, -0x1

    move-wide/from16 v18, v7

    int-to-long v6, v3

    xor-long v20, v6, v12

    xor-long v16, v6, v16

    or-long v20, v20, v16

    xor-long v20, v20, v6

    int-to-long v8, v9

    or-long v22, v16, v8

    xor-long v22, v22, v6

    or-long v20, v20, v22

    mul-long v10, v10, v20

    add-long/2addr v14, v10

    const/16 v3, -0xa8

    int-to-long v10, v3

    const-wide v20, 0x19f6dfffca2c9abfL

    xor-long v20, v20, v6

    or-long v22, v8, v12

    xor-long v22, v22, v6

    or-long v20, v20, v22

    mul-long v10, v10, v20

    add-long/2addr v14, v10

    const/16 v3, 0xa8

    int-to-long v10, v3

    xor-long/2addr v8, v6

    or-long/2addr v8, v12

    xor-long/2addr v6, v8

    or-long v6, v16, v6

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    move v3, v5

    move-wide/from16 v7, v18

    :goto_1
    const/16 v6, 0xa

    const-wide/16 v9, 0x0

    if-eq v3, v6, :cond_8

    .line 131
    sget v6, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v6, v0

    const v6, -0x7082153b

    .line 85
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v9

    rsub-int/lit8 v18, v6, 0x23

    const v6, 0xfd1e

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v20, v9, 0x48

    const v21, -0x441cef9e

    const/16 v22, 0x0

    const-string v23, "read"

    const/16 v24, 0x0

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move v9, v5

    move-wide v10, v7

    :goto_2
    move v12, v5

    :goto_3
    const/16 v13, 0x8

    if-eq v12, v13, :cond_5

    shr-long v4, v10, v12

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v6, 0x6

    add-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x10

    add-int/2addr v4, v5

    sub-int v6, v4, v6

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-wide v10, v14

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    if-eq v6, v2, :cond_b

    .line 238
    sget v4, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v4, v0

    const-wide/16 v5, 0x400

    if-eqz v4, :cond_7

    or-long/2addr v7, v5

    add-int/lit8 v3, v3, 0x5f

    goto :goto_4

    :cond_7
    sub-long/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    :goto_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/16 v2, 0x25

    const/16 v3, 0x11

    const/16 v4, 0x10

    .line 131
    filled-new-array {v2, v4, v3, v0}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v5}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x35

    const/16 v7, 0x88

    .line 138
    filled-new-array {v6, v4, v7, v2}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 155
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 164
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 167
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v6, -0x7cc2c0b0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v18, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    const v4, 0xd0d0

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v9

    rsub-int v4, v4, 0x2de

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v6, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v6, v6, v0

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->c(BBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v0

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 168
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v3, :cond_b

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :goto_5
    array-length v2, v0

    if-ge v5, v2, :cond_a

    .line 182
    aget-object v2, v0, v5

    .line 184
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 199
    :cond_b
    iget-object v0, v1, Lo/getCurrentPreemptiveRate$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, -0x36d35db

    const v9, 0x36d35db

    invoke-static/range {v3 .. v9}, Lo/getCurrentPreemptiveRate;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 238
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
