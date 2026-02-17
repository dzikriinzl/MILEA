.class public final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field final synthetic read:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$$a:[B

    const/16 v0, 0x4b

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$11:I

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x29e5

    sput-char v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1c31

    sput-char v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->a:C

    const v0, 0x884b

    sput-char v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->write:C

    const v0, 0xa538

    sput-char v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->read:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v12, 0x10

    if-ge v9, v12, :cond_2

    .line 111
    sget v14, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$11:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$10:I

    rem-int/2addr v14, v2

    .line 94
    aget-char v14, v6, v8

    aget-char v15, v6, v5

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v12, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->write:C

    int-to-long v10, v12

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v12, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->invoke:C

    const/4 v15, 0x4

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v13, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x1b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v12, v23, v18

    rsub-int v12, v12, 0x479

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v14, v5

    int-to-byte v10, v14

    int-to-byte v2, v10

    invoke-static {v14, v10, v2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$$c(SBB)Ljava/lang/String;

    move-result-object v27

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v2, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v17

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->RemoteActionCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->a:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x30

    invoke-static {v1, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v18, v10, 0x1c

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x37

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    :cond_6
    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;

    iget v2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 49
    sget p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;->invoke:I

    shr-int/2addr p2, v3

    iput p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;->invoke:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;

    invoke-direct {v1, p0, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;-><init>(Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 0
    iget v3, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 49
    sget p1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-ne v3, v4, :cond_2

    .line 0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x2f

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->read:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;

    .line 51
    invoke-virtual {p1}, Lo/r8lambdaZBUn3x79ObKHNn78lceYSSQdj4;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 49
    sget v6, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lo/LinkType;

    .line 56
    invoke-virtual {v0}, Lo/LinkType;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v6, Lo/getFullName;

    invoke-direct {v6, v0}, Lo/getFullName;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 50
    iput v4, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$AudioAttributesImplApi26Parcelizer$4$5;->invoke:I

    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        -0xc68s
        0x2814s
        0x2b06s
        -0x36a9s
        0x3b47s
        0x31d3s
        -0x4b98s
        -0x6683s
        -0x651bs
        -0x493as
        -0x5aes
        0x78c1s
        -0x1ac5s
        -0x497fs
        0x62f3s
        0x4625s
        0x74des
        0xc29s
        -0x2aabs
        0x7915s
        -0x2e13s
        0x6989s
        -0x65e4s
        -0x1be3s
        0x3b2es
        0x64f5s
        -0x4364s
        -0x43f7s
        0x2be3s
        -0x5720s
        0x62f3s
        0x4625s
        0x37c5s
        -0x58f4s
        -0x1e18s
        -0x3cf1s
        -0x3588s
        -0x1f7es
        0x30e0s
        0x5d74s
        -0x7c13s
        0x776s
        -0x1a4ds
        -0x25acs
        0x10cfs
        -0x2b38s
        0x32f0s
        0x64c4s
    .end array-data
.end method
