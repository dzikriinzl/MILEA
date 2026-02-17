.class public final Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/memoryMapIdx$read;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012"
    }
    d2 = {
        "Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;",
        "Lo/memoryMapIdx$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V",
        "Lo/PooledSlicedByteBuf1;",
        "",
        "invoke",
        "(Lo/PooledSlicedByteBuf1;)V",
        "read",
        "Landroid/content/Context;",
        "RemoteActionCompatParcelizer",
        "a",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "Lo/memoryMapIdx$RemoteActionCompatParcelizer;",
        "Lo/memoryMapIdx$RemoteActionCompatParcelizer;",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static RemoteActionCompatParcelizer:[C

.field private static write:I


# instance fields
.field public final a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

.field public final invoke:Lo/memoryMapIdx$RemoteActionCompatParcelizer;

.field public final read:Landroid/content/Context;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$$a:[B

    const/16 v1, 0x4a

    sput v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$11:I

    sput v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesCompatParcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0af

    sput v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->write:I

    sput-boolean v2, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v2, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        -0xf24s
        -0xf21s
        -0xf23s
        -0xf22s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->read:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/memoryMapIdx$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->invoke:Lo/memoryMapIdx$RemoteActionCompatParcelizer;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->RemoteActionCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v11, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$11:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$10:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    .line 172
    sget v14, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$10:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v14, v16, v6

    add-int/lit8 v16, v14, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v3, v17, v6

    add-int/lit16 v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->write:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0x9

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

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

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    const/16 v6, 0x30

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    const/16 v7, 0x30

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 172
    aput-object v1, p4, v10

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 147
    :cond_8
    sget-boolean v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_b

    .line 172
    sget v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v15, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v18, 0x6a7b30a4

    const/16 v19, 0x0

    int-to-byte v12, v10

    or-int/lit8 v6, v12, 0x7

    int-to-byte v6, v6

    invoke-static {v12, v6, v12}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v9

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 152
    sget v2, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final invoke(Lo/PooledSlicedByteBuf1;)V
    .locals 9

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v1, p1, Lo/PooledSlicedByteBuf1;->MediaMetadataCompat:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x61f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const/16 v4, 0x63e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x640

    if-eq v3, v4, :cond_1

    const/16 v4, 0x65d

    if-ne v3, v4, :cond_5

    .line 52
    sget v3, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 23
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v2, v5}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    sget v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 31
    iget-object v0, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->invoke:Lo/memoryMapIdx$RemoteActionCompatParcelizer;

    .line 32
    sget-object v1, Lo/UnpooledByteBufAllocator;->INSTANCE:Lo/UnpooledByteBufAllocator;

    .line 34
    iget-object v2, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 32
    invoke-virtual {v1, p1, v2}, Lo/UnpooledByteBufAllocator;->read(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lo/memoryMapIdx$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->invoke:Lo/memoryMapIdx$RemoteActionCompatParcelizer;

    .line 32
    sget-object v1, Lo/UnpooledByteBufAllocator;->INSTANCE:Lo/UnpooledByteBufAllocator;

    .line 34
    iget-object v3, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 32
    invoke-virtual {v1, p1, v3}, Lo/UnpooledByteBufAllocator;->read(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lo/memoryMapIdx$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    throw v2

    .line 23
    :cond_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v0, [B

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v2, v5}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    iget-object v0, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->invoke:Lo/memoryMapIdx$RemoteActionCompatParcelizer;

    .line 46
    sget-object v1, Lo/UnpooledByteBufAllocator;->INSTANCE:Lo/UnpooledByteBufAllocator;

    .line 48
    iget-object v2, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 46
    invoke-virtual {v1, p1, v2}, Lo/UnpooledByteBufAllocator;->a(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lo/memoryMapIdx$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    return-void

    .line 23
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v0, [B

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v2, v5}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    sget v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 38
    iget-object v0, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->invoke:Lo/memoryMapIdx$RemoteActionCompatParcelizer;

    .line 39
    sget-object v1, Lo/UnpooledByteBufAllocator;->INSTANCE:Lo/UnpooledByteBufAllocator;

    .line 41
    iget-object v2, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 39
    invoke-virtual {v1, p1, v2}, Lo/UnpooledByteBufAllocator;->RemoteActionCompatParcelizer(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lo/memoryMapIdx$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->invoke:Lo/memoryMapIdx$RemoteActionCompatParcelizer;

    .line 39
    sget-object v1, Lo/UnpooledByteBufAllocator;->INSTANCE:Lo/UnpooledByteBufAllocator;

    .line 41
    iget-object v3, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 39
    invoke-virtual {v1, p1, v3}, Lo/UnpooledByteBufAllocator;->RemoteActionCompatParcelizer(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lo/memoryMapIdx$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    throw v2

    .line 23
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x80

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v2, v5}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v0, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->invoke:Lo/memoryMapIdx$RemoteActionCompatParcelizer;

    .line 25
    sget-object v1, Lo/UnpooledByteBufAllocator;->INSTANCE:Lo/UnpooledByteBufAllocator;

    .line 27
    iget-object v2, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    .line 25
    invoke-virtual {v1, p1, v2}, Lo/UnpooledByteBufAllocator;->invoke(Lo/PooledSlicedByteBuf1;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lo/memoryMapIdx$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    return-void

    .line 52
    :cond_5
    iget-object p1, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->invoke:Lo/memoryMapIdx$RemoteActionCompatParcelizer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v1}, Lo/memoryMapIdx$RemoteActionCompatParcelizer;->write(Ljava/util/List;)V

    sget p1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledHeapByteBuf;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7et
        -0x7dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7ct
    .end array-data
.end method
