.class public final Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPlayStorePossiblyUpdating;->read(Lo/getOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/zzk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.sai.data.repository.SAIRepositoryImpl$getTransactionHistoryDetailCreatePocketSAI$2"
    f = "SAIRepositoryImpl.kt"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I


# instance fields
.field a:I

.field final synthetic read:Lo/getOrder;

.field final synthetic write:Lo/isPlayStorePossiblyUpdating;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x651cbc4ed029ce18L    # 1.1644406894837325E179

    sput-wide v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:J

    const v0, 0x4e5624bb    # 8.9818285E8f

    sput v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->invoke:I

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data
.end method

.method constructor <init>(Lo/isPlayStorePossiblyUpdating;Lo/getOrder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPlayStorePossiblyUpdating;",
            "Lo/getOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->write:Lo/isPlayStorePossiblyUpdating;

    iput-object p2, p0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->read:Lo/getOrder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v9, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v9, v9, v0

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v7, v7, v0

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(ZIII[C[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->invoke:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v16, v16, v2

    add-int/lit8 v7, v16, -0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v7, v7, v2

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    if-eqz p0, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 129
    sget v6, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

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

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v12, v8, 0xa

    const/16 v9, 0x30

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v8, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v8, v8, v2

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p1, p2}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65350
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v2, [I

    aput v1, v2, v7

    aput-object v5, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4002933

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x2fc93d40

    or-int/2addr v3, v5

    const v5, 0x27403933

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, 0x1b2a395d

    add-int/2addr v3, v1

    const v1, -0x889040d

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x27403934

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xc892d3f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int v1, p2, v3

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
    const/4 v8, 0x1

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xe4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x26

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v14, 0x1b

    add-int/2addr v11, v14

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x23

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v10, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v3

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v17, v11, 0x26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v11, v11, v21

    rsub-int/lit8 v18, v11, 0x1c

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v9, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x23

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v10, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v3

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v21

    add-int/lit16 v10, v10, 0xe3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v21

    rsub-int/lit8 v17, v11, 0x27

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1b

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v9, v8, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v9, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v3

    const/16 v10, 0x15

    if-eqz v9, :cond_1

    :try_start_5
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    new-array v11, v14, [C

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    :goto_0
    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    new-array v11, v14, [C

    fill-array-data v11, :array_7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_0

    :goto_1
    :try_start_6
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    new-array v11, v14, [C

    fill-array-data v11, :array_9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v15, 0x1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0xec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v17, v12, 0xf

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0xb

    rsub-int/lit8 v18, v12, 0xb

    const/16 v12, 0xe

    new-array v4, v12, [C

    fill-array-data v4, :array_a

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v6

    aput-object v0, v4, v7

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v15, v0, 0xeb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v16, -0x1

    cmp-long v0, v10, v16

    add-int/lit8 v16, v0, 0x20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v0, v10, v21

    add-int/lit8 v17, v0, 0xf

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_b

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v14, 0x0

    const/16 v10, 0x30

    invoke-static {v2, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v15, v10, 0xec

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v16, v10, 0xe

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x6

    new-array v10, v12, [C

    fill-array-data v10, :array_c

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v4, 0x30

    :try_start_8
    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v6

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_d

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v15, v9, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v16, v9, 0x9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v17, v9, -0x2b

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move v9, v7

    :goto_2
    if-ge v9, v4, :cond_d

    sget v10, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v3

    :try_start_9
    aget-object v10, v0, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const/16 v12, 0x9

    new-array v12, v12, [C

    fill-array-data v12, :array_f

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x1

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v15, v12, 0xee

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    add-int/lit8 v16, v12, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0x14

    const/16 v12, 0x25

    new-array v12, v12, [C

    fill-array-data v12, :array_10

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v14, 0x1

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v12, v15, v21

    add-int/lit16 v15, v12, 0xec

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v16, v12, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v21

    add-int/lit8 v17, v12, 0x5

    const/16 v12, 0x1c

    new-array v12, v12, [C

    fill-array-data v12, :array_12

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v15, v12, 0xf0

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v16, v12, 0xb

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v12, v17, v21

    add-int/lit8 v17, v12, 0x6

    new-array v12, v13, [C

    fill-array-data v12, :array_13

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v11, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v21

    rsub-int v11, v11, 0xee

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x14

    const/16 v14, 0x25

    new-array v14, v14, [C

    fill-array-data v14, :array_14

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v10, v16, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v2, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v5, v8

    move v5, v7

    :goto_3
    const/4 v10, 0x2

    if-ge v5, v10, :cond_4

    aget-object v10, v8, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v11, 0x0

    const/16 v12, 0x30

    :try_start_10
    invoke-static {v2, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0xe9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v14, v14, 0x12

    const/16 v15, 0x22

    new-array v15, v15, [C

    fill-array-data v15, :array_16

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->c(ZIII[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v11, v12, -0x1

    const/16 v12, 0x1b

    new-array v13, v12, [C

    fill-array-data v13, :array_17

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x2b89596d

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x55142cd

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0xd2157c7

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x9015144

    or-int/2addr v3, v5

    const v5, 0x26a80eab

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x4200683

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x2fa95fef

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p2, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    const/16 v12, 0x1b

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v13, 0xb

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_d
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0xbe49ea4

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x24004149

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x306d601c

    add-int/2addr v4, v3

    not-int v3, v1

    const v6, -0x27e4c7ce

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x8001820

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0xbe49ea5

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v6

    const v3, 0x27e4c7cd

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
    .end array-data

    :array_1
    .array-data 2
        -0x4275s
        0x6e0ds
        -0x4238s
        -0x9d1s
        -0x4c7ds
        -0x7c9as
        0x2f9bs
        -0x1962s
        -0x23abs
        -0x6b8bs
        0x2179s
        -0x33fbs
        0x7e82s
        0x35a5s
        0x479bs
        0x6a7es
        -0x6702s
        -0x2ceds
        -0x19e2s
        0x8ads
        0x3b67s
        0x716es
        0x426s
        -0x4925s
        0x5595s
        -0x114bs
        -0x5547s
        0x5745s
        -0x83es
        -0x731bs
        -0x36a9s
        -0xa47s
        0x1666s
        0x2a64s
        0x6f78s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
    .end array-data

    :array_3
    .array-data 2
        0x6caas
        -0x70f5s
        0x6ce9s
        0x175as
        0x7bf8s
        0x4b75s
        -0x3a54s
        0xcbbs
        0xd36s
        0x7558s
        -0x16b3s
        0x260es
        -0x505cs
        -0x2b5ds
        -0x704es
        -0x7f90s
        0x49d3s
        0x3213s
        0x2e3cs
        -0x1d54s
        -0x15dcs
        -0x6fe6s
        -0x33dfs
        0x5cd1s
        -0x7b42s
        0xfa5s
        0x62dfs
        -0x429as
        0x26ees
        0x6da7s
        0x144s
        0x1fbas
        -0x38e8s
        -0x34bes
        -0x58c9s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
    .end array-data

    :array_5
    .array-data 2
        -0x741s
        -0x30ccs
        -0x722s
        0x5736s
        -0x6a72s
        -0x5aces
        0x2663s
        -0x10abs
        -0x66a0s
        0x3541s
        0x762s
        -0x3a71s
        0x3bbcs
        -0x6b69s
        0x61d8s
        0x6385s
        -0x2236s
        0x7226s
        -0x3fees
        0x12fs
        0x7e3cs
        -0x2f89s
        0x2278s
        -0x40dbs
        0x10aas
        0x4f90s
        -0x734es
    .end array-data

    nop

    :array_6
    .array-data 2
        0x410ds
        -0x5c3s
        0x416as
        0x6234s
        0x32fbs
        0x257s
        -0x53a9s
        0x6543s
        0x20dcs
        0x42s
        -0x5fe8s
        0x4fd6s
        -0x7df6s
        -0x5e6cs
        -0x3972s
        -0x167as
        0x6473s
        0x4720s
        0x6774s
        -0x748es
        -0x3841s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x741s
        -0x30ccs
        -0x722s
        0x5736s
        -0x6a72s
        -0x5aces
        0x2663s
        -0x10abs
        -0x66a0s
        0x3541s
        0x762s
        -0x3a71s
        0x3bbcs
        -0x6b69s
        0x61d8s
        0x6385s
        -0x2236s
        0x7226s
        -0x3fees
        0x12fs
        0x7e3cs
        -0x2f89s
        0x2278s
        -0x40dbs
        0x10aas
        0x4f90s
        -0x734es
    .end array-data

    nop

    :array_8
    .array-data 2
        0x410ds
        -0x5c3s
        0x416as
        0x6234s
        0x32fbs
        0x257s
        -0x53a9s
        0x6543s
        0x20dcs
        0x42s
        -0x5fe8s
        0x4fd6s
        -0x7df6s
        -0x5e6cs
        -0x3972s
        -0x167as
        0x6473s
        0x4720s
        0x6774s
        -0x748es
        -0x3841s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x741s
        -0x30ccs
        -0x722s
        0x5736s
        -0x6a72s
        -0x5aces
        0x2663s
        -0x10abs
        -0x66a0s
        0x3541s
        0x762s
        -0x3a71s
        0x3bbcs
        -0x6b69s
        0x61d8s
        0x6385s
        -0x2236s
        0x7226s
        -0x3fees
        0x12fs
        0x7e3cs
        -0x2f89s
        0x2278s
        -0x40dbs
        0x10aas
        0x4f90s
        -0x734es
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x15s
        0x2s
        0x4s
        -0x2s
        0x8s
        0x0s
        -0x2s
        -0x13s
        0x11s
        0x2s
        0x4s
        0x2s
        0xas
        -0x2s
    .end array-data

    :array_b
    .array-data 2
        -0x34s
        0x12s
        0xcs
        0x3s
        0x12s
        0xcs
        0xds
        0x1s
        -0x34s
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        0x10s
        0x3s
        0x5s
        -0x1s
        0xcs
        -0x1s
        -0x15s
        0x3s
        0x5s
        -0x1s
        0x9s
        0x1s
        -0x1s
        -0x12s
        -0x34s
        0xbs
        0xes
    .end array-data

    nop

    :array_c
    .array-data 2
        0x3s
        0x1s
        -0x1bs
        0xas
        0x2s
        0xbs
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
    .end array-data

    :array_d
    .array-data 2
        -0x589as
        0x7aces
        -0x58f9s
        -0x1d34s
        0x6f27s
        0x5f9bs
        0x7289s
        -0x4441s
        -0x3947s
        -0x7f45s
        -0x235s
        -0x6e9bs
        0x6465s
        0x216ds
        -0x648fs
        0x376fs
        -0x7deds
        -0x3824s
        0x3abbs
        0x55c5s
        0x21d6s
        0x658fs
        -0x276fs
        -0x1415s
        0x4f77s
        -0x58fs
        0x7604s
        0xa6as
        -0x12dfs
        -0x67d9s
        0x1596s
        -0x574bs
        0xcd0s
        0x3e9ds
    .end array-data

    :array_e
    .array-data 2
        0x7s
        0x8s
        0x5s
        -0x8s
        0x6s
        0x6s
        -0x4s
        -0x6s
        0x1s
        -0xcs
    .end array-data

    :array_f
    .array-data 2
        0x24a2s
        0x3207s
        0x24fas
        -0x55bbs
        -0x479ds
        -0x7772s
        -0x7f5fs
        0x49d5s
        0x452bs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
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
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x45c8s
        0x6692s
        0x45afs
        -0x165s
        -0x786es
        -0x48c2s
        -0x12e8s
        0x2415s
        0x2416s
        -0x6303s
        0x156es
        0xe80s
        -0x793as
        0x3d3ds
        0x73cfs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x5s
        0xbs
        0xes
        0x0s
        0xas
        -0x3s
        0x1s
        0xes
        0x11s
        0x10s
        -0x3s
        0xas
        0x3s
        0x5s
        -0x11s
        -0x36s
        0x9s
        0xcs
        -0x36s
        0x10s
        0xas
        0x1s
        0x10s
        0xas
        0xbs
        -0x1s
        -0x36s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x26s
        0xbs
        0xbs
        -0x6s
        0x12s
        0xds
        0x8s
        -0x25s
        0x12s
        0xds
        -0x2s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
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
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x1873s
        -0x732s
        -0x1816s
        0x60c7s
        0x76c5s
        0x4673s
        -0x4663s
        0x70bcs
        -0x79b1s
        0x2b3s
        -0x1bc7s
        0x5a2ds
        0x24aes
        -0x5c99s
        -0x7d71s
        -0x394s
        -0x3d0cs
        0x45d4s
        0x2344s
        -0x6175s
        0x612cs
        -0x186as
        -0x3ec8s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x15s
        -0x31s
        -0x7s
        -0x2as
        -0x2fs
        -0x26s
        -0x1cs
        0x6s
        0x13s
        0x15s
        0xas
        0x7s
        0xas
        0x4s
        0x2s
        0x15s
        0x6s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0x14s
        0x6s
        0x4s
        0x16s
        0x13s
        0xas
        0x15s
        0x1as
        -0x31s
        0x4s
        0x6s
        0x13s
    .end array-data

    :array_17
    .array-data 2
        0x112as
        0x152as
        0x114ds
        -0x72dds
        -0x7e63s
        -0x4ecfs
        0x788es
        -0x4e67s
        0x70efs
        -0x10acs
        0x137fs
        -0x64f8s
        -0x2dd7s
        0x4e92s
        0x75fds
        0x3d08s
        0x340as
        -0x579as
        -0x2bdbs
        0x5fbfs
        -0x687ds
        0xa68s
        0x3666s
        -0x1e0cs
        -0x6d6s
        -0x6a69s
        -0x6747s
    .end array-data
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

    new-instance v0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->write:Lo/isPlayStorePossiblyUpdating;

    iget-object v2, p0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->read:Lo/getOrder;

    invoke-direct {v0, v1, v2, p2}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/getOrder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 304
    iget v1, p0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->a:I

    const-string v2, ""

    if-nez v1, :cond_3

    sget v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 305
    iget-object p1, p0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->write:Lo/isPlayStorePossiblyUpdating;

    .line 1047
    iget-object p1, p1, Lo/isPlayStorePossiblyUpdating;->RemoteActionCompatParcelizer:Lo/uidHasPackageName;

    .line 305
    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->read:Lo/getOrder;

    invoke-virtual {v1}, Lo/getOrder;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/uidHasPackageName;->a(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 307
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_0

    .line 308
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/doRead;

    invoke-static {p1}, Lo/isPlayServicesPossiblyUpdating;->read(Lo/doRead;)Lo/zzk;

    move-result-object p1

    .line 307
    sget v1, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 311
    :cond_0
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v0, :cond_1

    .line 312
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 316
    :cond_1
    sget-object v0, Lo/honorsDebugCertificates;->write:Lo/honorsDebugCertificates$write;

    .line 317
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 316
    invoke-static {p1}, Lo/honorsDebugCertificates$write;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 305
    :cond_2
    iget-object p1, p0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->write:Lo/isPlayStorePossiblyUpdating;

    .line 1047
    iget-object p1, p1, Lo/isPlayStorePossiblyUpdating;->RemoteActionCompatParcelizer:Lo/uidHasPackageName;

    .line 305
    iget-object v0, p0, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->read:Lo/getOrder;

    invoke-virtual {v0}, Lo/getOrder;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/uidHasPackageName;->a(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 307
    sget p1, Lo/removeAttribute;->read:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 304
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/16 v1, 0x33

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/isPlayStorePossiblyUpdating$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x5b22s
        -0x9f2s
        0x5b41s
        0x6e03s
        -0x34d6s
        -0x462s
        -0x1629s
        0x20ffs
        0x3ab2s
        0xc66s
        0x59cds
        0xa2bs
        -0x679bs
        -0x5250s
        0x3f77s
        -0x53d8s
        0x7e47s
        0x4b1fs
        -0x6159s
        -0x3174s
        -0x223es
        -0x16c0s
        0x7cd7s
        0x709ds
        -0x4cc3s
        0x76a0s
        -0x2df9s
        -0x6e95s
        0x1125s
        0x14ebs
        -0x4e44s
        0x33eds
        -0xf63s
        -0x4da7s
        0x17e7s
        0x55ccs
        0x5682s
        0x5395s
        -0xae5s
        -0x9b1s
        0x347as
        -0xe4es
        0x6b41s
        0x18e4s
        -0x7450s
        -0x60d3s
        -0x3519s
        -0x4551s
        0x69dbs
        0x3c9cs
        -0x57d9s
    .end array-data
.end method
