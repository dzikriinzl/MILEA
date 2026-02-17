.class public final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/DataCollectionChangeType;",
        "p0",
        "<init>",
        "(Lo/DataCollectionChangeType;)V",
        "",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "()V",
        "RemoteActionCompatParcelizer",
        "Lo/DataCollectionChangeType;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/MediaServicesInstance1;",
        "a",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "read",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "invoke",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DataCollectionChangeType;

.field private final invoke:Lkotlin/Lazy;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$c:[B

    const/16 v0, 0xd5

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$a:[B

    const/16 v2, 0xe1

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
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

    nop

    :array_2
    .array-data 2
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62b2s
        -0x62d1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e8s
        -0x6300s
        -0x62bfs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62e4s
        -0x62e8s
        -0x62fas
        -0x62d2s
        -0x62d4s
        -0x62e6s
        -0x62f0s
        -0x62e3s
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62bes
        -0x62e6s
        -0x62e8s
        -0x62d3s
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62e2s
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62c7s
        -0x62e8s
        -0x62c5s
        -0x62bfs
        -0x62d2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62bbs
        -0x62e6s
        -0x62e5s
        -0x62ees
        -0x62f0s
        -0x62d0s
        -0x621es
        -0x62f4s
        -0x62fbs
        -0x621cs
        -0x6219s
        -0x6203s
        -0x6208s
        -0x6219s
        -0x6212s
        -0x621ds
        -0x6205s
        -0x6208s
        -0x62fcs
        -0x62fcs
        -0x6219s
        -0x621ds
        -0x6220s
        -0x62ffs
        -0x62f3s
        -0x6212s
        -0x621ds
        -0x621ds
        -0x6300s
        -0x62fbs
        -0x621ds
        -0x6220s
        -0x62fes
        -0x62b1s
        -0x62fas
        -0x62c8s
        -0x62c1s
        -0x62ees
        -0x62ebs
        -0x62e3s
        -0x62e8s
        -0x62efs
        -0x62ees
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62c2s
    .end array-data
.end method

.method public constructor <init>(Lo/DataCollectionChangeType;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->RemoteActionCompatParcelizer:Lo/DataCollectionChangeType;

    .line 22
    new-instance p1, Lo/mix;

    invoke-direct {p1}, Lo/mix;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MediaServicesInstance1;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v2, 0x17

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;)Lo/DataCollectionChangeType;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->RemoteActionCompatParcelizer:Lo/DataCollectionChangeType;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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
    sget-object v8, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->write:[C

    const-string v10, ""

    const/16 v11, 0x30

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x15

    invoke-static {v10, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v17, 0xa449

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v10, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
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

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v8

    const v11, 0x86b7

    add-int/2addr v2, v11

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v8

    rsub-int v12, v12, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v13, v11

    int-to-byte v15, v13

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v13, v15, v8}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit8 v16, v2, 0x18

    const/16 v2, 0x30

    invoke-static {v10, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v2, 0xa02c

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v16, v8, 0x4f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/16 v9, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    const/4 v2, 0x1

    xor-int/lit8 v3, p0, 0x1

    if-eq v3, v2, :cond_f

    .line 206
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    .line 204
    new-array v3, v5, [C

    goto :goto_6

    :cond_c
    new-array v3, v5, [C

    const/4 v2, 0x0

    goto :goto_6

    .line 206
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    .line 207
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    div-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v3, v2

    .line 206
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    .line 207
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v3, v2

    .line 206
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_e
    move-object v0, v3

    :cond_f
    if-lez v6, :cond_11

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$a:[B

    rsub-int/lit8 p0, p0, 0x72

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    throw v0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    rem-int/2addr v0, v2

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v6, v0, v2

    const v2, -0x836740b

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x2b92f268

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    const v4, 0xb7d8c79

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x240408

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v8

    return-object v0

    :cond_0
    const/16 v9, 0x17

    :try_start_0
    filled-new-array {v8, v9, v8, v8}, [I

    move-result-object v10

    new-array v11, v9, [B

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x12

    const/16 v12, 0xe

    filled-new-array {v9, v11, v8, v12}, [I

    move-result-object v13

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v7, v13, v11, v14}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v10, 0x29

    const/16 v11, 0x22

    filled-new-array {v10, v11, v8, v3}, [I

    move-result-object v3

    new-array v10, v11, [B

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x4b

    const/4 v11, 0x5

    filled-new-array {v10, v11, v8, v7}, [I

    move-result-object v10

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v3, v8

    new-array v11, v7, [I

    aput-object v11, v3, v7

    new-array v13, v7, [I

    aput-object v13, v3, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v0, v0

    const v10, 0x357349db

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, -0x1a9e36a

    or-int v13, v10, v11

    mul-int/lit16 v13, v13, 0x2fc

    const v14, -0x5a20cf4b

    add-int/2addr v14, v13

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x1214149

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v14, v0

    const v0, -0x34daaab3    # -1.0835277E7f

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v0, p3, v14

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v3, v5

    check-cast v10, [I

    aput v0, v10, v8

    goto :goto_1

    :cond_2
    new-array v3, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v11, v7, [I

    aput-object v11, v3, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v3, v2

    not-int v0, v1

    const v10, -0x2e04b753

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x404a712

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xa8

    const v13, 0x379e2c49

    add-int/2addr v13, v10

    const v10, -0x404a713

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v13, v10

    const v10, -0x5c4af20

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x1c0080d

    or-int/2addr v0, v10

    const v10, -0x2a001041

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8

    :goto_1
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/16 v10, 0xb

    if-eq v0, v1, :cond_4

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    add-int/2addr v0, v10

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x3d

    div-int/2addr v0, v8

    :cond_3
    return-object v3

    :cond_4
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v13, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xfb27

    sub-int/2addr v3, v0

    int-to-char v14, v3

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v0, v15, v17

    add-int/lit16 v15, v0, 0x545

    const v16, 0x2fb26da

    const/16 v17, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$a:[B

    aget-byte v3, v0, v10

    int-to-byte v3, v3

    aget-byte v0, v0, v12

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v11, v0, -0x1

    int-to-byte v11, v11

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v11, v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0xe

    const-string v3, ""

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v10, 0xfb28

    add-int/2addr v3, v10

    int-to-char v14, v3

    const-string v3, ""

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v15, v3, 0x545

    const v16, -0x194655ab

    const/16 v17, 0x0

    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$b:I

    and-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    sget-object v10, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$a:[B

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v13, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0xfb27

    sub-int/2addr v10, v3

    int-to-char v14, v10

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int v15, v3, 0x545

    const v16, 0x7732f1c4

    const/16 v17, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$a:[B

    aget-byte v3, v3, v12

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_9

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v6, v0, v2

    const v2, -0x31f76e2

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, 0x53c97bc5

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x34e08912

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v8

    return-object v0

    :cond_9
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_11

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    rem-int/2addr v0, v2

    const/16 v3, 0xd

    if-eqz v0, :cond_a

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_d

    goto :goto_2

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-le v0, v9, :cond_d

    :goto_2
    const/16 v0, 0x50

    const/16 v3, 0x1c

    const/16 v9, 0x2a

    filled-new-array {v0, v3, v9, v8}, [I

    move-result-object v0

    const/16 v3, 0x1c

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v0, v3, v9}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v13, v3, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0x65d

    const v16, -0x22105420

    const/16 v17, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$a:[B

    aget-byte v3, v3, v12

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v8

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x3529bba5

    int-to-long v11, v0

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v3, 0x237

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x235

    int-to-long v4, v3

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v3, -0x236

    int-to-long v3, v3

    const/4 v5, -0x1

    int-to-long v6, v5

    xor-long v19, v11, v6

    or-long v21, v19, v9

    xor-long v21, v21, v6

    move-wide/from16 v23, v9

    int-to-long v8, v0

    or-long v25, v19, v8

    xor-long v25, v25, v6

    or-long v21, v21, v25

    mul-long v3, v3, v21

    add-long/2addr v13, v3

    const/16 v0, 0x236

    int-to-long v3, v0

    xor-long v21, v23, v6

    or-long v10, v21, v11

    xor-long/2addr v10, v6

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    or-long v10, v19, v21

    or-long/2addr v8, v10

    xor-long/2addr v6, v8

    mul-long/2addr v3, v6

    add-long/2addr v13, v3

    const v0, -0x6e1ef560

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, 0x533e3748

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x400822

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, -0x45c6940a

    add-int/2addr v7, v6

    const v6, -0x26c1e63

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x51122108

    or-int/2addr v6, v8

    const v9, 0x26c1e62

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v7, v4

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v6, 0x234c2b46

    or-int v7, v6, v4

    mul-int/lit8 v7, v7, -0x32

    const v8, 0x2f5b4d13

    add-int/2addr v8, v7

    const v7, -0x3082b07

    or-int/2addr v7, v4

    not-int v7, v7

    not-int v4, v4

    const v9, 0x78f680f0    # 3.9997506E34f

    or-int/2addr v9, v4

    const v10, 0x7bfeabf6

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, -0x7bfeabf7

    or-int/2addr v7, v9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    sget v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    rem-int/2addr v0, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :cond_d
    const/16 v0, 0x6c

    const/4 v4, 0x0

    filled-new-array {v0, v3, v4, v4}, [I

    move-result-object v0

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v6}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    const/16 v4, 0x17

    add-int/lit8 v19, v3, 0x17

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v3, v6, 0x27e

    const v22, -0x6e3b885b

    const/16 v23, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->$$a:[B

    const/16 v7, 0xb

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v3, 0x79

    const/16 v4, 0x60

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_7
    filled-new-array {v3, v5, v4, v6}, [I

    move-result-object v3

    new-array v4, v5, [B

    aput-byte v5, v4, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_10

    :goto_3
    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v5, 0x0

    aput-object v6, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v6, 0x0

    aput-object v6, v3, v2

    not-int v0, v1

    const v2, -0xe485f7d

    or-int v6, v2, v0

    not-int v6, v6

    const v7, 0x258106f5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v8, 0x304c075f

    add-int/2addr v8, v6

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4000674

    or-int/2addr v1, v2

    const v2, 0x2fc95ffd

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v8, v1

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    add-int v0, p3, v8

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_10
    const/4 v3, 0x4

    goto :goto_4

    :cond_11
    move v3, v4

    :goto_4
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

    const/4 v4, 0x0

    aput-object v4, v0, v2

    not-int v2, v1

    const v4, -0x255a2de5

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x21100560

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x557257da

    add-int/2addr v7, v6

    const v6, -0xe6f388e

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    const v6, 0xe6f388d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v7, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x2f7f3dee

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 24
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MediaServicesInstance1;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()V
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/vm/DebitCardRecardingWebViewViewModel;->a:I

    rem-int/2addr p1, v0

    return-void
.end method
