.class public final Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00100\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0011R\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00100\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setHeaders;",
        "p0",
        "<init>",
        "(Lo/setHeaders;)V",
        "",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lo/cloveClickable3WzHGRcdefault;",
        "(Lo/cloveClickable3WzHGRcdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "Lo/setHeaders;",
        "read",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;"
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

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static read:C

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setHeaders;

.field private invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/cloveClickable3WzHGRcdefault;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$$a:[B

    const/16 v0, 0x24

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    const/16 v0, 0x498d

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->write:C

    const/16 v0, 0x4792

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->read:C

    const v0, 0xd6a9

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->a:C

    const v0, 0xd573

    sput-char v0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method public constructor <init>(Lo/setHeaders;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->RemoteActionCompatParcelizer:Lo/setHeaders;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 22
    invoke-static {v0, v0, p1, v1, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;Lo/cloveClickable3WzHGRcdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->invoke(Lo/cloveClickable3WzHGRcdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->invoke(Lo/cloveClickable3WzHGRcdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$10:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->a:C

    move-object/from16 v16, v10

    int-to-long v9, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmpl-double v10, v10, v19

    rsub-int/lit8 v19, v10, 0x1b

    const/16 v10, 0x30

    move-object/from16 v11, v16

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$$c(SIB)Ljava/lang/String;

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

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->read:C

    :try_start_1
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

    if-nez v1, :cond_1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v16, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->$$c(SIB)Ljava/lang/String;

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

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_2
    move-object v11, v10

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v8, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v15, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v15

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

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private final invoke(Lo/cloveClickable3WzHGRcdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cloveClickable3WzHGRcdefault;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;

    iget v3, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 37
    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->write:I

    div-int/2addr p2, v4

    iput p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->write:I

    goto :goto_1

    .line 0
    :cond_1
    iget p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/2addr p2, v4

    iput p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->write:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 31
    iget v4, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->write:I

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 37
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v8, p1, 0x80

    sput v8, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eq v4, v2, :cond_5

    if-eq v4, v0, :cond_4

    if-ne v4, v5, :cond_3

    .line 31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto/16 :goto_4

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x2f

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast p1, Lo/cloveClickable3WzHGRcdefault;

    iget-object v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v4, v8, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v2, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p2, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v3, :cond_8

    .line 37
    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    move-object p2, p1

    move-object p1, p0

    .line 35
    :goto_2
    iget-object v2, p1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->RemoteActionCompatParcelizer:Lo/setHeaders;

    invoke-static {p2}, Lo/getHasExpandedState;->write(Lo/cloveClickable3WzHGRcdefault;)Lo/VideoSource;

    move-result-object p2

    iput-object p1, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v7, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v0, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v2, p2, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v3, :cond_8

    .line 31
    :goto_3
    check-cast p2, Lo/getApiErrorDictionarylambda15;

    .line 36
    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lo/InternalMutatorMutex;

    new-instance v2, Lo/getLambda3clove_ui_release;

    invoke-direct {v2}, Lo/getLambda3clove_ui_release;-><init>()V

    invoke-direct {v0, v2}, Lo/InternalMutatorMutex;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v5, v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_5

    .line 37
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v3

    nop

    :array_0
    .array-data 2
        -0x60e9s
        0x19abs
        0xefbs
        -0x1192s
        -0x5b88s
        -0x1417s
        -0x7056s
        -0x6265s
        -0x2bd7s
        0x4f1s
        -0x7956s
        0x5765s
        -0x48a0s
        0x3902s
        0x4848s
        -0x281es
        0x4785s
        0x1015s
        0x23b7s
        -0x73cs
        -0x6a5cs
        0xaafs
        0x2edcs
        0x40ebs
        0x7f58s
        0x2e9bs
        -0x1397s
        -0x13f3s
        -0x2880s
        0xb0es
        0x4848s
        -0x281es
        -0x23f7s
        -0x1f8s
        0x211s
        0x5f76s
        0x4f33s
        0xb34s
        0x2b43s
        -0x52f4s
        -0x42c8s
        0xe08s
        -0x6b77s
        0x7427s
        -0x7314s
        -0x333bs
        -0xa57s
        0x2113s
    .end array-data
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/cloveClickable3WzHGRcdefault;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/cloveClickable3WzHGRcdefault;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/cloveClickable3WzHGRcdefault;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/VideoSource;)Lo/cloveClickable3WzHGRcdefault;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Lo/PipAnimation;->a(Lo/VideoSource;)Lo/cloveClickable3WzHGRcdefault;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/cloveClickable3WzHGRcdefault;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cloveClickable3WzHGRcdefault;

    if-eqz v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic write(Lo/VideoSource;)Lo/cloveClickable3WzHGRcdefault;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->invoke(Lo/VideoSource;)Lo/cloveClickable3WzHGRcdefault;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->invoke(Lo/VideoSource;)Lo/cloveClickable3WzHGRcdefault;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 26
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/cloveClickable3WzHGRcdefault;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/login/resetpin/ResetPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
