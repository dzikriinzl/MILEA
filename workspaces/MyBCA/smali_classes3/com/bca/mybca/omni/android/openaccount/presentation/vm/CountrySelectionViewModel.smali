.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0012R&\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u0017\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/FragmentQrScanBinding;",
        "p0",
        "<init>",
        "(Lo/FragmentQrScanBinding;)V",
        "",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "write",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Lo/FragmentQrScanBinding;",
        "Lo/createAsync;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
        "()Lo/createAsync;",
        "read",
        "Lo/TextUtilsCompat;",
        "Lo/TextUtilsCompat;",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lkotlin/text/Regex;",
        "Lkotlin/text/Regex;"
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static invoke:C


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/text/Regex;

.field private final a:Lo/FragmentQrScanBinding;

.field private read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x7d25

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->invoke:C

    const/16 v0, 0x1f2d

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x1722

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->IconCompatParcelizer:C

    const/16 v0, 0x7437

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method public constructor <init>(Lo/FragmentQrScanBinding;)V
    .locals 3
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->a:Lo/FragmentQrScanBinding;

    .line 27
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->write:Lo/TextUtilsCompat;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->read:Ljava/util/List;

    .line 53
    new-instance p1, Lkotlin/text/Regex;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x45

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->RemoteActionCompatParcelizer:Lkotlin/text/Regex;

    return-void

    nop

    :array_0
    .array-data 2
        -0x8ads
        0xfbas
        -0x5407s
        0x2b95s
        0x7307s
        -0x2d6s
        0x76c6s
        0x22c7s
        -0x49e8s
        0x3875s
        0x20c9s
        0x26a1s
        0x401as
        -0x78a3s
        0x63a6s
        -0x4ea9s
        -0x660es
        -0x7a51s
        0x233fs
        0x13aes
        0x77b1s
        -0xff0s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;)Lo/TextUtilsCompat;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->write:Lo/TextUtilsCompat;

    if-eqz v2, :cond_0

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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

    :goto_1
    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$11:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->IconCompatParcelizer:C

    int-to-long v9, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi21Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    const/16 v10, 0x30

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    int-to-byte v1, v12

    invoke-static {v9, v12, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->invoke:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplBaseParcelizer:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    add-int/lit16 v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v5, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v16

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v8, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x4379

    int-to-char v9, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v10, v4, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->read:Ljava/util/List;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Lo/createAsync;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->write:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TransferVAPinViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->read:Ljava/util/List;

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->a()Lo/createAsync;

    move-result-object v2

    invoke-virtual {v2}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    .line 35
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 32
    :goto_0
    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq v2, v4, :cond_2

    .line 33
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->write:Lo/TextUtilsCompat;

    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v4, v5, v1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xd

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_1

    .line 35
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p1, v0, p1

    rsub-int/lit8 p1, p1, 0xf

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->a:Lo/FragmentQrScanBinding;

    .line 37
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;)V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    .line 35
    invoke-virtual {v0, p1, v1}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    :cond_2
    return-void

    :array_0
    .array-data 2
        0x3cc0s
        0x55aas
        0x57a2s
        0x38bes
        -0x2840s
        0x5c1ds
        0x57a2s
        0x38bes
        0x6903s
        -0xab0s
        0x61f3s
        -0x34a3s
        -0x3e57s
        0x50c4s
    .end array-data

    :array_1
    .array-data 2
        0x61f3s
        -0x34a3s
        0x53f5s
        0x6d0s
        -0x36c4s
        -0x7f6ds
        -0x2c7as
        -0x383fs
        -0x38f9s
        0x2f76s
        0x6647s
        0x1652s
        -0x5fb6s
        -0x7f04s
        0x29es
        -0x701cs
    .end array-data

    :array_2
    .array-data 2
        -0x2677s
        -0x7de2s
        -0x1c29s
        0x4a77s
    .end array-data
.end method

.method public final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->RemoteActionCompatParcelizer:Lkotlin/text/Regex;

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/CountrySelectionViewModel;->RemoteActionCompatParcelizer:Lkotlin/text/Regex;

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
