.class public final Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/getMainLt;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:C

.field private static read:[C

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$a:[B

    const/16 v1, 0xed

    sput v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$11:I

    sput v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->write:I

    sput v2, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->AudioAttributesImplBaseParcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->read:[C

    const/16 v0, 0x6b51

    sput-char v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 2
        0x5e9as
        0x5e98s
        0x5e80s
        0x5e9bs
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->a:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getMainLt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    move-object v3, p0

    check-cast v3, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    sget v3, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->write:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 149
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    sget v3, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->write:I

    rem-int/2addr v3, v0

    const/4 v4, 0x4

    const v5, 0x100005c

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMainLt;

    .line 58
    invoke-virtual {v3}, Lo/getMainLt;->getFeature()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    shl-int/2addr v5, v9

    int-to-byte v5, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v9, 0x52

    invoke-static {v1, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v10, 0x5

    div-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v9}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eq v4, v6, :cond_2

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMainLt;

    .line 58
    invoke-virtual {v3}, Lo/getMainLt;->getFeature()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v5

    int-to-byte v5, v9

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/16 v9, 0x30

    invoke-static {v1, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 58
    sget p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->write:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 59
    :goto_1
    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->invoke(Ljava/lang/String;)V

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$write;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :array_0
    .array-data 2
        0x3s
        0x1s
        0x0s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x1s
        0x0s
        0x2s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int v15, v11, 0x5cc

    const v16, -0x6e42480d

    const/16 v17, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$a:[B

    aget-byte v11, v11, v7

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    int-to-byte v1, v11

    int-to-byte v4, v1

    invoke-static {v11, v1, v4}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->invoke:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v9, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v10, v1, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v11, v1

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$a:[B

    aget-byte v1, v1, v7

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v15, v1

    int-to-byte v8, v15

    invoke-static {v1, v15, v8}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v10, p1, v8

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_d

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$11:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_5

    const/4 v10, 0x4

    div-int/2addr v10, v11

    .line 210
    :cond_5
    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v8, :cond_d

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$11:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$10:I

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$11:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move-object v11, v5

    goto/16 :goto_3

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v19, 0x6

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v2, v11, v21

    const/16 v23, 0x3

    aput-object v2, v11, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x2

    aput-object v24, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v24

    shr-int/lit8 v24, v24, 0x8

    add-int/lit8 v25, v24, 0xb

    const/16 v5, 0x30

    invoke-static {v9, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x1504

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v24

    shr-int/lit8 v5, v24, 0x10

    add-int/lit16 v5, v5, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget-object v24, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$a:[B

    aget-byte v14, v24, v7

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v26, v12

    move/from16 v27, v5

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_a

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    aput-object v2, v10, v22

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v11, 0x1000014

    add-int v24, v5, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$a:[B

    aget-byte v12, v12, v7

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    const/4 v11, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_2
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    sget p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$read;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {p1, v4, v5, v7}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3$read;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$write$3;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v7
.end method
