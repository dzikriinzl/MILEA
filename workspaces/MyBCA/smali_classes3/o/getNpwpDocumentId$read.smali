.class public final Lo/getNpwpDocumentId$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNpwpDocumentId;->write(Lo/getField;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.lifestyle.data.repository.LifestyleRepositoryImpl$inquiryCopartOrderDetail$2"
    f = "LifestyleRepositoryImpl.kt"
    i = {}
    l = {
        0x10c
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:C

.field private static read:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getField;

.field a:I

.field final synthetic write:Lo/getNpwpDocumentId;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    sget-object v1, Lo/getNpwpDocumentId$read;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNpwpDocumentId$read;->$$c:[B

    const/16 v0, 0x7c

    sput v0, Lo/getNpwpDocumentId$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getNpwpDocumentId$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNpwpDocumentId$read;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getNpwpDocumentId$read;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lo/getNpwpDocumentId$read;->$$b:I

    .line 65349
    sput v0, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x5e3c

    sput-char v0, Lo/getNpwpDocumentId$read;->invoke:C

    const/16 v0, 0x2223

    sput-char v0, Lo/getNpwpDocumentId$read;->read:C

    const/16 v0, 0xfd8

    sput-char v0, Lo/getNpwpDocumentId$read;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x12e2

    sput-char v0, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method constructor <init>(Lo/getField;Lo/getNpwpDocumentId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getField;",
            "Lo/getNpwpDocumentId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getNpwpDocumentId$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNpwpDocumentId$read;->RemoteActionCompatParcelizer:Lo/getField;

    iput-object p2, p0, Lo/getNpwpDocumentId$read;->write:Lo/getNpwpDocumentId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65350
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x27342d66

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x4142904

    or-int/2addr v3, v5

    const v5, -0xc95390d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x370

    const v5, 0x38198ae1

    add-int/2addr v5, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xc95390c

    or-int/2addr v2, v3

    const v3, 0x27342d65

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v5, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x17

    const/16 v10, 0x18

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/getNpwpDocumentId$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lo/getNpwpDocumentId$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x22

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/getNpwpDocumentId$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    const/4 v15, 0x6

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lo/getNpwpDocumentId$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget v0, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v12, v6, [I

    aput-object v12, v8, v7

    new-array v13, v6, [I

    aput-object v13, v8, v6

    new-array v14, v6, [I

    aput-object v14, v8, v4

    check-cast v13, [I

    aput v1, v13, v7

    check-cast v12, [I

    aput v0, v12, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v12, 0x2bf01cd6

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, 0x28201444

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, -0x176

    const v13, 0x40ba7c7d

    add-int/2addr v12, v13

    const v13, 0x3d00892

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p3, v12

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v14, [I

    aput v0, v14, v7

    goto :goto_1

    :cond_2
    :goto_0
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    aput-object v13, v8, v4

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v12, v0

    const v13, -0x753e340

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x2f77e33f

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x33f

    const v14, -0x545ccf5c

    add-int/2addr v14, v13

    const v13, -0x302600e

    or-int/2addr v13, v0

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x67e

    add-int/2addr v14, v13

    const v13, -0x2c758333

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x2c758332

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, 0x753e33f

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v8, v4

    check-cast v12, [I

    aput v0, v12, v7

    :goto_1
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_4

    sget v0, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x7

    div-int/2addr v0, v7

    :cond_3
    return-object v8

    :cond_4
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0xe

    if-nez v0, :cond_5

    invoke-static {v10, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v18, v0, 0xd

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v12, 0xfb27

    sub-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit16 v12, v12, 0x545

    const v21, 0x2fb26da

    const/16 v22, 0x0

    sget-object v13, Lo/getNpwpDocumentId$read;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    aget-byte v13, v13, v9

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, Lo/getNpwpDocumentId$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v9, -0x2dd8af0e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v18, v9, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v14

    const v12, 0xfb26

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x545

    const v21, -0x194655ab

    const/16 v22, 0x0

    sget-object v13, Lo/getNpwpDocumentId$read;->$$a:[B

    aget-byte v13, v13, v8

    int-to-byte v14, v13

    and-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    add-int/2addr v13, v6

    int-to-byte v13, v13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v4}, Lo/getNpwpDocumentId$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0x20

    if-nez v4, :cond_a

    sget v4, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_8

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v18, v1, 0xe

    const v1, 0xfb26

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v3

    rsub-int v3, v3, 0x545

    const v21, 0x7732f1c4

    const/16 v22, 0x0

    sget-object v4, Lo/getNpwpDocumentId$read;->$$a:[B

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v8, v9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v6}, Lo/getNpwpDocumentId$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_8
    const v4, 0x43ac0b63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v18, v4, 0xf

    const v4, 0xfb27

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x545

    const v21, 0x7732f1c4

    const/16 v22, 0x0

    sget-object v11, Lo/getNpwpDocumentId$read;->$$a:[B

    aget-byte v12, v11, v2

    int-to-byte v12, v12

    aget-byte v11, v11, v8

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/getNpwpDocumentId$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    const v2, -0x4c96b03

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2efffb70

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, -0x402e0532

    add-int/2addr v3, v2

    const v2, -0x4c96b03

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_b
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_13

    sget v0, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    const/16 v4, 0x1c

    if-nez v0, :cond_c

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_f

    goto :goto_2

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-le v0, v10, :cond_f

    :goto_2
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Lo/getNpwpDocumentId$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int/lit8 v10, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v12, 0x8

    shr-int/2addr v4, v12

    add-int/lit16 v12, v4, 0x65d

    const v13, -0x22105420

    const/4 v14, 0x0

    sget-object v4, Lo/getNpwpDocumentId$read;->$$a:[B

    aget-byte v15, v4, v2

    int-to-byte v15, v15

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v8, v9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v8, v3}, Lo/getNpwpDocumentId$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x222b3e2d

    int-to-long v10, v0

    const/16 v0, -0x33

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, 0x35

    int-to-long v14, v0

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v0, 0x34

    int-to-long v14, v0

    int-to-long v7, v1

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long/2addr v7, v5

    or-long v16, v7, v10

    or-long v22, v16, v3

    xor-long v22, v22, v5

    mul-long v22, v22, v14

    add-long v12, v12, v22

    const/16 v0, -0x34

    move-wide/from16 v22, v10

    int-to-long v9, v0

    xor-long v24, v3, v5

    or-long v26, v24, v7

    xor-long v26, v26, v5

    or-long v24, v24, v22

    xor-long v24, v24, v5

    or-long v24, v26, v24

    xor-long v16, v16, v5

    or-long v16, v24, v16

    mul-long v9, v9, v16

    add-long/2addr v12, v9

    xor-long v9, v22, v5

    or-long/2addr v7, v9

    xor-long/2addr v7, v5

    or-long/2addr v3, v9

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v0, -0x16c9fb8e

    int-to-long v3, v0

    add-long/2addr v12, v3

    const/16 v0, 0x20

    shr-long v3, v12, v0

    long-to-int v0, v3

    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x79b5a9f4

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x30a00061

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v5, -0xad0ea6e

    add-int/2addr v5, v4

    const v4, -0x39a500f1

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x9050090

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v5, v4

    const v4, 0x39a500f0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x70b0a964

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v12

    not-int v4, v1

    const v5, -0x54da36dd

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v5, 0x801

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x2d66334b

    add-int/2addr v5, v6

    const v6, -0x54da3ede

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v8

    new-array v3, v8, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/getNpwpDocumentId$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v9, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v10, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v11, v3, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v3, Lo/getNpwpDocumentId$read;->$$a:[B

    aget-byte v4, v3, v8

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v7}, Lo/getNpwpDocumentId$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v3, 0x1000001

    add-int/2addr v4, v3

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/getNpwpDocumentId$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_12

    :goto_3
    sget v0, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x49a895

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x337fbdde    # -6.72443E7f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x24f

    const v2, -0x611bd16

    add-int/2addr v2, v1

    const v1, -0x49a895

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_12
    const/4 v3, 0x4

    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x2d73f305

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2040068

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, 0x5ce5391d

    add-int/2addr v5, v4

    const v4, -0x655736d

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x29228001

    or-int/2addr v4, v6

    const v7, 0x655736c

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    sget v1, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1ac5s
        0x2885s
        -0xe7fs
        0x773cs
        -0x637as
        -0x276bs
        -0x17f3s
        -0x4d03s
        0x7fa3s
        0x1501s
        0x70e5s
        -0x36c1s
        0x5615s
        -0x6120s
        0x7633s
        -0x62e5s
        0x7005s
        -0xca6s
        0x70e5s
        -0x36c1s
        -0x1fd4s
        -0x3461s
        0x2393s
        -0x1134s
    .end array-data

    :array_1
    .array-data 2
        0x5d2cs
        0x31c7s
        -0x6706s
        -0x6b5as
        -0x70f4s
        0x950s
        -0xcb7s
        0x58a1s
        -0x1cas
        -0x15a5s
        -0x5a3fs
        -0x666cs
        0x7a51s
        -0x52fs
        0x24d1s
        0x4647s
        0x5a84s
        0x69e2s
    .end array-data

    :array_2
    .array-data 2
        -0x1ac5s
        0x2885s
        -0xe7fs
        0x773cs
        -0x637as
        -0x276bs
        -0x17f3s
        -0x4d03s
        0x7fa3s
        0x1501s
        0x70e5s
        -0x36c1s
        0x5615s
        -0x6120s
        0x7633s
        -0x62e5s
        -0x4450s
        -0x934s
        -0x2d04s
        0x75d0s
        -0x70f4s
        0x950s
        -0xcb7s
        0x58a1s
        -0x1cas
        -0x15a5s
        -0x5a3fs
        -0x666cs
        0x7a51s
        -0x52fs
        0x24d1s
        0x4647s
        0x5a84s
        0x69e2s
    .end array-data

    :array_3
    .array-data 2
        0x457s
        -0x53c9s
        -0x18e8s
        0xec3s
        0x3057s
        -0x51f7s
    .end array-data

    :array_4
    .array-data 2
        -0x3a34s
        -0x1d5s
        -0x6292s
        -0x3344s
        -0x65a0s
        -0x4c56s
        -0x3aeas
        -0x15fcs
        -0xd3es
        -0x6228s
        0x2838s
        0x5fd1s
        -0x4ccas
        0x54e7s
        -0x755s
        -0x43b5s
        0x1e2cs
        -0x4ds
        -0x7f8bs
        0x2das
        0x7fe1s
        -0x375cs
        -0x4802s
        -0x1e52s
        0x239as
        0x7393s
        -0x308bs
        0x126ds
    .end array-data

    :array_5
    .array-data 2
        0x4d57s
        -0x6acs
        -0x55d6s
        0x57a7s
        0x1e2cs
        -0x4ds
        -0x7f8bs
        0x2das
        0x7fe1s
        -0x375cs
        -0x4802s
        -0x1e52s
        -0x681as
        0x49fbs
    .end array-data

    :array_6
    .array-data 2
        -0x1816s
        -0x53f1s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 93
    sget v6, Lo/getNpwpDocumentId$read;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getNpwpDocumentId$read;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getNpwpDocumentId$read;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getNpwpDocumentId$read;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getNpwpDocumentId$read;->AudioAttributesCompatParcelizer:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi26Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lo/getNpwpDocumentId$read;->$$e(III)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/getNpwpDocumentId$read;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/getNpwpDocumentId$read;->read:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v16, v1, 0x1b

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x4a2c

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v11, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getNpwpDocumentId$read;->$$e(III)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v9, v6, 0x1d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v10, -0xffbc88

    sub-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int v11, v6, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v8

    goto/16 :goto_0

    .line 94
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getNpwpDocumentId$read;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

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

    add-int/lit8 p2, p2, 0x1

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

    move v3, v4

    goto :goto_0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getNpwpDocumentId$read;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getNpwpDocumentId$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getNpwpDocumentId$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lo/getNpwpDocumentId$read;

    iget-object v1, p0, Lo/getNpwpDocumentId$read;->RemoteActionCompatParcelizer:Lo/getField;

    iget-object v2, p0, Lo/getNpwpDocumentId$read;->write:Lo/getNpwpDocumentId;

    invoke-direct {v0, v1, v2, p2}, Lo/getNpwpDocumentId$read;-><init>(Lo/getField;Lo/getNpwpDocumentId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/getNpwpDocumentId$read;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getNpwpDocumentId$read;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 279
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 256
    iget v3, v0, Lo/getNpwpDocumentId$read;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 279
    sget v2, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 256
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 279
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v6

    .line 256
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2f

    const/16 v3, 0x30

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getNpwpDocumentId$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iget-object v3, v0, Lo/getNpwpDocumentId$read;->RemoteActionCompatParcelizer:Lo/getField;

    .line 1009
    iget-object v3, v3, Lo/getField;->read:Ljava/lang/String;

    .line 258
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    new-array v8, v1, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getNpwpDocumentId$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    iget-object v3, v0, Lo/getNpwpDocumentId$read;->RemoteActionCompatParcelizer:Lo/getField;

    .line 2007
    iget-object v9, v3, Lo/getField;->write:Ljava/lang/String;

    .line 261
    iget-object v3, v0, Lo/getNpwpDocumentId$read;->RemoteActionCompatParcelizer:Lo/getField;

    .line 3008
    iget-object v10, v3, Lo/getField;->invoke:Ljava/lang/String;

    .line 259
    new-instance v3, Lo/realmGetnpwpImage;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lo/realmGetnpwpImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 264
    :cond_3
    new-instance v3, Lo/realmGetnpwpImage;

    iget-object v5, v0, Lo/getNpwpDocumentId$read;->RemoteActionCompatParcelizer:Lo/getField;

    .line 4007
    iget-object v14, v5, Lo/getField;->write:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v3

    .line 264
    invoke-direct/range {v13 .. v18}, Lo/realmGetnpwpImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    :goto_0
    iget-object v5, v0, Lo/getNpwpDocumentId$read;->write:Lo/getNpwpDocumentId;

    invoke-static {v5}, Lo/getNpwpDocumentId;->invoke(Lo/getNpwpDocumentId;)Lo/getNpwpEpoch;

    move-result-object v5

    .line 269
    iget-object v7, v0, Lo/getNpwpDocumentId$read;->RemoteActionCompatParcelizer:Lo/getField;

    .line 5010
    iget-object v7, v7, Lo/getField;->a:Ljava/lang/String;

    .line 271
    iget-object v8, v0, Lo/getNpwpDocumentId$read;->RemoteActionCompatParcelizer:Lo/getField;

    .line 6009
    iget-object v8, v8, Lo/getField;->read:Ljava/lang/String;

    if-nez v8, :cond_5

    .line 279
    sget v8, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_4

    .line 271
    const-string v8, ""

    goto :goto_1

    .line 279
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 271
    :cond_5
    :goto_1
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 268
    iput v4, v0, Lo/getNpwpDocumentId$read;->a:I

    invoke-interface {v5, v7, v3, v8}, Lo/getNpwpEpoch;->a(Ljava/lang/String;Lo/realmGetnpwpImage;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    .line 256
    :cond_6
    :goto_2
    check-cast v3, Lretrofit2/Response;

    .line 274
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    .line 275
    sget v4, Lo/removeAttribute;->read:I

    if-ne v2, v4, :cond_9

    .line 276
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v2, :cond_8

    .line 279
    sget v3, Lo/getNpwpDocumentId$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNpwpDocumentId$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_7

    .line 276
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/setNpwpEpoch;

    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNpwpEpoch;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 276
    :cond_8
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/setNpwpEpoch;->getEncExtUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 279
    :cond_9
    sget-object v2, Lo/NPWPDataRealm;->RemoteActionCompatParcelizer:Lo/NPWPDataRealm$RemoteActionCompatParcelizer;

    .line 280
    sget-object v4, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v3}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v3

    .line 279
    invoke-static {v2, v3, v6, v1}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->write(Lo/NPWPDataRealm$RemoteActionCompatParcelizer;Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;Ljava/lang/String;I)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :array_0
    .array-data 2
        -0x1cas
        -0x15a5s
        0x2838s
        0x5fd1s
        0x7827s
        0x71as
        -0x77acs
        0x7494s
        0x64b8s
        0x12e6s
        -0x4216s
        0x245cs
        0x5422s
        -0x3d4s
        -0x304bs
        -0x317s
        0x3d21s
        0x43acs
        0x307as
        0x292as
        -0x56f8s
        -0x1ed8s
        -0x68c5s
        0x7450s
        0x6a59s
        -0x6c9es
        -0x741as
        -0x39a5s
        -0x681es
        -0x71c8s
        -0x304bs
        -0x317s
        0x13b2s
        -0x74cfs
        0x52a3s
        0xb42s
        0x77f9s
        0xa67s
        0x7fa3s
        0x1501s
        0x4d57s
        -0x6acs
        0x358es
        0x3639s
        -0x5d43s
        0x3a21s
        -0x681as
        0x49fbs
    .end array-data

    :array_1
    .array-data 2
        0x7740s
        -0x39e3s
    .end array-data
.end method
