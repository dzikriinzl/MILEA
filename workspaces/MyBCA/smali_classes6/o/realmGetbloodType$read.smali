.class final Lo/realmGetbloodType$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateDetailActivity$ContentExchangeRate$1$1"
    f = "ExchangeRateDetailActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/realmGetbloodType$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetbloodType$read;->$$a:[B

    const/16 v0, 0x97

    sput v0, Lo/realmGetbloodType$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/realmGetbloodType$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetbloodType$read;->$11:I

    sput v0, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/realmGetbloodType$read;->IconCompatParcelizer:I

    const-wide v0, -0x18e6c3d934a3a04fL    # -4.391976860844298E188

    sput-wide v0, Lo/realmGetbloodType$read;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method constructor <init>(Lo/realmGetbloodType;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmGetbloodType;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmGetbloodType$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    iput-object p2, p0, Lo/realmGetbloodType$read;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/realmGetbloodType$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/realmGetbloodType$read;->read:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/realmGetbloodType$read;->invoke:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/realmGetbloodType$read;->write:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lo/realmGetbloodType$read;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetbloodType$read;->$11:I

    rem-int/2addr v6, v1

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v14, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v14, v0, v14

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v20, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x7dc

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v9, v11

    int-to-byte v12, v9

    invoke-static {v11, v9, v12}, Lo/realmGetbloodType$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/realmGetbloodType$read;->AudioAttributesCompatParcelizer:J

    rem-long v11, v11, v16

    rem-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    const/16 v7, 0x30

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v20, v7, 0x20

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v7, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/realmGetbloodType$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/realmGetbloodType$read;->AudioAttributesCompatParcelizer:J

    xor-long v9, v9, v16

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v20, v7, 0x3d

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x141

    const v23, -0x1dc444ec

    const/16 v24, 0x0

    const-string v25, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 77
    sget v6, Lo/realmGetbloodType$read;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetbloodType$read;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_8

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v6, 0xee01

    sub-int v8, v6, v2

    int-to-char v15, v8

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const v6, 0xee01

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v9, 0xd

    const/16 v11, 0x30

    invoke-static {v10, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v12, 0xee02

    add-int/2addr v9, v12

    int-to-char v15, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v9

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_9
    const/16 v11, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    sget v7, Lo/realmGetbloodType$read;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/realmGetbloodType$read;->$10:I

    rem-int/2addr v7, v1

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/realmGetbloodType$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/realmGetbloodType$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/realmGetbloodType$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/realmGetbloodType$read;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lo/realmGetbloodType$read;

    iget-object v2, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    iget-object v3, p0, Lo/realmGetbloodType$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/realmGetbloodType$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/realmGetbloodType$read;->read:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/realmGetbloodType$read;->invoke:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/realmGetbloodType$read;->write:Landroidx/compose/runtime/State;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/realmGetbloodType$read;-><init>(Lo/realmGetbloodType;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetbloodType$read;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetbloodType$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/realmGetbloodType$read;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/realmGetbloodType$read;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    iget v1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_8

    .line 196
    sget v1, Lo/realmGetbloodType$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 163
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lo/realmGetbloodType$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/realmGetbloodType;->a(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    .line 196
    sget v6, Lo/realmGetbloodType$read;->IconCompatParcelizer:I

    add-int/lit8 v7, v6, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    if-ne p1, v0, :cond_6

    add-int/lit8 v6, v6, 0x23

    .line 163
    rem-int/lit16 p1, v6, 0x80

    sput p1, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    const p1, 0xb875

    if-eqz v6, :cond_0

    .line 195
    iget-object v6, p0, Lo/realmGetbloodType$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    div-int/lit8 v7, v7, 0x12

    sub-int v7, p1, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 196
    iget-object v6, p0, Lo/realmGetbloodType$read;->write:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/realmGetbloodType;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v7, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 195
    :cond_0
    iget-object v6, p0, Lo/realmGetbloodType$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v7, p1, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 196
    iget-object v6, p0, Lo/realmGetbloodType$read;->write:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/realmGetbloodType;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v7, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v7, :cond_1

    .line 197
    :goto_0
    iget-object v0, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, p1

    new-array p1, v5, [C

    fill-array-data p1, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 198
    :cond_1
    iget-object p1, p0, Lo/realmGetbloodType$read;->write:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmGetbloodType;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v5, :cond_6

    .line 199
    iget-object p1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x9cc1

    add-int/2addr v5, v6

    const/16 v6, 0x26

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v2, v0}, Lo/realmGetbloodType;->read(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    iget-object p1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0x64ab

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v0}, Lo/realmGetbloodType;->a(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    sget p1, Lo/realmGetbloodType$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/realmGetbloodType$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    goto/16 :goto_1

    .line 183
    :cond_2
    iget-object p1, p0, Lo/realmGetbloodType$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x2861

    new-array v7, v5, [C

    fill-array-data v7, :array_5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lo/realmGetbloodType$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmGetbloodType;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v6, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v6, :cond_3

    .line 185
    iget-object p1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2861

    new-array v2, v5, [C

    fill-array-data v2, :array_6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_3
    iget-object p1, p0, Lo/realmGetbloodType$read;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmGetbloodType;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v5, :cond_6

    .line 187
    iget-object p1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x24d7

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2, v0}, Lo/realmGetbloodType;->read(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    iget-object p1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v0}, Lo/realmGetbloodType;->a(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 166
    :cond_4
    iget-object p1, p0, Lo/realmGetbloodType$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v2, 0xa931

    add-int/2addr v0, v2

    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lo/realmGetbloodType$read;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmGetbloodType;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v5, ""

    if-ne p1, v0, :cond_5

    .line 168
    iget-object p1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v4, [C

    fill-array-data v0, :array_a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 169
    :cond_5
    iget-object p1, p0, Lo/realmGetbloodType$read;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/realmGetbloodType;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_6

    .line 170
    iget-object p1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    .line 172
    iget-object v0, p0, Lo/realmGetbloodType$read;->read:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/realmGetbloodType;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRt;

    invoke-virtual {v0}, Lo/getRt;->write()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKtpDocumentId;

    invoke-virtual {v0}, Lo/getKtpDocumentId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    .line 170
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v4, 0x97ff

    add-int/2addr v2, v4

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lo/realmGetbloodType;->write(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lo/realmGetbloodType$read;->AudioAttributesImplApi21Parcelizer:Lo/realmGetbloodType;

    .line 177
    iget-object v0, p0, Lo/realmGetbloodType$read;->read:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/realmGetbloodType;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRt;

    invoke-virtual {v0}, Lo/getRt;->write()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getKtpDocumentId;

    invoke-virtual {v0}, Lo/getKtpDocumentId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3b9f

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/realmGetbloodType$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/realmGetbloodType;->a(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lo/realmGetbloodType$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/realmGetbloodType;->a(Landroidx/compose/runtime/MutableState;)I

    throw v2

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x42aes
        0x526s
        -0x3236s
        -0x6b87s
    .end array-data

    :array_1
    .array-data 2
        -0x42aes
        0x526s
        -0x3236s
        -0x6b87s
    .end array-data

    :array_2
    .array-data 2
        -0x42aes
        0x526s
        -0x3236s
        -0x6b87s
    .end array-data

    :array_3
    .array-data 2
        -0x4283s
        0x21a8s
        -0x7b10s
        0x6b30s
        -0x318bs
        -0x4d76s
        0x11ffs
        -0xbc7s
        0x5b69s
        0x3facs
        -0x5d0ds
        0x129s
        -0x1b9bs
        0x48f0s
        0x2ff5s
        -0x6dd6s
        0x7172s
        -0x2a4es
        -0x4723s
        0x1f21s
        -0x7d9bs
        0x66abs
        -0x3a13s
        -0x5796s
        0xf66s
        -0xc5as
        0x56fes
        0x352es
        -0x6781s
        0x7c92s
        -0x1c02s
        0x462es
        0x2557s
        -0x766cs
        0x6cdes
        -0x2ce4s
        -0x49abs
        0x1a91s
    .end array-data

    :array_4
    .array-data 2
        -0x4283s
        -0x263es
        0x7424s
        -0x6c8es
        0x2fdds
        0x4a18s
        -0x1e85s
        0x7dd3s
        -0x67c7s
        0x3766s
        0x53d7s
        -0x11c5s
        0x56ds
        -0x5e2cs
        0x3c3fs
        0x5b67s
        -0x82ds
        0x1214s
        -0x568cs
        -0x3a40s
        0x6022s
        -0x84s
        0x1bccs
        -0x49des
        -0x3294s
        0x69c6s
        -0x7bc3s
        0x2346s
        -0x402cs
        -0x25d2s
        0x717ds
        -0x7240s
        0x281cs
        0x4774s
        -0x1c39s
        0x7e15s
    .end array-data

    :array_5
    .array-data 2
        -0x42bcs
        -0x6adds
        -0x121es
        -0x3bfbs
    .end array-data

    :array_6
    .array-data 2
        -0x42bcs
        -0x6adds
        -0x121es
        -0x3bfbs
    .end array-data

    :array_7
    .array-data 2
        -0x4283s
        -0x6642s
        -0xb24s
        -0x2c0as
        0x2e2ds
        0x57cs
        0x6073s
        -0x4361s
        -0x6427s
        -0x916s
        -0x32e1s
        0x285fs
        0x77ds
        0x63d6s
        -0x4147s
        -0x6a04s
        -0xfees
        -0x30dcs
        0x2a51s
        0x691s
        0x5da8s
        -0x4762s
        -0x68f7s
        -0xdd2s
        -0x36b3s
        0x2581s
        0xb2s
        0x5fd8s
        -0x451as
        -0x6eecs
        -0x13aes
        -0x3488s
        0x2797s
        0x2c2s
        0x59f2s
        -0x4be6s
        -0x6cb3s
        -0x1199s
    .end array-data

    :array_8
    .array-data 2
        -0x4283s
        -0x494cs
        -0x5538s
        -0x611cs
        -0x6dfbs
        -0x79e2s
        -0x5a9s
        -0x118bs
        -0x1c77s
        -0x2860s
        -0x3425s
        0x3f1ds
        0x3335s
        0x2742s
        0x1b73s
        0xc91s
        0xb3s
        0x74e2s
        0x68ees
        0x5c03s
        0x5037s
        0x445es
        -0x4665s
        -0x525bs
        -0x5e24s
        -0x6a20s
        -0x76f0s
        -0x300s
        -0xeb4s
        -0x1a88s
        -0x216fs
        -0x2d4as
        -0x3924s
        0x3a02s
        0x2e2bs
        0x2243s
    .end array-data

    :array_9
    .array-data 2
        -0x42abs
        0x1473s
        -0x10cds
        0x46d7s
        0x1991s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x42abs
        0x1473s
        -0x10cds
        0x46d7s
        0x1991s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x4283s
        0x2546s
        -0x72d4s
        0x75fes
        -0x2233s
        0x45a4s
        0x2c63s
        -0x6bc9s
        0x7c19s
        -0x1b3es
        0x4cafs
        0x3767s
        -0x60a3s
        0x75es
        -0x1017s
        0x57a4s
        0x3f92s
        -0x5984s
        0xe01s
        -0x9f8s
        0x5e91s
        -0x3947s
        -0x5685s
        0x115ds
        -0x6e3s
        0x61d8s
        -0x365as
        -0x4e7cs
        0x1853s
        -0x7fdas
        0x68fes
        -0x2f32s
        -0x476fs
        0x237bs
    .end array-data

    :array_c
    .array-data 2
        -0x4283s
        -0x790as
        -0x35b4s
        0xfaes
        0x530ds
        -0x68acs
        -0x273ds
        0x1c27s
        0x6199s
        -0x5a0es
        -0x16b1s
        0x32b7s
        0x761ds
        -0x4598s
        -0x29s
        -0x3ccds
        0x493s
        0x48c0s
        -0x73a5s
        -0x2e51s
        0x151ds
        0x596fs
        -0x5d21s
        -0x19fas
        0x2b88s
        0x6ff6s
        -0x4cafs
        -0xb50s
        0x3818s
        0x7c7cs
        0x41d3s
        -0x7acbs
    .end array-data
.end method
