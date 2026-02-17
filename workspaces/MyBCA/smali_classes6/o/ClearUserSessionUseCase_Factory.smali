.class public final Lo/ClearUserSessionUseCase_Factory;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/BiometricNotActivatedException$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/BiometricNotActivatedException$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/BiometricNotActivatedException$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000b\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001c\"\u0004\u0008\u0018\u0010\u000fR\u0016\u0010\u001a\u001a\u00020\r8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\"\u0010\u001e\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001c\"\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lo/ClearUserSessionUseCase_Factory;",
        "Lo/setAccountNumber;",
        "Lo/BiometricNotActivatedException$RemoteActionCompatParcelizer;",
        "Lo/BiometricNotActivatedException$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getSwitchingTrx;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/getSwitchingTrx;)V",
        "",
        "a",
        "()I",
        "",
        "",
        "(Ljava/lang/String;)V",
        "write",
        "Landroid/content/Context;",
        "RemoteActionCompatParcelizer",
        "Lo/getSwitchingTrx;",
        "",
        "Lo/getCheckedUrls;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "read",
        "(Ljava/util/List;)V",
        "invoke",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplBaseParcelizer"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:Z


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/getSwitchingTrx;

.field private invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field private final write:Landroid/content/Context;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/ClearUserSessionUseCase_Factory;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ClearUserSessionUseCase_Factory;->$$c:[B

    const/16 v0, 0x3e

    sput v0, Lo/ClearUserSessionUseCase_Factory;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ClearUserSessionUseCase_Factory;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ClearUserSessionUseCase_Factory;->$11:I

    const/16 v2, 0xa1

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ClearUserSessionUseCase_Factory;->$$d:[B

    const/16 v2, 0xc8

    sput v2, Lo/ClearUserSessionUseCase_Factory;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v2, 0xdd

    sput v2, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    .line 65354
    sput v0, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    const v0, 0x4e56244c    # 8.9817574E8f

    sput v0, Lo/ClearUserSessionUseCase_Factory;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/ClearUserSessionUseCase_Factory;->IconCompatParcelizer:[C

    const v0, 0x15ddf127

    sput v0, Lo/ClearUserSessionUseCase_Factory;->AudioAttributesImplApi21Parcelizer:I

    sput-boolean v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v1, Lo/ClearUserSessionUseCase_Factory;->MediaDescriptionCompat:Z

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
        -0x3ct
        0x3et
        0x3t
        0x14t
        -0x26t
        0x2at
        0x3t
        0x2t
        0xat
        -0x4t
        -0x1dt
        0x2et
        -0x6t
        0x17t
        0x5t
        -0x19t
        0x1et
        -0x5t
        0x6t
        0x12t
        -0x1t
        0x12t
        -0xbt
        0xat
        -0x2t
        -0xet
        0x2at
        -0x4t
        -0x6t
        -0x17t
        0x20t
        -0x8t
        0x1t
        0x8t
        0x0t
        -0x4t
        0x10t
        -0xat
        -0x3ct
        0x4at
        -0x9t
        0x14t
        -0x2et
        0x30t
        0x5t
        0x8t
        0xdt
        -0x2at
        0x1et
        0x10t
        -0x1t
        -0x1et
        0x2et
        0x8t
        0x9t
        0x7t
        0x2t
        -0x8t
        -0x3ct
        0x2bt
        0x16t
        0x18t
        0x1t
        -0x29t
        0x28t
        0x1t
        0xct
        -0x3t
        -0x16t
        0x29t
        0x8t
        0x1t
        -0x1ct
        0x2et
        -0x2ct
        0x31t
        0x3t
        0x5t
        0x7t
        0x4t
        -0x25t
        0x26t
        0x3t
        0x11t
        0x8t
        -0xct
        0x18t
        -0x6t
        0xbt
        0x4t
        -0x27t
        0x32t
        0xet
        -0x7t
        -0x6t
        0x6t
        0x8t
        0xct
        -0x24t
        0x31t
        0x2t
        0x8t
        0x8t
        -0x3ct
        -0x3ct
        0x51t
        0x5t
        0x4t
        0x6t
        -0x51t
        0x2at
        0x1ft
        0x11t
        0x4t
        -0x26t
        0x31t
        0x3t
        0x8t
        -0xat
        0x18t
        -0x1ft
        0x16t
        0x16t
        -0xat
        0x7t
        0xct
        0x2t
        0x16t
        -0x10t
        0x12t
        0x18t
        0xdt
        0x7t
        0xat
        -0xat
        -0x1ft
        0x27t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x26t
        0x31t
        0x3t
        0x8t
        -0xat
        0x18t
        -0x1ft
        0x16t
        0x16t
        -0xat
        0x7t
        0xct
        0x2t
        0x16t
        -0x10t
        0x12t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
        0x4t
        0x8t
        -0xct
        0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xe7es
        -0xe65s
        -0xe7as
        -0xe69s
        -0xe6cs
        -0xe7ds
        -0xe8bs
        -0xe6ds
        -0xe62s
        -0xe66s
        -0xe7cs
        -0xe68s
        -0xea7s
        -0xe7bs
        -0xe52s
        -0xe67s
        -0xe6bs
        -0xe6es
        -0xe61s
        -0xe80s
        -0xe9as
        -0xe6fs
        -0xe89s
        -0xe70s
        -0xe9bs
        -0xe7fs
        -0xe82s
        -0xe8ds
        -0xe64s
        -0xebds
        -0xeafs
        -0xe91s
        -0xe92s
        -0xeaas
        -0xeads
        -0xeacs
        -0xeaes
        -0xeb0s
        -0xea9s
        -0xeabs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getSwitchingTrx;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lo/ClearUserSessionUseCase_Factory;->write:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/ClearUserSessionUseCase_Factory;->a:Lo/getSwitchingTrx;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ClearUserSessionUseCase_Factory;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lo/ClearUserSessionUseCase_Factory;->invoke:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lo/ClearUserSessionUseCase_Factory;->read:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lo/ClearUserSessionUseCase_Factory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/ClearUserSessionUseCase_Factory;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ClearUserSessionUseCase_Factory;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_3

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/ClearUserSessionUseCase_Factory;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v16, 0x8d0e

    add-int v10, v10, v16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v13

    add-int/lit16 v7, v7, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v16, Lo/ClearUserSessionUseCase_Factory;->$$f:I

    and-int/lit8 v13, v16, 0x8

    int-to-byte v13, v13

    int-to-byte v14, v5

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, Lo/ClearUserSessionUseCase_Factory;->$$g(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v9

    move/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0xa

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v7, Lo/ClearUserSessionUseCase_Factory;->$$f:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Lo/ClearUserSessionUseCase_Factory;->$$g(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/ClearUserSessionUseCase_Factory;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ClearUserSessionUseCase_Factory;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/ClearUserSessionUseCase_Factory;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ClearUserSessionUseCase_Factory;->$10:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v10, v8, 0xb

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v11, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v8, Lo/ClearUserSessionUseCase_Factory;->$$f:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    int-to-byte v15, v5

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/ClearUserSessionUseCase_Factory;->$$g(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/ClearUserSessionUseCase_Factory;->IconCompatParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 139
    sget v9, Lo/ClearUserSessionUseCase_Factory;->$10:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ClearUserSessionUseCase_Factory;->$11:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v6, v8

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/ClearUserSessionUseCase_Factory;->$$g(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    .line 139
    :cond_1
    sget v3, Lo/ClearUserSessionUseCase_Factory;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ClearUserSessionUseCase_Factory;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/ClearUserSessionUseCase_Factory;->AudioAttributesImplApi21Parcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    add-int/lit8 v9, v3, 0x10

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/ClearUserSessionUseCase_Factory;->$$g(IIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/ClearUserSessionUseCase_Factory;->MediaDescriptionCompat:Z

    const-wide/16 v8, 0x0

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lo/ClearUserSessionUseCase_Factory;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v6, v13, v8

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v6, Lo/ClearUserSessionUseCase_Factory;->$$f:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x2

    int-to-byte v11, v11

    int-to-byte v8, v11

    invoke-static {v6, v11, v8}, Lo/ClearUserSessionUseCase_Factory;->$$g(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v6, v8, v11

    rsub-int/lit8 v11, v6, 0x1d

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v6, v8, v18

    add-int/lit16 v13, v6, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lo/ClearUserSessionUseCase_Factory;->$$f:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/ClearUserSessionUseCase_Factory;->$$g(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/ClearUserSessionUseCase_Factory;->$11:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x56

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/ClearUserSessionUseCase_Factory;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ClearUserSessionUseCase_Factory;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x22

    rsub-int/lit8 p0, p0, 0x6c

    .line 0
    sget-object v0, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    add-int/lit8 p2, p2, 0x41

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x2f

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/ClearUserSessionUseCase_Factory;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ClearUserSessionUseCase_Factory;->RemoteActionCompatParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lo/ClearUserSessionUseCase_Factory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    sget p1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget v0, Lo/setTxnStatusCategoryCode$a;->onMenuItemSelected:I

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x2

    .line 1755
    rem-int v2, v3, v3

    const/4 v15, 0x0

    .line 0
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x6

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xe2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v15, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/2addr v8, v2

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/ClearUserSessionUseCase_Factory;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v5, v6, v8, v7}, Lo/ClearUserSessionUseCase_Factory;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x16

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    const/16 v18, 0x1

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0xe1

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v20, v9, 0x1a

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/ClearUserSessionUseCase_Factory;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x9

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xe8

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v20, v12, 0x12

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v17, v7

    move/from16 v19, v9

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/ClearUserSessionUseCase_Factory;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v12, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0x5ad36d3a

    .line 41
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/2addr v9, v2

    rsub-int/lit8 v16, v9, 0x1f

    const v9, 0xd0d0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    const/16 v13, 0x68

    int-to-byte v13, v13

    sget-object v17, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v18, 0x28

    aget-byte v2, v17, v18

    int-to-byte v2, v2

    sget v17, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v3, v17, 0x33

    int-to-byte v3, v3

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3, v11}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v2, v11, v15

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v9

    move/from16 v18, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v9, v2, v11

    if-eqz v9, :cond_2

    const-wide/16 v18, 0x759

    add-long v2, v2, v18

    .line 43
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 44
    new-array v12, v15, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 52
    new-array v12, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-ltz v2, :cond_2

    const v2, -0x72e776c9

    .line 61
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v25, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v10, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v10, v3, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v3, v9, 0x2de

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget v9, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v9, v9, 0x16f

    int-to-byte v9, v9

    const/16 v12, 0x1e

    int-to-byte v12, v12

    const/16 v11, 0x31

    int-to-byte v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 70
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v9, v15

    new-array v11, v14, [I

    aput-object v11, v9, v14

    new-array v12, v14, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 73
    aget-object v12, v2, v15

    check-cast v12, [I

    aget v12, v12, v15

    aget-object v13, v2, v14

    check-cast v13, [I

    aget v13, v13, v15

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v12, v3, v15

    check-cast v11, [I

    aput v13, v11, v15

    aput-object v2, v9, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0xf02631

    or-int v11, v3, v2

    not-int v11, v11

    not-int v12, v2

    const v13, -0x15040941

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x398

    const v13, 0x5cebc5e

    add-int/2addr v13, v11

    const v11, -0x2af1f63f

    or-int/2addr v11, v12

    not-int v11, v11

    const v20, 0xf02630

    or-int v11, v20, v11

    mul-int/lit16 v11, v11, 0x398

    add-int/2addr v13, v11

    or-int/2addr v3, v12

    not-int v3, v3

    const v11, -0x2a01d00f

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v3, v11

    const v11, -0x15040941

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v13, v2

    const v2, -0x3402d957    # -3.318101E7f

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v11, v9, v3

    check-cast v11, [I

    aput v2, v11, v15

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v15

    .line 78
    :goto_0
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v3, -0x3402d957    # -3.318101E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v9, v11

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v15

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int/lit8 v25, v2, 0x20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v10, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v28, 0x1373ccad

    const/16 v29, 0x0

    const/16 v11, 0x4a

    int-to-byte v11, v11

    sget v12, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    sget-object v13, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v20, 0x60

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v15

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v11, v12

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v2, -0x72e776c9

    .line 81
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v25, v2, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    const v3, 0xd0d1

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v10, v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v3, v8, 0x2dc

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget v8, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v8, v8, 0x16f

    int-to-byte v8, v8

    const/16 v11, 0x1e

    int-to-byte v11, v11

    const/16 v12, 0x31

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v15

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    const v8, 0xd0cf

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x2dd

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    const/16 v11, 0x68

    int-to-byte v11, v11

    sget-object v12, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v13, 0x28

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget v13, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v13, v13, 0x33

    int-to-byte v13, v13

    move-object/from16 v21, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v15

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object/from16 v21, v9

    :goto_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v21

    .line 98
    :goto_2
    aget-object v2, v9, v14

    check-cast v2, [I

    aget v2, v2, v15

    .line 99
    aget-object v3, v9, v15

    check-cast v3, [I

    aget v3, v3, v15

    if-ne v3, v2, :cond_5b

    .line 1755
    sget v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 113
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v14, [I

    aput-object v2, v3, v15

    new-array v8, v14, [I

    aput-object v8, v3, v14

    new-array v11, v14, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 123
    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v15

    aget-object v12, v9, v15

    check-cast v12, [I

    aget v12, v12, v15

    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v15

    const/16 v21, 0x2

    aget-object v9, v9, v21

    check-cast v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v15

    check-cast v8, [I

    aput v13, v8, v15

    aput-object v9, v3, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, -0x3f775226

    or-int v9, v8, v2

    not-int v9, v9

    const v12, -0x3f7fd3ae

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1f6

    const v12, -0x1a71946a

    add-int/2addr v12, v9

    not-int v9, v2

    const v13, -0x3e110025

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v12, v9

    const v9, -0x16ed38a

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v12, v2

    add-int/2addr v11, v12

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v9, v3, v8

    check-cast v9, [I

    aput v2, v9, v15

    const v2, -0x44157aae

    .line 215
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v10, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v25, v2, 0xd

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x296

    const v28, -0x708b800b

    const/16 v29, 0x0

    sget v9, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v9, v9, 0x16f

    int-to-byte v9, v9

    const/16 v11, 0x1e

    int-to-byte v11, v11

    const/16 v12, 0x31

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v20, -0x1

    cmp-long v2, v11, v20

    if-eqz v2, :cond_9

    const-wide/16 v20, 0x76e

    add-long v11, v11, v20

    .line 220
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 225
    new-array v13, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v2, v11, v21

    if-ltz v2, :cond_9

    const v2, -0x2f704a0c

    .line 235
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x30

    invoke-static {v10, v2, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v25, v8, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x6f0f

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    const/16 v11, 0x46

    int-to-byte v11, v11

    sget v12, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v12, v12, 0x3e

    int-to-byte v12, v12

    sget-object v13, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v21, 0x39

    aget-byte v13, v13, v21

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v15

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v14, [I

    aput-object v8, v9, v15

    new-array v8, v14, [I

    const/4 v11, 0x2

    aput-object v8, v9, v11

    new-array v12, v14, [I

    const/4 v13, 0x4

    aput-object v12, v9, v13

    .line 243
    aget-object v22, v2, v13

    check-cast v22, [I

    aget v13, v22, v15

    aget-object v22, v2, v11

    check-cast v22, [I

    aget v11, v22, v15

    const/16 v18, 0x3

    aget-object v22, v2, v18

    check-cast v22, Ljava/util/List;

    aget-object v2, v2, v14

    check-cast v2, Ljava/util/List;

    check-cast v12, [I

    aput v13, v12, v15

    check-cast v8, [I

    aput v11, v8, v15

    aput-object v22, v9, v18

    aput-object v2, v9, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v2, v11

    const v8, 0xe004401

    or-int v11, v2, v8

    mul-int/lit16 v11, v11, 0x3dc

    const v12, -0x71fe09ab

    add-int/2addr v12, v11

    not-int v11, v2

    const v13, 0xe56452b

    or-int/2addr v13, v11

    not-int v13, v13

    const v22, 0x4028b810

    or-int v13, v22, v13

    mul-int/lit16 v13, v13, -0x7b8

    add-int/2addr v12, v13

    const v13, -0x407eb93b

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v8

    const v8, 0x407eb93a

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v12, v2

    const v2, -0x5575cb6a

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v9, v15

    check-cast v8, [I

    aput v2, v8, v15

    move-object/from16 v22, v3

    :goto_3
    const/4 v2, 0x2

    goto/16 :goto_9

    :cond_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v15, [Ljava/lang/Class;

    .line 253
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    .line 259
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 260
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 267
    instance-of v8, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v8, v14

    if-eq v8, v14, :cond_b

    .line 269
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    .line 272
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 278
    :cond_b
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 285
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_6

    :cond_d
    move v8, v15

    :goto_6
    const/4 v9, 0x4

    .line 295
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    const v9, -0x5575cb6a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v14

    aput-object v2, v11, v15

    const/16 v2, 0x48

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v2, v8, v12, v9}, Lo/ClearUserSessionUseCase_Factory;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Lo/ClearUserSessionUseCase_Factory;->$$d:[B

    const/16 v9, 0xf

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v12, 0x26

    aget-byte v12, v8, v12

    int-to-short v12, v12

    const/16 v13, 0x40

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v13}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v15

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v2, -0x2f704a0c

    .line 301
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v8, 0x16

    shr-int/2addr v2, v8

    add-int/lit8 v25, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v2, v11, v16

    add-int/lit16 v2, v2, 0x6f0f

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    const/16 v11, 0x46

    int-to-byte v11, v11

    sget v12, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v12, v12, 0x3e

    int-to-byte v12, v12

    sget-object v13, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v22, 0x39

    aget-byte v13, v13, v22

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    move-object/from16 v22, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v3, v3, v15

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object/from16 v22, v3

    :goto_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 304
    new-array v8, v15, [Ljava/lang/Object;

    .line 312
    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v25, v3, 0xd

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    add-int/lit16 v8, v8, 0x295

    const v28, -0x708b800b

    const/16 v29, 0x0

    sget v11, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v11, v11, 0x16f

    int-to-byte v11, v11

    const/16 v12, 0x1e

    int-to-byte v12, v12

    const/16 v13, 0x31

    int-to-byte v13, v13

    move-object/from16 v32, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v15

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object/from16 v32, v9

    :goto_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v32

    goto/16 :goto_3

    .line 316
    :goto_9
    aget-object v3, v9, v2

    check-cast v3, [I

    aget v2, v3, v15

    const/4 v3, 0x4

    aget-object v8, v9, v3

    check-cast v8, [I

    aget v3, v8, v15

    if-ne v3, v2, :cond_10

    .line 1755
    sget v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    .line 318
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v14, [I

    aput-object v2, v8, v15

    new-array v2, v14, [I

    aput-object v2, v8, v3

    new-array v11, v14, [I

    const/4 v12, 0x4

    aput-object v11, v8, v12

    .line 322
    aget-object v13, v9, v15

    check-cast v13, [I

    aget v13, v13, v15

    aget-object v23, v9, v12

    check-cast v23, [I

    aget v12, v23, v15

    aget-object v25, v9, v3

    check-cast v25, [I

    aget v3, v25, v15

    const/16 v18, 0x3

    aget-object v25, v9, v18

    check-cast v25, Ljava/util/List;

    aget-object v9, v9, v14

    check-cast v9, Ljava/util/List;

    check-cast v11, [I

    aput v12, v11, v15

    check-cast v2, [I

    aput v3, v2, v15

    aput-object v25, v8, v18

    aput-object v9, v8, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x2138c238

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20c210

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v9, 0x6603b775

    add-int/2addr v3, v9

    const v9, 0x21180028

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    add-int/2addr v13, v3

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v8, v15

    check-cast v3, [I

    aput v2, v3, v15

    move-object v3, v8

    goto/16 :goto_a

    .line 331
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x2dbcb0ec

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit8 v25, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x71ec

    int-to-char v11, v11

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xd13

    const v28, -0x19224a4d

    const/16 v29, 0x0

    const-string v30, "invoke"

    new-array v13, v14, [Ljava/lang/Class;

    const-class v26, [Ljava/lang/Object;

    aput-object v26, v13, v15

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_11
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x5856dd57

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v25, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x71ec

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v15, v16, v12

    rsub-int v12, v15, 0xd14

    const v28, 0x6cc827f0

    const/16 v29, 0x0

    const-string v30, "write"

    new-array v13, v14, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v15, v13, v26

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_12
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    const/4 v8, 0x2

    .line 346
    rem-int/2addr v2, v8

    div-int/2addr v3, v2

    const/4 v2, 0x0

    .line 348
    invoke-static {v12, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    .line 380
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v14, [I

    aput-object v3, v11, v2

    new-array v3, v14, [I

    aput-object v3, v11, v8

    new-array v12, v14, [I

    const/4 v13, 0x4

    aput-object v12, v11, v13

    aget-object v15, v9, v2

    check-cast v15, [I

    aget v15, v15, v2

    .line 384
    aget-object v23, v9, v13

    check-cast v23, [I

    aget v13, v23, v2

    aget-object v25, v9, v8

    check-cast v25, [I

    aget v8, v25, v2

    const/16 v18, 0x3

    aget-object v25, v9, v18

    check-cast v25, Ljava/util/List;

    aget-object v9, v9, v14

    check-cast v9, Ljava/util/List;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v3, [I

    aput v8, v3, v2

    aput-object v25, v11, v18

    aput-object v9, v11, v14

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x799ecfc0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, 0x35956f9a

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v8, 0x471de37e

    add-int/2addr v8, v3

    const v3, 0x11150e8a

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v8, v2

    add-int/2addr v15, v8

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, [I

    aput v2, v8, v3

    move-object v3, v11

    :goto_a
    const v2, -0x37460cc0    # -380826.0f

    .line 393
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v25, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x61d

    const v28, -0x3d8f619

    const/16 v29, 0x0

    sget v9, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v9, v9, 0x163

    int-to-byte v9, v9

    const/16 v11, 0x21

    int-to-byte v11, v11

    sget-object v12, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v13, 0x3e

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v8, -0x1

    cmp-long v2, v11, v8

    if-eqz v2, :cond_15

    .line 1755
    sget v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const-wide/16 v8, 0x7cf

    add-long/2addr v11, v8

    .line 398
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 408
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v2, v11, v25

    if-ltz v2, :cond_15

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v25, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v28, -0x6de62a1e

    const/16 v29, 0x0

    sget v9, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v9, v9, 0x16f

    int-to-byte v9, v9

    const/16 v11, 0x1e

    int-to-byte v11, v11

    const/16 v12, 0x31

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 416
    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v14, [I

    const/4 v11, 0x0

    aput-object v8, v9, v11

    new-array v12, v14, [I

    aput-object v12, v9, v14

    new-array v13, v14, [I

    const/4 v15, 0x2

    aput-object v13, v9, v15

    aget-object v13, v2, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v15, v2, v14

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v18, 0x3

    aget-object v2, v2, v18

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v11

    check-cast v12, [I

    aput v15, v12, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    not-int v11, v8

    const v12, -0x19e806d6

    or-int v13, v12, v11

    not-int v13, v13

    const v15, -0x3b60737c

    or-int v14, v15, v8

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x172

    const v14, -0x67f6be10

    add-int/2addr v14, v13

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    const v11, -0x3be87800    # -606.125f

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x172

    add-int/2addr v14, v8

    const v8, 0x4db91d21    # 3.8821174E8f

    add-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0xd

    xor-int/2addr v8, v14

    ushr-int/lit8 v11, v8, 0x11

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x5

    xor-int/2addr v8, v11

    const/4 v11, 0x2

    aget-object v12, v9, v11

    check-cast v12, [I

    const/4 v13, 0x0

    aput v8, v12, v13

    const/4 v8, 0x3

    aput-object v2, v9, v8

    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_15
    const/4 v11, 0x2

    if-eqz v0, :cond_16

    .line 427
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    .line 434
    :goto_c
    :try_start_6
    new-array v8, v11, [Ljava/lang/Object;

    const v9, -0x1c4972df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Lo/ClearUserSessionUseCase_Factory;->$$d:[B

    const/16 v9, 0x28

    aget-byte v9, v2, v9

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x26

    aget-byte v11, v2, v11

    int-to-short v11, v11

    const/16 v12, 0x25

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x3f

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x73

    aget-byte v12, v2, v12

    int-to-short v12, v12

    const/16 v13, 0x12

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v14}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v2, -0x5978d0bb

    .line 444
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v33, v2, 0x1d

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x61e

    const v36, -0x6de62a1e

    const/16 v37, 0x0

    sget v11, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v11, v11, 0x16f

    int-to-byte v11, v11

    const/16 v12, 0x1e

    int-to-byte v12, v12

    const/16 v13, 0x31

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    .line 454
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 465
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 482
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x37460cc0    # -380826.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v33, v11, 0x1d

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v8, 0x1

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x61c

    const v36, -0x3d8f619

    const/16 v37, 0x0

    sget v12, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v12, v12, 0x163

    int-to-byte v12, v12

    const/16 v13, 0x21

    int-to-byte v13, v13

    sget-object v14, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v15, 0x3e

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v26, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_d

    :cond_18
    move-object/from16 v26, v9

    :goto_d
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v26

    goto/16 :goto_b

    .line 483
    :goto_e
    aget-object v8, v9, v2

    check-cast v8, [I

    const/4 v11, 0x0

    aget v8, v8, v11

    aget-object v12, v9, v11

    check-cast v12, [I

    aget v12, v12, v11

    if-ne v12, v8, :cond_19

    const/4 v8, 0x4

    .line 485
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v2, [I

    aput-object v8, v12, v11

    new-array v13, v2, [I

    aput-object v13, v12, v2

    new-array v14, v2, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    aget-object v14, v9, v15

    check-cast v14, [I

    aget v14, v14, v11

    .line 489
    aget-object v15, v9, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v26, v9, v2

    check-cast v26, [I

    aget v2, v26, v11

    const/16 v18, 0x3

    aget-object v9, v9, v18

    check-cast v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v11

    check-cast v13, [I

    aput v2, v13, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    move-object v13, v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v8, -0x3ae9604f

    or-int/2addr v3, v8

    not-int v3, v3

    const v11, 0x20a0604c

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0xf5

    const v11, 0x799dc10c

    add-int/2addr v11, v3

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v11, v3

    const v3, 0x1a5f1a02

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v11, v2

    add-int/2addr v14, v11

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v8, v12, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    const/4 v2, 0x3

    aput-object v9, v12, v2

    :goto_f
    move-object/from16 v26, v12

    goto/16 :goto_11

    :cond_19
    move-object v13, v3

    const/4 v2, 0x3

    .line 495
    new-instance v3, Ljava/util/ArrayList;

    .line 505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v9, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_1a

    .line 1755
    sget v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const/4 v2, 0x0

    .line 507
    :goto_10
    array-length v11, v8

    if-ge v2, v11, :cond_1a

    .line 511
    aget-object v11, v8, v2

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1a
    add-int/lit8 v2, v12, -0x1

    mul-int/2addr v2, v12

    const/4 v3, 0x2

    .line 531
    rem-int/2addr v2, v3

    .line 532
    div-int/2addr v12, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v12, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    .line 533
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 562
    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v12, v8

    new-array v14, v2, [I

    aput-object v14, v12, v2

    new-array v15, v2, [I

    aput-object v15, v12, v3

    .line 570
    aget-object v15, v9, v3

    check-cast v15, [I

    aget v3, v15, v8

    aget-object v15, v9, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v26, v9, v2

    check-cast v26, [I

    aget v2, v26, v8

    const/16 v18, 0x3

    aget-object v9, v9, v18

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v8

    check-cast v14, [I

    aput v2, v14, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v8, v2

    const v11, -0x1d699285

    or-int v14, v11, v8

    not-int v14, v14

    const v15, -0x37dee7cd

    or-int v11, v15, v2

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xd9

    const v14, 0x1c5b9a9c

    add-int/2addr v14, v11

    const v11, -0x1d699285

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x15488284

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v14, v2

    or-int v2, v15, v8

    not-int v2, v2

    const v8, 0x1d699284

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v14, v2

    add-int/2addr v3, v14

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v8, v12, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    const/4 v2, 0x3

    aput-object v9, v12, v2

    goto/16 :goto_f

    :goto_11
    const v2, -0x548d406c

    .line 587
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v3, v8, 0x266

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    const/16 v8, 0x68

    int-to-byte v8, v8

    sget-object v9, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v11, 0x28

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v11, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v11, v11, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v2, v8, v11

    if-eqz v2, :cond_1d

    const-wide/16 v11, 0x7b9

    add-long/2addr v8, v11

    .line 603
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    .line 605
    new-array v12, v11, [Ljava/lang/Class;

    .line 606
    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1d

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/lit8 v33, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v8

    rsub-int v3, v3, 0x237

    const v36, -0x18b933a7

    const/16 v37, 0x0

    const/16 v8, 0x4a

    int-to-byte v8, v8

    sget v9, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    sget-object v11, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v12, 0x60

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v12, v3, [I

    aput-object v12, v8, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 628
    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v11

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v11

    check-cast v9, [I

    aput v14, v9, v11

    aput-object v2, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3c795bbb

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x34d6aef3    # -1.1096333E7f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v9, 0x2dfbaf93

    add-int/2addr v3, v9

    const v9, -0x3cfffffc    # -128.00006f

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    const v2, 0x49722a8

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v9, v8, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    move v2, v3

    goto/16 :goto_17

    :cond_1d
    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 634
    new-array v8, v3, [Ljava/lang/Class;

    .line 636
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 649
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_21

    .line 1755
    sget v3, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_20

    .line 654
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1f

    .line 655
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    .line 658
    :cond_1f
    :goto_12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_13

    .line 1755
    :cond_20
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    throw v0

    :cond_21
    :goto_13
    if-eqz v0, :cond_23

    sget v3, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_22

    .line 664
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_14

    .line 1755
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_23
    const/4 v3, 0x0

    :goto_14
    const/4 v8, 0x4

    .line 683
    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x49722a8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v9, v11

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v9, v11

    aput-object v2, v9, v8

    const/16 v3, 0x41

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    add-int/lit8 v8, v8, 0x7e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v3, v8, v11, v12}, Lo/ClearUserSessionUseCase_Factory;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lo/ClearUserSessionUseCase_Factory;->$$d:[B

    const/16 v11, 0x9

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    and-int/lit16 v12, v11, 0xf7

    int-to-short v12, v12

    const/16 v14, 0x26

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v15}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v14, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v14, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v14, v12

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_26

    const v2, -0x2c27c902

    .line 693
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v3, v9, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    const/16 v9, 0x4a

    int-to-byte v9, v9

    sget v11, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v11, v11, 0x3f

    int-to-byte v11, v11

    sget-object v12, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v14, 0x60

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 703
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 711
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    add-int/lit8 v33, v3, 0x14

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v11, 0x30

    invoke-static {v10, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v9, v12, 0x235

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    const/16 v11, 0x68

    int-to-byte v11, v11

    sget-object v12, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v14, 0x28

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget v14, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v14, v14, 0x33

    int-to-byte v14, v14

    move-object/from16 v27, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v8}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_25
    move-object/from16 v27, v8

    :goto_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 712
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    move-object/from16 v27, v8

    :goto_16
    move-object/from16 v8, v27

    const/4 v2, 0x0

    :goto_17
    aget-object v3, v8, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v9, 0x1

    .line 722
    aget-object v11, v8, v9

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v3, :cond_27

    const/4 v3, 0x4

    .line 729
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v11, v2

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v8, v9

    check-cast v15, [I

    aget v9, v15, v2

    aget-object v15, v8, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v8, v8, v23

    check-cast v8, Ljava/lang/String;

    check-cast v12, [I

    aput v9, v12, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v8, v11, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v8, 0x82bb0e8

    or-int v9, v8, v3

    not-int v9, v9

    const v12, -0x3bf5175b

    or-int v15, v12, v2

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x172

    const v15, 0xcdf75c3

    add-int/2addr v15, v9

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0xaa0a0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v15, v2

    const v2, 0xf5c2740

    add-int/2addr v15, v2

    add-int/2addr v14, v15

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v8, v11, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    goto :goto_18

    :cond_27
    move v3, v2

    add-int/lit8 v2, v11, -0x1

    mul-int/2addr v2, v11

    const/4 v9, 0x2

    .line 747
    rem-int/2addr v2, v9

    .line 748
    div-int/2addr v11, v2

    const/4 v2, 0x0

    .line 758
    invoke-static {v2, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 760
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v11, v3

    new-array v12, v2, [I

    aput-object v12, v11, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 786
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v8, v2

    check-cast v15, [I

    aget v2, v15, v3

    aget-object v15, v8, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v23, 0x2

    aget-object v8, v8, v23

    check-cast v8, Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v3

    check-cast v9, [I

    aput v15, v9, v3

    aput-object v8, v11, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x1056b4b8

    or-int v8, v2, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v9, 0x142bed99

    add-int/2addr v9, v8

    not-int v2, v2

    const v8, -0x23200102

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v9, v8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2372b1b9

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v9, v2

    add-int/2addr v14, v9

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v8, v11, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    :goto_18
    move-object v3, v11

    const v2, -0x1980ca3c

    .line 800
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x11

    if-nez v2, :cond_28

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v2, v9, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x236

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget v11, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v11, v11, 0x163

    int-to-byte v11, v11

    sget-object v12, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    aget-byte v14, v12, v8

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v8}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    if-eqz v2, :cond_2a

    const-wide/16 v14, 0x761

    add-long/2addr v11, v14

    .line 812
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 819
    new-array v14, v9, [Ljava/lang/Class;

    .line 829
    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 838
    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v11, v14

    if-ltz v2, :cond_2a

    const v2, -0x7b087b5e

    .line 845
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v11, v11, v8

    rsub-int v8, v11, 0x235

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    const/16 v9, 0x21

    int-to-byte v9, v9

    sget-object v11, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-array v14, v8, [I

    aput-object v14, v9, v8

    new-array v15, v8, [I

    const/16 v18, 0x3

    aput-object v15, v9, v18

    aget-object v15, v2, v8

    check-cast v15, [I

    aget v8, v15, v12

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v23, 0x2

    aget-object v2, v2, v23

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v8, v14, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v2, v9, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v2, v11

    const v8, -0x13845113

    or-int v11, v8, v2

    not-int v11, v11

    const v12, 0x41112

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x150

    const v12, 0x379e2c49

    add-int/2addr v12, v11

    const v11, 0x2045155f

    or-int v14, v2, v11

    not-int v14, v14

    const v15, -0x33c55560    # -4.8933504E7f

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xa8

    add-int/2addr v12, v14

    not-int v2, v2

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v12, v2

    const v2, -0x1c854e63

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v11, v9, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v2, v11, v8

    move-object/from16 v28, v3

    move v2, v8

    goto/16 :goto_1c

    :cond_2a
    if-eqz v0, :cond_2b

    .line 850
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    const/4 v8, 0x2

    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x1c854e63

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/16 v2, 0x1a

    int-to-byte v2, v2

    sget-object v8, Lo/ClearUserSessionUseCase_Factory;->$$d:[B

    const/16 v11, 0x55

    aget-byte v11, v8, v11

    int-to-short v11, v11

    const/16 v12, 0x25

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v15}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0xf

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x26

    aget-byte v12, v8, v12

    int-to-short v12, v12

    const/16 v14, 0x40

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v15}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v14, v12

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v2, -0x7b087b5e

    .line 855
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    const/16 v11, 0x21

    int-to-byte v11, v11

    sget-object v12, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    move-object/from16 v28, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v3}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    move-object/from16 v28, v3

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 857
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 867
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    const/4 v8, 0x0

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v33, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/16 v11, 0x30

    invoke-static {v10, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v8, v12, 0x237

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget v11, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v11, v11, 0x163

    int-to-byte v11, v11

    sget-object v12, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v14, 0x11

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v27, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v9}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1b

    :cond_2d
    move-object/from16 v27, v9

    :goto_1b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v27

    const/4 v2, 0x0

    .line 888
    :goto_1c
    aget-object v3, v9, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v8, 0x1

    .line 892
    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v3, :cond_59

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v11, v2

    new-array v12, v8, [I

    aput-object v12, v11, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 898
    aget-object v14, v9, v15

    check-cast v14, [I

    aget v14, v14, v2

    .line 904
    aget-object v15, v9, v8

    check-cast v15, [I

    aget v8, v15, v2

    aget-object v15, v9, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v9, v9, v23

    check-cast v9, Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v2

    check-cast v3, [I

    aput v15, v3, v2

    aput-object v9, v11, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1a3f8fe8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2360960

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v8, 0x7ddd93d1

    add-int/2addr v3, v8

    const v8, 0x18098688

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    add-int/2addr v14, v3

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v8, v11, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    const v2, 0x41c40fe7

    .line 980
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    const/16 v2, 0x30

    invoke-static {v10, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v33, v8, 0x15

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x235

    const v36, 0x755af540

    const/16 v37, 0x0

    const/16 v8, 0x46

    int-to-byte v8, v8

    sget v9, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v9, v9, 0x3e

    int-to-byte v9, v9

    sget-object v12, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v14, 0x39

    aget-byte v12, v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v2, v8, v14

    if-eqz v2, :cond_30

    const-wide/16 v14, 0x7b7

    add-long/2addr v8, v14

    .line 982
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 988
    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 997
    new-array v14, v12, [Ljava/lang/Object;

    .line 999
    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-ltz v2, :cond_30

    const v2, -0x7011784b

    .line 1005
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int/lit8 v33, v2, 0x15

    const/high16 v2, 0x1000000

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    sget-object v9, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v9, v12

    int-to-byte v14, v12

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    int-to-byte v12, v12

    move-object/from16 v27, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v14, v9, v12, v13}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1d

    :cond_2f
    move-object/from16 v27, v13

    :goto_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v12, 0x0

    aput-object v9, v8, v12

    new-array v13, v3, [I

    aput-object v13, v8, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 1014
    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v12

    aget-object v14, v2, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v12

    check-cast v9, [I

    aput v14, v9, v12

    aput-object v2, v8, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x134e9fb8

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, -0x207ac6bb

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x13e

    const v12, -0x290f0f49

    add-int/2addr v12, v3

    or-int v3, v9, v2

    not-int v3, v3

    not-int v9, v2

    const v13, 0x337edfbf

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v12, v3

    const v3, -0x20304009

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x337edfbf

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v12, v2

    const v2, -0x79138fc4

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v9, v8, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v2, v9, v3

    move v1, v3

    goto/16 :goto_22

    :cond_30
    move-object/from16 v27, v13

    const/4 v3, 0x0

    .line 1023
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1033
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 1034
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_33

    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_32

    .line 1041
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v2, 0x0

    goto :goto_1f

    .line 1047
    :cond_32
    :goto_1e
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_33
    :goto_1f
    if-eqz v0, :cond_34

    .line 1055
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_20

    :cond_34
    const/4 v3, 0x0

    :goto_20
    const/4 v8, 0x3

    .line 1060
    :try_start_c
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x79138fc4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v9, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x47

    const/16 v3, 0x5d

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/16 v35, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xe1

    const/4 v12, 0x0

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v37, v13, 0x5d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v34, v3

    move/from16 v36, v8

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lo/ClearUserSessionUseCase_Factory;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lo/ClearUserSessionUseCase_Factory;->$$d:[B

    const/16 v12, 0x9

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    and-int/lit16 v13, v12, 0xf7

    int-to-short v13, v13

    const/16 v14, 0x26

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v14, v13

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_37

    const v2, -0x7011784b

    .line 1063
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v33, v2, 0x13

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v2, v9, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    sget-object v9, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v9, v12

    int-to-byte v13, v12

    const/4 v14, 0x0

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v12, v1}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 1071
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1073
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v33, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v10, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v3, v12, 0x235

    const v36, 0x755af540

    const/16 v37, 0x0

    const/16 v9, 0x46

    int-to-byte v9, v9

    sget v12, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v12, v12, 0x3e

    int-to-byte v12, v12

    sget-object v13, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v14, 0x39

    aget-byte v13, v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 1079
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1080
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    :goto_21
    const/4 v1, 0x0

    :goto_22
    aget-object v2, v8, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    .line 1086
    aget-object v9, v8, v3

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v2, :cond_58

    const/4 v2, 0x4

    new-array v15, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v15, v1

    new-array v9, v3, [I

    aput-object v9, v15, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v15, v13

    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v8, v3

    check-cast v13, [I

    aget v3, v13, v1

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v1

    check-cast v2, [I

    aput v13, v2, v1

    aput-object v8, v15, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4b5b7b5

    or-int v3, v2, v1

    not-int v3, v3

    const v8, -0x2f13aebe

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x3c4

    const v8, -0x560cdb37

    add-int/2addr v8, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xa41100

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v15, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 1755
    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x4473fa9a

    .line 1130
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int/lit8 v33, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v1, v2, 0x2c8d

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v2, v3, 0x1ff

    const v36, -0x70ed003f

    const/16 v37, 0x0

    const/16 v3, 0x4a

    int-to-byte v3, v3

    sget v8, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    sget-object v9, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v12, 0x60

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v1, v8, v12

    if-eqz v1, :cond_3a

    const-wide/16 v12, 0x73b

    add-long/2addr v8, v12

    .line 1136
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1140
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_3a

    const v1, 0x6bf93c2c

    .line 1148
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v33, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v1, v3, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    const/16 v3, 0x68

    int-to-byte v3, v3

    sget-object v8, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v9, 0x28

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v9, v9, 0x33

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1154
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v9, 0x0

    aput-object v8, v3, v9

    new-array v12, v2, [I

    aput-object v12, v3, v2

    new-array v13, v2, [I

    const/4 v14, 0x2

    aput-object v13, v3, v14

    .line 1157
    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v9

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v9

    check-cast v12, [I

    aput v2, v12, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x5c3d2bdb

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x282d420

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x8c

    const v9, -0x3e7219a

    add-int/2addr v9, v8

    const v8, 0x5ebffffb

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v9, v8

    const v8, 0x6a7f7ab

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x5a9adc70    # 2.179476E16f

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v9, v2

    const v2, 0x73ee383e

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x2

    aget-object v9, v3, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v2, v9, v8

    const/4 v2, 0x3

    aput-object v1, v3, v2

    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_29

    :cond_3a
    const/4 v8, 0x0

    .line 1159
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1166
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3d

    .line 1175
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3c

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3b

    goto :goto_24

    :cond_3b
    const/4 v1, 0x0

    goto :goto_25

    .line 1184
    :cond_3c
    :goto_24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3d
    :goto_25
    if-eqz v0, :cond_3e

    .line 1192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_26

    :cond_3e
    const/4 v2, 0x0

    :goto_26
    const/16 v3, 0x40

    .line 1211
    new-array v3, v3, [B

    fill-array-data v3, :array_7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v3, v9, v12, v13}, Lo/ClearUserSessionUseCase_Factory;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x40

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v9, v12, v13}, Lo/ClearUserSessionUseCase_Factory;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    .line 1218
    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x73ee383e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v9, v12

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v9, v8

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v2, Lo/ClearUserSessionUseCase_Factory;->$$d:[B

    const/16 v3, 0x26

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x3a

    int-to-short v8, v8

    const/16 v12, 0x25

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v14}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xf

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v12, 0x26

    aget-byte v12, v2, v12

    int-to-short v12, v12

    const/16 v13, 0x40

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v2, v14}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v2

    const-class v2, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v2, v13, v12

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v2, 0x1

    aget-object v8, v3, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aget v8, v8, v2

    .line 1232
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-eqz v1, :cond_41

    const v1, 0x6bf93c2c

    .line 1242
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v33, v1, 0x13

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    const/16 v8, 0x68

    int-to-byte v8, v8

    sget-object v9, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v12, 0x28

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget v12, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v12, v12, 0x33

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1256
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1268
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    add-int/lit8 v33, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    const/16 v9, 0x4a

    int-to-byte v9, v9

    sget v12, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    sget-object v13, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v14, 0x60

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    move-object/from16 v29, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v3}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_27

    :cond_40
    move-object/from16 v29, v3

    :goto_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    .line 1278
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1280
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    move-object/from16 v29, v3

    :goto_28
    move-object/from16 v3, v29

    goto/16 :goto_23

    .line 1287
    :goto_29
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v2, :cond_56

    const/4 v2, 0x4

    .line 1302
    new-array v13, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v13, v8

    new-array v9, v1, [I

    aput-object v9, v13, v1

    new-array v12, v1, [I

    const/4 v14, 0x2

    aput-object v12, v13, v14

    aget-object v12, v3, v14

    check-cast v12, [I

    aget v12, v12, v8

    .line 1308
    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v29, v3, v1

    check-cast v29, [I

    aget v1, v29, v8

    const/16 v18, 0x3

    aget-object v3, v3, v18

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v8

    check-cast v9, [I

    aput v1, v9, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x100a0391

    not-int v8, v1

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1ea

    const v8, 0x73d4371a

    add-int/2addr v8, v2

    const v2, -0x529b1393

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x42911002

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v8, v1

    const v1, -0x2dc28af2

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v8, v13, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    const/4 v1, 0x3

    aput-object v3, v13, v1

    const v1, -0x40832916

    .line 1367
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const/16 v3, 0x30

    invoke-static {v10, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    const/16 v3, 0x4a

    int-to-byte v3, v3

    sget v8, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    sget-object v9, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v12, 0x60

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v14}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v29, -0x1

    cmp-long v1, v8, v29

    if-eqz v1, :cond_44

    const-wide/16 v29, 0x753

    add-long v8, v8, v29

    .line 1374
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1375
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1384
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_44

    const v1, -0x2c406f94

    .line 1385
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit8 v33, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v2, v3, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget v3, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v3, v3, 0x163

    int-to-byte v3, v3

    const/16 v8, 0x21

    int-to-byte v8, v8

    sget-object v9, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v14}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1391
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v9, 0x0

    aput-object v8, v3, v9

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v3, v14

    .line 1399
    aget-object v24, v1, v14

    check-cast v24, [I

    aget v14, v24, v9

    aget-object v24, v1, v2

    check-cast v24, [I

    aget v2, v24, v9

    const/16 v23, 0x2

    aget-object v1, v1, v23

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v9

    check-cast v8, [I

    aput v2, v8, v9

    aput-object v1, v3, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x143234

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v8, -0x23139b34

    add-int/2addr v8, v2

    not-int v1, v1

    const v2, 0x3fea8c40

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x19543e34

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v8, v1

    const v1, -0x1ca28f6f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v8, v3, v2

    check-cast v8, [I

    aput v1, v8, v2

    move-object/from16 v24, v15

    :goto_2a
    const/4 v1, 0x1

    goto/16 :goto_2e

    :cond_44
    if-eqz v0, :cond_45

    .line 1404
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2b

    :cond_45
    const/4 v1, 0x0

    :goto_2b
    const/4 v2, 0x1

    .line 1416
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x758c43c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v33, v2, 0x13

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v36, -0x77e116ae

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v8

    move/from16 v34, v2

    move/from16 v35, v9

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_46
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, -0x3ab14556

    const v8, 0x401000

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v3, v9}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 1420
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v33, v1, 0x15

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v8, 0x16

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget v8, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v8, v8, 0x163

    int-to-byte v8, v8

    const/16 v9, 0x21

    int-to-byte v9, v9

    sget-object v12, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v24, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_47
    move-object/from16 v24, v15

    :goto_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1427
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    .line 1434
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    rsub-int/lit8 v33, v2, 0x15

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    const/16 v9, 0x4a

    int-to-byte v9, v9

    sget v12, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    sget-object v14, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v15, 0x60

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v29, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v3}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :cond_48
    move-object/from16 v29, v3

    :goto_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v29

    goto/16 :goto_2a

    .line 1449
    :goto_2e
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    const/4 v9, 0x3

    aget-object v12, v3, v9

    check-cast v12, [I

    aget v12, v12, v8

    if-ne v12, v2, :cond_49

    const/4 v2, 0x4

    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v12, v8

    new-array v2, v1, [I

    aput-object v2, v12, v1

    new-array v14, v1, [I

    aput-object v14, v12, v9

    .line 1455
    aget-object v15, v3, v8

    check-cast v15, [I

    aget v15, v15, v8

    .line 1464
    aget-object v25, v3, v9

    check-cast v25, [I

    aget v9, v25, v8

    aget-object v29, v3, v1

    check-cast v29, [I

    aget v1, v29, v8

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, [Ljava/lang/String;

    check-cast v14, [I

    aput v9, v14, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v3, v12, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x3303ec57    # -1.3216084E8f

    or-int v8, v3, v2

    not-int v8, v8

    const v9, -0x33a5525e    # -5.732519E7f

    or-int v14, v9, v1

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x172

    const v14, -0x38ba2297

    add-int/2addr v14, v8

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x33a7fe60    # -5.662477E7f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v14, v1

    const v1, 0x57325940

    add-int/2addr v14, v1

    add-int/2addr v15, v14

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_2f
    move-object v1, v12

    goto/16 :goto_31

    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v8, v3, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_4a

    .line 1755
    sget v9, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v9, v2

    const/4 v2, 0x0

    .line 1471
    :goto_30
    array-length v9, v8

    if-ge v2, v9, :cond_4a

    .line 1481
    aget-object v9, v8, v2

    .line 1489
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_4a
    add-int/lit8 v1, v12, -0x1

    mul-int/2addr v1, v12

    const/4 v2, 0x2

    .line 1498
    rem-int/2addr v1, v2

    .line 1504
    div-int/2addr v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1514
    invoke-static {v1, v12, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1523
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v12, v2

    new-array v8, v1, [I

    aput-object v8, v12, v1

    new-array v9, v1, [I

    const/4 v14, 0x3

    aput-object v9, v12, v14

    .line 1543
    aget-object v15, v3, v2

    check-cast v15, [I

    aget v15, v15, v2

    .line 1553
    aget-object v25, v3, v14

    check-cast v25, [I

    aget v14, v25, v2

    aget-object v29, v3, v1

    check-cast v29, [I

    aget v1, v29, v2

    const/16 v23, 0x2

    aget-object v3, v3, v23

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v2

    check-cast v8, [I

    aput v1, v8, v2

    aput-object v3, v12, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x3a1c3c19

    or-int v8, v3, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    const v9, -0x740f9a54

    add-int/2addr v9, v8

    const v8, 0x2c8d029b

    or-int v14, v1, v8

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v9, v14

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v9, v1

    add-int/2addr v15, v9

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, [I

    aput v1, v3, v2

    goto/16 :goto_2f

    :goto_31
    const v3, 0x1da3ea95

    .line 1568
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v33, v3, 0xc

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v2, v8, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x4e6

    const v36, 0x293d1032

    const/16 v37, 0x0

    sget v8, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v8, v8, 0x16f

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v9, v9

    const/16 v12, 0x31

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v3, v8, v14

    if-eqz v3, :cond_4d

    const-wide/16 v14, 0x791

    add-long/2addr v8, v14

    .line 1572
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    .line 1584
    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1598
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-ltz v2, :cond_4d

    .line 1755
    sget v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x245ec5dc

    .line 1598
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v33, v2, 0xc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v3, v4, 0x4e6

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    const/16 v4, 0x68

    int-to-byte v4, v4

    sget-object v5, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget v6, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v6, v6, 0x33

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v4, v9

    .line 1604
    aget-object v8, v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aget v8, v8, v3

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v7, v9, v3

    aget-object v9, v2, v3

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v6, [I

    aput v7, v6, v3

    aput-object v9, v4, v3

    aput-object v2, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v5, -0xc3882b

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x1aaa3215

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xeb

    const v7, -0x3c9c54a5

    add-int/2addr v7, v3

    or-int v3, v5, v2

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v7, v3

    const v3, -0x41882b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1a283215

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v7, v2

    const v2, -0x2af6c39c

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_32
    const/4 v2, 0x3

    goto/16 :goto_37

    :cond_4d
    const/4 v3, 0x0

    .line 1612
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 1622
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1624
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_50

    .line 1634
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1640
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4e

    goto :goto_33

    :cond_4e
    const/4 v2, 0x0

    goto :goto_34

    .line 1644
    :cond_4f
    :goto_33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_50
    :goto_34
    if-eqz v0, :cond_51

    .line 1654
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_35

    :cond_51
    const/4 v3, 0x0

    :goto_35
    const/4 v6, 0x4

    .line 1663
    :try_start_12
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x2af6c39c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    aput-object v2, v7, v6

    sget-object v3, Lo/ClearUserSessionUseCase_Factory;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x68

    int-to-short v8, v8

    const/16 v9, 0x25

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v12, 0x82

    int-to-short v12, v12

    const/16 v14, 0x54

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v14}, Lo/ClearUserSessionUseCase_Factory;->e(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v12, v9

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v2, :cond_54

    const v2, -0x245ec5dc

    .line 1672
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v33, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const/4 v6, 0x1

    rsub-int/lit8 v14, v2, 0x1

    int-to-char v2, v14

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v6, v7, 0x4e6

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    const/16 v7, 0x68

    int-to-byte v7, v7

    sget-object v8, Lo/ClearUserSessionUseCase_Factory;->$$a:[B

    const/16 v9, 0x28

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit8 v9, v9, 0x33

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    .line 1679
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x1da3ea95

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_53

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v33, v4, 0xd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v4, v6, 0x4e6

    const v36, 0x293d1032

    const/16 v37, 0x0

    sget v6, Lo/ClearUserSessionUseCase_Factory;->$$b:I

    and-int/lit16 v6, v6, 0x16f

    int-to-byte v6, v6

    const/16 v7, 0x1e

    int-to-byte v7, v7

    const/16 v8, 0x31

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/ClearUserSessionUseCase_Factory;->d(BBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v5

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_53
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    .line 1686
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1687
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    :goto_36
    move-object v4, v3

    goto/16 :goto_32

    :goto_37
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v6, 0x1

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v3, :cond_55

    const/4 v3, 0x5

    .line 1688
    new-array v15, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v15, v6

    new-array v7, v6, [I

    aput-object v7, v15, v2

    new-array v8, v6, [I

    const/4 v9, 0x4

    aput-object v8, v15, v9

    .line 1696
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v6, v9, v5

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v2, v9, v5

    aget-object v9, v4, v5

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v7, [I

    aput v2, v7, v5

    aput-object v9, v15, v5

    aput-object v4, v15, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x26f8e87    # -2.3999752E37f

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x1ddd48c7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, -0x4a3faef9

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0x4d0887

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v6, v2

    add-int/2addr v8, v6

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v15, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    .line 1745
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0xc

    const/16 v2, 0xe

    new-array v4, v2, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v6, v2, 0xcb

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v7, v2, 0xf

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/ClearUserSessionUseCase_Factory;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v2, 0x5

    rsub-int/lit8 v5, v4, 0x5

    new-array v6, v2, [C

    fill-array-data v6, :array_a

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v8, v4, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0x5

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/ClearUserSessionUseCase_Factory;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    aget-object v4, v11, v12

    check-cast v4, [I

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x11aaae25

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, 0x1d017e13

    mul-int/2addr v4, v2

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    const v4, -0x1b472cf0

    or-int v5, v6, v4

    shl-int/2addr v5, v2

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x14

    xor-int/lit16 v6, v4, -0x1fff

    and-int/lit16 v4, v4, -0x1fff

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x1000

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v2

    add-int/2addr v4, v6

    not-int v4, v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v2

    shr-int/lit8 v5, v5, 0x1b

    add-int/lit8 v5, v5, -0x3f

    div-int/lit8 v5, v5, 0x20

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v2

    add-int/2addr v6, v5

    xor-int/2addr v4, v6

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x4

    shl-int/2addr v5, v2

    const/4 v14, 0x4

    xor-int/2addr v4, v14

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x16

    or-int/lit16 v6, v4, -0x7ff

    shl-int/2addr v6, v2

    xor-int/lit16 v4, v4, -0x7ff

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x400

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v2

    xor-int/2addr v6, v2

    sub-int/2addr v4, v6

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v2

    xor-int/2addr v4, v2

    sub-int/2addr v6, v4

    neg-int v2, v6

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x78b

    const v4, 0x1a668

    div-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 1753
    iget-object v2, v3, Lo/ClearUserSessionUseCase_Factory;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/BiometricNotActivatedException$RemoteActionCompatParcelizer;

    sget-object v4, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v2, v4}, Lo/BiometricNotActivatedException$RemoteActionCompatParcelizer;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1755
    iget-object v11, v3, Lo/ClearUserSessionUseCase_Factory;->a:Lo/getSwitchingTrx;

    .line 1756
    new-instance v10, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-object/from16 v33, v10

    new-instance v2, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object/from16 v34, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v61, v10

    move-object/from16 v10, v16

    move/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v62, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    aget-object v17, v27, v16

    check-cast v17, [I

    aget v17, v17, v16

    mul-int v16, v17, v17

    const v18, 0x46a7ce9

    mul-int v14, v17, v18

    neg-int v14, v14

    and-int v18, v16, v14

    or-int v14, v16, v14

    add-int v18, v18, v14

    const v14, 0x576d7007

    mul-int v14, v14, v17

    neg-int v14, v14

    and-int v16, v18, v14

    or-int v14, v18, v14

    add-int v16, v16, v14

    const v14, -0x626527c0

    and-int v17, v16, v14

    or-int v14, v16, v14

    add-int v17, v17, v14

    shr-int/lit8 v14, v17, 0x12

    add-int/lit16 v14, v14, -0x7fff

    div-int/lit16 v14, v14, 0x4000

    xor-int/lit8 v16, v14, 0x1

    const/16 v18, 0x1

    and-int/lit8 v14, v14, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v14, v16, v14

    not-int v14, v14

    sub-int v14, v17, v14

    add-int/lit8 v14, v14, -0x1

    shr-int/lit8 v16, v17, 0x1d

    and-int/lit8 v17, v16, -0xf

    or-int/lit8 v16, v16, -0xf

    add-int v17, v17, v16

    div-int/lit8 v17, v17, 0x8

    xor-int/lit8 v16, v17, 0x1

    const/16 v18, 0x1

    and-int/lit8 v17, v17, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int v16, v16, v17

    xor-int v14, v14, v16

    neg-int v14, v14

    add-int/lit8 v14, v14, 0x2

    shr-int/lit8 v16, v14, 0x1c

    xor-int/lit8 v17, v16, -0x1f

    and-int/lit8 v16, v16, -0x1f

    const/16 v18, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v17, v17, v16

    div-int/lit8 v17, v17, 0x10

    or-int/lit8 v16, v17, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v17, v17, 0x1

    sub-int v16, v16, v17

    or-int/lit8 v17, v16, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v16, v16, 0x1

    sub-int v4, v17, v16

    neg-int v4, v4

    and-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x15e

    const v14, 0x4e714

    div-int/2addr v14, v4

    const/4 v4, 0x2

    aget-object v13, v13, v4

    check-cast v13, [I

    const/16 v16, 0x0

    aget v13, v13, v16

    mul-int v17, v13, v13

    const v18, 0x15730dbe

    mul-int v4, v13, v18

    neg-int v4, v4

    xor-int v18, v17, v4

    and-int v4, v17, v4

    const/16 v17, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int v18, v18, v4

    const v4, 0x4b18bb3a    # 1.0009402E7f

    mul-int/2addr v13, v4

    neg-int v4, v13

    or-int v13, v18, v4

    shl-int/lit8 v13, v13, 0x1

    xor-int v4, v18, v4

    sub-int/2addr v13, v4

    const v4, 0x76c51c10

    xor-int v18, v13, v4

    and-int/2addr v4, v13

    shl-int/lit8 v4, v4, 0x1

    add-int v18, v18, v4

    shr-int/lit8 v4, v18, 0x19

    and-int/lit16 v13, v4, -0xff

    or-int/lit16 v4, v4, -0xff

    add-int/2addr v13, v4

    div-int/lit16 v13, v13, 0x80

    and-int/lit8 v4, v13, 0x1

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    add-int/2addr v4, v13

    xor-int v13, v18, v4

    and-int v4, v18, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v13, v4

    shr-int/lit8 v4, v18, 0x1a

    and-int/lit8 v17, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int v17, v17, v4

    div-int/lit8 v17, v17, 0x40

    and-int/lit8 v4, v17, 0x1

    const/16 v18, 0x1

    or-int/lit8 v17, v17, 0x1

    add-int v4, v4, v17

    xor-int/2addr v4, v13

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v13, v4, 0x19

    xor-int/lit16 v5, v13, -0xff

    and-int/lit16 v13, v13, -0xff

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v5, v13

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v13, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x1

    neg-int v5, v13

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x6a5

    const v5, -0x23bd85

    div-int/2addr v5, v4

    add-int v13, v14, v5

    const/4 v4, 0x4

    const/4 v14, 0x0

    move/from16 v25, v17

    const/4 v5, 0x0

    move-object/from16 v17, v15

    move-object/from16 v29, v24

    move/from16 v24, v16

    move-object v15, v5

    const/16 v16, 0x0

    aget-object v5, v28, v21

    check-cast v5, [I

    aget v5, v5, v24

    mul-int v18, v5, v5

    const v19, 0x4a4fe9da    # 3406454.5f

    mul-int v6, v5, v19

    neg-int v6, v6

    not-int v6, v6

    sub-int v18, v18, v6

    add-int/lit8 v18, v18, -0x1

    const v6, 0x39673ff0

    mul-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int v18, v18, v5

    add-int/lit8 v18, v18, -0x1

    const v5, 0x606794d9

    xor-int v6, v18, v5

    and-int v5, v18, v5

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x1a

    xor-int/lit8 v18, v5, -0x7f

    and-int/lit8 v5, v5, -0x7f

    shl-int/lit8 v5, v5, 0x1

    add-int v18, v18, v5

    div-int/lit8 v18, v18, 0x40

    xor-int/lit8 v5, v18, 0x1

    and-int/lit8 v18, v18, 0x1

    shl-int/lit8 v18, v18, 0x1

    add-int v5, v5, v18

    or-int v18, v6, v5

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v5, v6

    sub-int v18, v18, v5

    shr-int/lit8 v5, v6, 0x1d

    or-int/lit8 v6, v5, -0xf

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, -0xf

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x8

    xor-int/lit8 v5, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    xor-int v5, v18, v5

    neg-int v5, v5

    add-int/lit8 v5, v5, 0x7

    shr-int/lit8 v6, v5, 0x13

    xor-int/lit16 v7, v6, -0x3fff

    and-int/lit16 v6, v6, -0x3fff

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x2000

    or-int/lit8 v6, v7, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    neg-int v6, v7

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x534

    const v6, 0x5ee564

    div-int/2addr v6, v5

    aget-object v4, v17, v4

    check-cast v4, [I

    aget v4, v4, v24

    mul-int v5, v4, v4

    const v7, 0x1c52a234

    mul-int/2addr v7, v4

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    const v7, 0x48d75b08    # 441048.25f

    mul-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    const v4, 0x1bede984

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1d

    xor-int/lit8 v7, v4, -0xf

    and-int/lit8 v4, v4, -0xf

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x8

    xor-int/lit8 v4, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    not-int v7, v4

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    xor-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x6

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x6

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x14

    or-int/lit16 v7, v4, -0x1fff

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v4, v4, -0x1fff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x1000

    and-int/lit8 v4, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    xor-int/lit8 v7, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    neg-int v4, v7

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x299

    const v5, -0x289bd2

    div-int/2addr v5, v4

    add-int v17, v6, v5

    const/16 v18, 0x0

    aget-object v4, v22, v21

    check-cast v4, [I

    aget v4, v4, v24

    mul-int v5, v4, v4

    const v6, 0x373aff35

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, -0x1e1cee91

    mul-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v7, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    const v4, -0x41ec5bc

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1d

    or-int/lit8 v5, v4, -0xf

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, -0xf

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1

    or-int v4, v6, v5

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    shr-int/lit8 v5, v6, 0x18

    add-int/lit16 v5, v5, -0x1ff

    div-int/lit16 v5, v5, 0x100

    and-int/lit8 v6, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    xor-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x8

    or-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x19

    and-int/lit16 v6, v4, -0xff

    or-int/lit16 v4, v4, -0xff

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x80

    or-int/lit8 v4, v6, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v6, v6, 0x1

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x596

    const v5, 0x138d0

    div-int/2addr v5, v4

    aget-object v1, v1, v24

    check-cast v1, [I

    aget v1, v1, v24

    mul-int v4, v1, v1

    const v6, 0x4b0fe145    # 9429317.0f

    mul-int/2addr v6, v1

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    const v4, 0x5ebc1c09

    mul-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v7, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    const v1, 0x2c15d0f1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x16

    and-int/lit16 v4, v1, -0x7ff

    or-int/lit16 v1, v1, -0x7ff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x400

    or-int/lit8 v1, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    shr-int/lit8 v1, v6, 0x1d

    xor-int/lit8 v6, v1, -0xf

    and-int/lit8 v1, v1, -0xf

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1

    xor-int v1, v4, v6

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x8

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, 0x8

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x17

    xor-int/lit16 v6, v1, -0x3ff

    and-int/lit16 v1, v1, -0x3ff

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x200

    or-int/lit8 v1, v6, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v6, v6, 0x1

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ed

    const v4, 0xf677558

    div-int/2addr v4, v1

    add-int v19, v5, v4

    const/16 v20, 0x0

    move-object v1, v3

    const/16 v22, 0x2

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v20}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    aget-object v0, v26, v22

    check-cast v0, [I

    aget v0, v0, v24

    mul-int v2, v0, v0

    const v3, 0x7d9c7b84    # 2.6000112E37f

    mul-int/2addr v3, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const v3, -0xfd919be

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    const v0, 0x2d3ee949

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    and-int/lit16 v3, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x4000

    and-int/lit8 v0, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v2, v2, 0x19

    or-int/lit16 v3, v2, -0xff

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v2, v2, -0xff

    sub-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x80

    or-int/lit8 v2, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x17

    or-int/lit16 v3, v0, -0x3ff

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x200

    and-int/lit8 v0, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb9

    const v2, 0x4b901

    div-int/2addr v2, v0

    aget-object v0, v29, v21

    check-cast v0, [I

    aget v0, v0, v24

    mul-int v3, v0, v0

    const v4, 0x1c149703

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const v4, -0x4a3382f3

    mul-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    const v0, -0x66935fc0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x13

    or-int/lit16 v3, v0, -0x3fff

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x2000

    or-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v3, v4, 0x1a

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    or-int/lit8 v4, v3, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v3

    xor-int/2addr v0, v4

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    xor-int/lit16 v4, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    and-int/lit8 v0, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1d

    const v3, 0x39ffe4b3

    div-int/2addr v3, v0

    add-int v59, v2, v3

    const/16 v60, 0x0

    invoke-direct/range {v33 .. v60}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lo/getCheckedUrls;Lo/MutualFundRegularPortfolioViewModel_HiltModulesKeyModule;Lo/MutualFundSwitchingConfirmationViewModel;Ljava/util/List;Ljava/util/List;Lo/MutualFundSharedDataViewModel;Lo/MutualFundSwitchingConfirmationViewModel_HiltModulesKeyModule;Lo/MutualFundRegularInvestmentManagerHomeViewModel;Ljava/lang/String;Lo/MutualFundSwitchingDataSharedViewModel;Lo/MutualFundGoalRedemptionPinViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Ljava/util/Map;Ljava/util/List;Ljava/lang/Exception;Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;Lo/MutualFundGoalRedemptionPinViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1757
    new-instance v0, Lo/ClearUserSessionUseCase_Factory$invoke;

    invoke-direct {v0, v1}, Lo/ClearUserSessionUseCase_Factory$invoke;-><init>(Lo/ClearUserSessionUseCase_Factory;)V

    check-cast v0, Lo/TypeSystemCommonSuperTypesContext;

    move-object/from16 v3, v61

    move-object/from16 v2, v62

    .line 1755
    invoke-virtual {v2, v3, v0}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void

    :cond_55
    move-object/from16 v1, p0

    move/from16 v24, v5

    const/16 v22, 0x2

    .line 1699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1709
    aget-object v2, v4, v24

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v4, v22

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1711
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1718
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1434
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1442
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3b

    :cond_56
    move-object/from16 v1, p0

    move/from16 v24, v8

    const/16 v21, 0x3

    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    aget-object v2, v3, v21

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_57

    move/from16 v15, v24

    .line 1321
    :goto_38
    array-length v3, v2

    if-ge v15, v3, :cond_57

    .line 1322
    aget-object v3, v2, v15

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_38

    :cond_57
    const/4 v0, 0x0

    .line 1331
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_39

    :cond_58
    move-object/from16 v1, p0

    .line 1089
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1096
    throw v0

    :cond_59
    const/16 v22, 0x2

    .line 909
    new-instance v0, Ljava/util/ArrayList;

    .line 910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    aget-object v2, v9, v22

    check-cast v2, Ljava/lang/String;

    .line 918
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 928
    throw v0

    .line 867
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 877
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 882
    throw v0

    .line 482
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 316
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 295
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v0

    :cond_5b
    move/from16 v25, v14

    move/from16 v24, v15

    const/16 v22, 0x2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    aget-object v2, v9, v22

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5c

    move/from16 v15, v24

    .line 144
    :goto_3a
    array-length v4, v2

    if-ge v15, v4, :cond_5c

    .line 1755
    sget v4, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v4, v4, 0x2

    .line 161
    aget-object v4, v2, v15

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3a

    .line 166
    :cond_5c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 96
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 78
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v0

    :array_0
    .array-data 2
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x76t
        -0x77t
        -0x78t
        -0x7et
        -0x7dt
        -0x7ft
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
    .end array-data

    :array_4
    .array-data 1
        -0x6ct
        -0x70t
        -0x77t
        -0x7at
        -0x70t
        -0x77t
        -0x67t
        -0x7at
        -0x6ft
        -0x74t
        -0x68t
        -0x7bt
        -0x7bt
        -0x7dt
        -0x69t
        -0x78t
        -0x7ft
        -0x7bt
        -0x7ft
        -0x79t
        -0x71t
        -0x78t
        -0x77t
        -0x6at
        -0x77t
        -0x78t
        -0x75t
        -0x6bt
        -0x73t
        -0x6ct
        -0x70t
        -0x77t
        -0x7at
        -0x70t
        -0x77t
        -0x72t
        -0x7dt
        -0x78t
        -0x7dt
        -0x7at
        -0x73t
        -0x6dt
        -0x78t
        -0x6et
        -0x7dt
        -0x73t
        -0x7at
        -0x77t
        -0x74t
        -0x6ft
        -0x7at
        -0x70t
        -0x7dt
        -0x73t
        -0x77t
        -0x70t
        -0x76t
        -0x74t
        -0x73t
        -0x7dt
        -0x75t
        -0x72t
        -0x71t
        -0x76t
        -0x73t
        -0x7dt
        -0x75t
        -0x72t
        -0x73t
        -0x76t
        -0x74t
        -0x75t
    .end array-data

    :array_5
    .array-data 1
        -0x6ft
        -0x7ft
        -0x7at
        -0x7et
        -0x77t
        -0x6et
        -0x67t
        -0x62t
        -0x78t
        -0x7et
        -0x6et
        -0x7bt
        -0x7ft
        -0x79t
        -0x70t
        -0x7ft
        -0x63t
        -0x74t
        -0x64t
        -0x70t
        -0x74t
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7et
        -0x7dt
        -0x78t
        -0x7bt
        -0x70t
        -0x65t
        -0x73t
        -0x7bt
        -0x70t
        -0x74t
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7et
        -0x7dt
        -0x78t
        -0x7bt
        -0x70t
        -0x77t
        -0x73t
        -0x7ft
        -0x7bt
        -0x7dt
        -0x72t
        -0x7ft
        -0x6ft
        -0x77t
        -0x66t
        -0x73t
        -0x7ft
        -0x7et
        -0x6ct
        -0x74t
        -0x74t
        -0x6ct
        -0x73t
        -0x76t
        -0x74t
        -0x75t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0x14s
        0x2s
        0x9s
        0xas
        -0x2s
        -0x35s
        0x0s
        0xcs
        0xas
        0xas
        0xcs
        0xbs
        -0x35s
        0x1s
        0xcs
        0xas
        -0x2s
        0x6s
        0xbs
        -0x35s
        0x2s
        0x15s
        0x0s
        0x2s
        0xds
        0x11s
        0x6s
        0xcs
        0xbs
        0x10s
        -0x35s
        -0x21s
        0xcs
        0xbs
        0x1s
        -0x13s
        0xcs
        0xfs
        0x11s
        0x3s
        0xcs
        0x9s
        0x6s
        0xcs
        -0x15s
        0xcs
        0x11s
        -0x11s
        0x2s
        0x4s
        0x6s
        0x10s
        0x11s
        0x2s
        0xfs
        0x2s
        0x1s
        -0x1es
        0x15s
        0x0s
        0x2s
        0xds
        0x11s
        0x6s
        0xcs
        0xbs
        0x0s
        0xcs
        0xas
        -0x35s
        -0x1s
        0x0s
        -0x2s
        -0x35s
        0xas
        0x16s
        -0x1s
        0x0s
        -0x2s
        -0x35s
        0xcs
        0xas
        0xbs
        0x6s
        -0x35s
        -0x2s
        0xbs
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x5ft
        -0x5ft
        -0x5at
        -0x5et
        -0x72t
        -0x5ft
        -0x59t
        -0x5dt
        -0x58t
        -0x7at
        -0x5ct
        -0x5ct
        -0x7dt
        -0x75t
        -0x59t
        -0x5et
        -0x7at
        -0x61t
        -0x5dt
        -0x5at
        -0x5dt
        -0x60t
        -0x5et
        -0x5bt
        -0x60t
        -0x5dt
        -0x60t
        -0x5at
        -0x5et
        -0x7dt
        -0x5at
        -0x60t
        -0x5ft
        -0x5at
        -0x66t
        -0x5ct
        -0x5ct
        -0x72t
        -0x66t
        -0x5et
        -0x5ct
        -0x5ct
        -0x7dt
        -0x75t
        -0x5bt
        -0x66t
        -0x7ft
        -0x5ct
        -0x5dt
        -0x5ft
        -0x5et
        -0x5et
        -0x75t
        -0x61t
        -0x5et
        -0x66t
        -0x5ft
        -0x5et
        -0x5ft
        -0x7ft
        -0x5ft
        -0x60t
        -0x61t
        -0x66t
    .end array-data

    :array_8
    .array-data 1
        -0x5at
        -0x7ft
        -0x5at
        -0x5bt
        -0x75t
        -0x58t
        -0x7at
        -0x72t
        -0x7dt
        -0x60t
        -0x5ct
        -0x5dt
        -0x58t
        -0x66t
        -0x7at
        -0x5bt
        -0x7at
        -0x5dt
        -0x5at
        -0x5dt
        -0x58t
        -0x66t
        -0x60t
        -0x66t
        -0x5ft
        -0x7dt
        -0x5et
        -0x7at
        -0x5at
        -0x5bt
        -0x7dt
        -0x5dt
        -0x5bt
        -0x59t
        -0x7ft
        -0x5ct
        -0x5ft
        -0x7dt
        -0x59t
        -0x5at
        -0x5ft
        -0x5dt
        -0x5ct
        -0x5ft
        -0x60t
        -0x5ct
        -0x60t
        -0x5dt
        -0x5ct
        -0x5ct
        -0x5dt
        -0x75t
        -0x72t
        -0x75t
        -0x60t
        -0x5ft
        -0x5et
        -0x5dt
        -0x5at
        -0x5bt
        -0x58t
        -0x60t
        -0x58t
        -0x5ct
    .end array-data

    :array_9
    .array-data 2
        -0x18s
        0x2fs
        -0x1bs
        -0x19s
        0x2fs
        -0x1cs
        -0x19s
        0x2fs
        -0x1bs
        -0x1bs
        0x2fs
        -0x19s
        0x2fs
        -0x1bs
    .end array-data

    :array_a
    .array-data 2
        0xas
        0xds
        0x0s
        -0x19s
        0x2s
    .end array-data
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ClearUserSessionUseCase_Factory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ClearUserSessionUseCase_Factory;->invoke:Ljava/lang/String;

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lo/ClearUserSessionUseCase_Factory;->invoke:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lo/ClearUserSessionUseCase_Factory;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ClearUserSessionUseCase_Factory;->RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ClearUserSessionUseCase_Factory;->invoke:Ljava/lang/String;

    const/16 v3, 0x49

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ClearUserSessionUseCase_Factory;->invoke:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ClearUserSessionUseCase_Factory;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
