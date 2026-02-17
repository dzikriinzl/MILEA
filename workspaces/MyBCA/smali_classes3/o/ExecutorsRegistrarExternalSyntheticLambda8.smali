.class public final Lo/ExecutorsRegistrarExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:D

.field private final a:D

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/scheduled;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$$a:[B

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$$a:[B

    const/16 v0, 0x24

    sput v0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$11:I

    sput v0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    sput v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x104a025325a456d1L    # -1.333644502633217E230

    sput-wide v0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer:J

    const v0, 0x4e56244c    # 8.9817574E8f

    sput v0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesCompatParcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/scheduled;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->invoke:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->read:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->a:D

    .line 8
    iput-object p6, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write:Ljava/lang/String;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
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

    .line 73
    sget v6, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$10:I

    rem-int/2addr v6, v1

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v6

    long-to-int v4, v9

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v13, v2, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v6, 0xee01

    sub-int v2, v6, v2

    int-to-char v14, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    add-int/lit16 v15, v2, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    const v6, 0xee01

    .line 74
    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v13, v4, v11

    long-to-int v11, v13

    int-to-char v11, v11

    aput-char v11, v3, v9

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x295abe4d

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v14, v13, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v7

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesCompatParcelizer:I

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    or-int/lit8 v7, v9, 0x7

    int-to-byte v7, v7

    invoke-static {v12, v9, v7}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v9, 0x5

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v9

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    const v3, 0x52233e08

    mul-int/2addr v3, v0

    const/high16 v4, 0x1c400000

    add-int/2addr v3, v4

    const v4, 0x38dcc1fa

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v1, v4

    const v6, 0xca33e07

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    not-int v6, v2

    const v7, -0xca33e07

    mul-int v8, v6, v7

    add-int/2addr v3, v8

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    const/high16 v4, 0x45800000    # 4096.0f

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x3a800000    # -4096.0f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x31800000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    add-int v4, v0, v2

    add-int v4, v4, p6

    const v7, 0x75dffb01

    mul-int v7, v7, p4

    add-int/2addr v4, v7

    const v7, 0x1b17e977

    mul-int v7, v7, p3

    add-int/2addr v4, v7

    mul-int/2addr v4, v4

    const/high16 v7, -0x1dc00000

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    const v7, -0x436b8778

    mul-int/2addr v0, v7

    const v7, 0xeb0cd63

    add-int/2addr v0, v7

    const v7, -0x436b81e6

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int/lit16 v5, v5, -0x2c9

    add-int/2addr v0, v5

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v0, v6

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v0, v1

    const v1, -0x436b84af

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0x3df419af

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, 0x6c890ba7

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x56400000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, 0x45c00000    # 6144.0f

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    .line 1
    invoke-static/range {p2 .. p2}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1000
    aget-object v2, p2, v1

    check-cast v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    iget-object v4, v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->invoke:Ljava/util/List;

    iget-object v5, v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->read:Ljava/lang/String;

    iget-object v6, v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-wide v7, v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->a:D

    iget-object v2, v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const v12, 0xb477

    add-int/2addr v10, v12

    const/16 v12, 0x24

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v4, v11, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0xdd

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/2addr v11, v13

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x14

    new-array v3, v0, [Ljava/lang/Object;

    move-object/from16 p0, v4

    move/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x5315

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x4903

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-array v3, v12, [C

    fill-array-data v3, :array_4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0xdc

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    const/4 v6, 0x1

    const-string v7, ""

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    new-array v8, v0, [Ljava/lang/Object;

    move-object/from16 p0, v3

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v0, [C

    aput-char v1, v2, v1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0xa7

    invoke-static {v1, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v15

    add-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 2
        0x4bdes
        -0x68s
        0x2319s
        0x5687s
        -0x65cds
        -0x3257s
        0x7121s
        -0x5b43s
        -0x178bs
        0x13c0s
        0x4744s
        -0x7510s
        0x3e6fs
        0x61e9s
        -0x6a93s
        -0x26fds
        0xc97s
        -0x4ffas
        -0x442s
        0x2f73s
        0x52abs
        -0x79dds
        -0x3639s
        0x7d4bs
        -0x5f39s
        -0x2b83s
        0x1ff4s
        0x436es
        -0x911s
        0x3a9bs
        0x6e08s
        -0x6e49s
        -0x3afes
        0x8b8s
        -0x43d2s
        -0x180as
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x5s
        0x10s
        -0x1cs
        0xfs
        0x2s
        0xds
        -0xfs
        0x15s
        0xfs
        0x6s
        0xes
        0xds
        0xds
        0x2s
        0x15s
        0x14s
        0xfs
        0xas
        -0x3fs
        -0x33s
        -0x22s
    .end array-data

    :array_2
    .array-data 2
        0x4ba2s
        0x18bbs
        -0x122cs
        -0x4d23s
        0x7bbs
        -0x2b77s
        -0x465cs
        0xe64s
        -0x2caas
        -0x5faas
        0x7561s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4ba2s
        0x2ads
        -0x2620s
        -0x6f1as
        0x6fecs
        0x26e5s
        -0x210s
        -0x4b0es
        0x3f8s
        -0x250es
        -0x6e2as
        0x68cas
        0x27cfs
        -0x16cs
    .end array-data

    :array_4
    .array-data 2
        0x16s
        0x17s
        0x12s
        0xfs
        0x11s
        0x5s
        -0x3es
        -0x32s
        -0x21s
        0x6s
        0x11s
        0xas
        0x16s
        0x7s
        -0x11s
        0x7s
    .end array-data
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v0, 0x5295a223

    const v5, -0x5295a223

    invoke-static/range {v0 .. v6}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/scheduled;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->invoke:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    add-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    instance-of v1, p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;

    if-nez v1, :cond_2

    return v3

    :cond_2
    check-cast p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;

    iget-object v1, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->invoke:Ljava/util/List;

    iget-object v4, p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->invoke:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->read:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v0, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v1, p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-wide v0, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->a:D

    iget-wide v4, p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->a:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->invoke:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()D
    .locals 6

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-wide v4, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->RemoteActionCompatParcelizer:D

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide v4

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final invoke(D)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->RemoteActionCompatParcelizer:D

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read()D
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->a:D

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v0, 0xf59a56a

    const v5, -0xf59a569

    invoke-static/range {v0 .. v6}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->read:Ljava/lang/String;

    const/4 v3, 0x1

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->read:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
