.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0012R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/FragmentCbFormBinding;",
        "p0",
        "<init>",
        "(Lo/FragmentCbFormBinding;)V",
        "",
        "p1",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "Lo/FragmentCbFormBinding;",
        "Lo/createAsync;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lo/TransferBCAViewModel;",
        "()Lo/createAsync;",
        "read",
        "Lo/TextUtilsCompat;",
        "Lo/TextUtilsCompat;",
        "a",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static read:C

.field private static write:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/FragmentCbFormBinding;

.field private final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/util/List<",
            "Lo/TransferBCAViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/TransferBCAViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$$a:[B

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesCompatParcelizer:I

    new-array v1, v1, [C

    const/16 v2, 0x5ee9

    aput-char v2, v1, v0

    sput-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->write:[C

    const/16 v0, 0x6b52

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Lo/FragmentCbFormBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->RemoteActionCompatParcelizer:Lo/FragmentCbFormBinding;

    .line 23
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    .line 26
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->a:Lo/TextUtilsCompat;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->write:[C

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 273
    sget v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$11:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$10:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_1

    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v7

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v2, v17, 0x8

    rsub-int v2, v2, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v5, v8

    invoke-static {v7, v8, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    move/from16 v17, v14

    move/from16 v18, v2

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v2, v12, v13

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    goto :goto_1

    .line 195
    :cond_1
    aget-char v2, v4, v13

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v2, 0x30

    invoke-static {v1, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0x1e

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    const/4 v7, 0x3

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-byte v7, v7

    int-to-byte v6, v7

    invoke-static {v8, v7, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v16, v2

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v4, v12

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->read:C

    :try_start_2
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v5, -0x1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v5

    add-int/lit8 v11, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, 0x3

    int-to-byte v7, v1

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    .line 219
    sget v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v2, v7

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    if-le v7, v9, :cond_e

    .line 210
    iput v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_e

    .line 213
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_8

    .line 273
    sget v8, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$11:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_7

    .line 218
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    div-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v2, v8

    .line 219
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    add-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v2, v8

    goto :goto_4

    .line 218
    :cond_7
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v2, v8

    .line 219
    iget v8, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v2, v8

    :goto_4
    move-wide/from16 v18, v5

    const/4 v8, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_8
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v8, v12

    const/16 v11, 0xa

    aput-object v3, v8, v11

    const/16 v13, 0x9

    aput-object v3, v8, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v3, v8, v14

    const/4 v15, 0x6

    aput-object v3, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v8, v17

    const/16 v16, 0x4

    aput-object v3, v8, v16

    const/16 v18, 0x3

    aput-object v3, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v8, v19

    aput-object v3, v8, v9

    aput-object v3, v8, v10

    const v18, -0x112edb0f

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v23, v18, 0xb

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x1504

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4dc

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v18, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$$b:I

    and-int/lit8 v12, v18, 0xf

    int-to-byte v12, v12

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v11, v13

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_9
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v6, :cond_b

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v3, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v6, v8

    const/16 v5, 0x8

    aput-object v3, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    aput-object v3, v6, v17

    aput-object v3, v6, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v5, v11, v18

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v13, 0x3

    const/16 v14, 0x8

    const-wide/16 v18, -0x1

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v6, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v4, v5

    aput-char v5, v2, v11

    .line 236
    iget v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v6, v4, v6

    aput-char v6, v2, v5

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x8

    const-wide/16 v18, -0x1

    .line 241
    iget v5, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v6, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v6, :cond_c

    .line 242
    iget v5, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v6

    .line 246
    iget v6, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v4, v5

    aput-char v5, v2, v11

    .line 249
    iget v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v6, v4, v6

    aput-char v6, v2, v5

    goto :goto_6

    .line 258
    :cond_c
    iget v5, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v6

    .line 259
    iget v6, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v6, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v4, v5

    aput-char v5, v2, v11

    .line 262
    iget v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v6, v4, v6

    aput-char v6, v2, v5

    .line 210
    :goto_6
    iget v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iput v5, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-wide/from16 v5, v18

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 219
    :cond_e
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->$10:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->a:Lo/TextUtilsCompat;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;)Lo/TextUtilsCompat;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/createAsync;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/util/List<",
            "Lo/TransferBCAViewModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->a:Lo/TextUtilsCompat;

    check-cast v2, Lo/createAsync;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->a:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    throw v3
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 50
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    if-eqz v4, :cond_4

    .line 50
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x1d

    div-int/2addr v5, v6

    if-eqz v4, :cond_4

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 50
    :goto_0
    iget-object v5, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->a:Lo/TextUtilsCompat;

    check-cast v4, Ljava/lang/Iterable;

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/TransferBCAViewModel;

    .line 51
    invoke-virtual {v9}, Lo/TransferBCAViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x56

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [C

    const/16 v15, 0x360f

    aput-char v15, v14, v6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    neg-int v15, v15

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v2, v10, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v13

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    .line 52
    invoke-virtual {v9}, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v10, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    .line 57
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v11

    goto :goto_1

    .line 58
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 50
    invoke-virtual {v5, v7}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final invoke()Lo/createAsync;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/TransferBCAViewModel;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 29
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->invoke:Lo/TextUtilsCompat;

    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->RemoteActionCompatParcelizer:Lo/FragmentCbFormBinding;

    new-instance v18, Lo/TransferBCAViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v17}, Lo/TransferBCAViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-static/range {v18 .. v18}, Lo/QRISTransferVerifyPinViewModel_HiltModulesKeyModule;->write(Lo/TransferBCAViewModel;)Lo/VerifySakukuPinActivity;

    move-result-object v3

    .line 33
    new-instance v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel$a;

    invoke-direct {v4, v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel$a;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;)V

    check-cast v4, Lo/TypeSystemCommonSuperTypesContext;

    .line 29
    invoke-virtual {v2, v3, v4}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BranchSelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    return-void
.end method
