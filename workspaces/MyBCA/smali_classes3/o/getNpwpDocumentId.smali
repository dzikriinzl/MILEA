.class public final Lo/getNpwpDocumentId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/realmGetlevel;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field private final invoke:Lo/getNpwpEpoch;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getNpwpDocumentId;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNpwpDocumentId;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lo/getNpwpDocumentId;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getNpwpDocumentId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNpwpDocumentId;->$11:I

    sput v0, Lo/getNpwpDocumentId;->a:I

    sput v1, Lo/getNpwpDocumentId;->read:I

    const v0, 0x4e56241a    # 8.9817254E8f

    sput v0, Lo/getNpwpDocumentId;->write:I

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data
.end method

.method public constructor <init>(Lo/getNpwpEpoch;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getNpwpDocumentId;->invoke:Lo/getNpwpEpoch;

    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x1d38ca64

    mul-int/2addr v0, p1

    const/high16 v1, -0x69a00000

    add-int/2addr v0, v1

    const v1, 0x5df8ca66

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, p3, v1

    const v3, 0x3d98ca65

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p1, p4

    not-int v4, v4

    or-int/2addr v4, p3

    const v5, -0x7b3194ca

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p1

    not-int v6, p3

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    or-int v5, p1, p3

    or-int/2addr p4, v5

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v1, 0x20600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x7d400000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1600000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p6

    const v3, 0x5feaf8b2

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x4de87a59    # 4.8754154E8f

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x7d680000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x104b055c

    mul-int/2addr p1, v3

    const v3, 0xea58c42

    add-int/2addr p1, v3

    const v3, 0x104b07c6

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, 0x135

    add-int/2addr p1, v2

    mul-int/lit16 v4, v4, -0x26a

    add-int/2addr p1, v4

    mul-int/lit16 p4, p4, 0x135

    add-int/2addr p1, p4

    const p3, 0x104b0691

    mul-int/2addr p6, p3

    add-int/2addr p1, p6

    const p3, -0x2deef72e

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x4619d97

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x77e80000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x40680000    # 3.625f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getNpwpDocumentId;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p5, p1

    check-cast p1, Lo/getNpwpDocumentId;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p3, p5, p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1114
    rem-int p4, p2, p2

    new-instance p4, Lo/getNpwpDocumentId$MediaDescriptionCompat;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p0, p5}, Lo/getNpwpDocumentId$MediaDescriptionCompat;-><init>(Lo/getNpwpDocumentId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/getNpwpDocumentId;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getNpwpDocumentId;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 220
    rem-int v3, v2, v2

    new-instance v3, Lo/getNpwpDocumentId$AudioAttributesCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lo/getNpwpDocumentId$AudioAttributesCompatParcelizer;-><init>(Lo/getNpwpDocumentId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lo/getNpwpDocumentId;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getNpwpDocumentId;->read:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

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

    .line 122
    sget v6, Lo/getNpwpDocumentId;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getNpwpDocumentId;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/getNpwpDocumentId;->write:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v14, 0x8d0e

    sub-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/getNpwpDocumentId;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v13, v7

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/getNpwpDocumentId;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lo/getNpwpDocumentId;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getNpwpDocumentId;->$10:I

    rem-int/2addr v6, v2

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

    :cond_3
    if-eqz p2, :cond_a

    .line 129
    sget v0, Lo/getNpwpDocumentId;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getNpwpDocumentId;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    sget v6, Lo/getNpwpDocumentId;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getNpwpDocumentId;->$10:I

    rem-int/2addr v6, v2

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    div-int v10, v1, v10

    sub-int/2addr v10, v9

    aget-char v10, v4, v10

    aput-char v10, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x76a9d336

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v7

    rsub-int/lit8 v11, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v7

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/getNpwpDocumentId;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v9

    aget-char v10, v4, v10

    aput-char v10, v0, v6

    .line 122
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x76a9d336

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v7

    add-int/lit8 v12, v11, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v7

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/getNpwpDocumentId;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static final synthetic invoke(Lo/getNpwpDocumentId;)Lo/getNpwpEpoch;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getNpwpDocumentId;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNpwpDocumentId;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getNpwpDocumentId;->invoke:Lo/getNpwpEpoch;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmGetphone;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$AudioAttributesImplBaseParcelizer;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lo/getNpwpDocumentId$AudioAttributesImplBaseParcelizer;-><init>(Lo/getNpwpDocumentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getNpwpDocumentId;->read:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    const v1, 0x6bd6b84d

    const v3, -0x6bd6b84c

    invoke-static/range {v0 .. v6}, Lo/getNpwpDocumentId;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/getOptionalUpdate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;

    iget v3, v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 87
    sget p1, Lo/getNpwpDocumentId;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getNpwpDocumentId;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    iget p1, v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    ushr-int/2addr p1, v4

    iput p1, v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 0
    :cond_1
    iget p1, v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v4

    iput p1, v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0, p1}, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getNpwpDocumentId;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 77
    iget v4, v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    .line 87
    sget v1, Lo/getNpwpDocumentId;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr v1, v0

    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    sget v1, Lo/getNpwpDocumentId;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0xd

    const/16 v0, 0x2f

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x84

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v11, v1, 0x2f

    new-array v0, v2, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/getNpwpDocumentId;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lo/getNpwpDocumentId;->invoke:Lo/getNpwpEpoch;

    iput v2, v1, Lo/getNpwpDocumentId$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1}, Lo/getNpwpEpoch;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    .line 77
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 79
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 80
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_7

    .line 87
    sget v1, Lo/getNpwpDocumentId;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/realmSetnpwpStatus;

    invoke-static {p1}, Lo/setMimeType;->write(Lo/realmSetnpwpStatus;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x1f

    div-int/2addr v0, v6

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/realmSetnpwpStatus;

    invoke-static {p1}, Lo/setMimeType;->write(Lo/realmSetnpwpStatus;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 84
    :cond_7
    sget v2, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_8

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 87
    :cond_8
    sget-object v1, Lo/NPWPDataRealm;->RemoteActionCompatParcelizer:Lo/NPWPDataRealm$RemoteActionCompatParcelizer;

    .line 88
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    const/4 v2, 0x0

    .line 87
    invoke-static {v1, p1, v2, v0}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->write(Lo/NPWPDataRealm$RemoteActionCompatParcelizer;Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;Ljava/lang/String;I)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x19s
        0x17s
        0x9s
        0x16s
        -0x35s
        -0x3cs
        0x13s
        0x18s
        -0x3cs
        0x10s
        0x10s
        0x5s
        0x7s
        0x9s
        0x12s
        0xds
        0x18s
        0x19s
        0x13s
        0x16s
        0x13s
        0x7s
        -0x3cs
        0xcs
        0x18s
        0xds
        0x1bs
        -0x3cs
        -0x35s
        0x9s
        0xfs
        0x13s
        0x1as
        0x12s
        0xds
        -0x35s
        -0x3cs
        0x9s
        0x16s
        0x13s
        0xas
        0x9s
        0x6s
        -0x3cs
        -0x35s
        0x9s
        0x11s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/realmGetphone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmGetphone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmGetphone;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$MediaBrowserCompatItemReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/getNpwpDocumentId$MediaBrowserCompatItemReceiver;-><init>(Lo/getNpwpDocumentId;Lo/realmGetphone;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getNpwpDocumentId;->a:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNpwpDocumentId;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$MediaBrowserCompatSearchResultReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/getNpwpDocumentId$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/getNpwpDocumentId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getNpwpDocumentId;->a:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNpwpDocumentId;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final a(Lo/getField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getField;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/getNpwpDocumentId$RemoteActionCompatParcelizer;-><init>(Lo/getNpwpDocumentId;Lo/getField;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getNpwpDocumentId;->read:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/OccupationDetailRealm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getNpwpDocumentId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getNpwpDocumentId;->a:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNpwpDocumentId;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSubOccupation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v4

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v0

    const v1, 0x6b4650ef

    const v3, -0x6b4650ef

    invoke-static/range {v0 .. v6}, Lo/getNpwpDocumentId;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final read(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$IconCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/getNpwpDocumentId$IconCompatParcelizer;-><init>(Lo/getNpwpDocumentId;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getNpwpDocumentId;->read:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/OccupationDetailRealm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/getNpwpDocumentId$a;-><init>(Lo/getNpwpDocumentId;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/getNpwpDocumentId;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read(Lo/realmSetcompanyName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmSetcompanyName;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmSetcompanyName;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/getNpwpDocumentId$invoke;-><init>(Lo/getNpwpDocumentId;Lo/realmSetcompanyName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getNpwpDocumentId;->read:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getNpwpDocumentId;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Lo/getField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getField;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$read;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/getNpwpDocumentId$read;-><init>(Lo/getField;Lo/getNpwpDocumentId;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getNpwpDocumentId;->a:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNpwpDocumentId;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Lo/realmGetphone;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmGetphone;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    new-instance v1, Lo/getNpwpDocumentId$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/getNpwpDocumentId$write;-><init>(Lo/getNpwpDocumentId;Lo/realmGetphone;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getNpwpDocumentId;->a:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getNpwpDocumentId;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method
