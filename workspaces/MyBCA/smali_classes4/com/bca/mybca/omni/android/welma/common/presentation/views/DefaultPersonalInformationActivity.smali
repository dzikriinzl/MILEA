.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;
.super Lo/setUseWideViewPort;
.source ""

# interfaces
.implements Lo/lambdasetup6$read;
.implements Lo/goForward;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setUseWideViewPort<",
        "Lo/lambdasetup6$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/lambdasetup6$read;",
        "Lo/goForward;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;",
        "Lo/lambdaonHideCustomView4;",
        "Lo/lambdasetup6$RemoteActionCompatParcelizer;",
        "Lo/lambdasetup6$read;",
        "Lo/goForward;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "IconCompatParcelizer",
        "Landroid/widget/ImageView;",
        "a",
        "(Landroid/widget/ImageView;)V",
        "Lo/handleHttpCodelambda14lambda12;",
        "Landroid/content/Context;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "p2",
        "invoke",
        "(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "Lo/onDisplayRemoved;",
        "presenter",
        "Lo/onDisplayRemoved;",
        "getPresenter",
        "()Lo/onDisplayRemoved;",
        "setPresenter",
        "(Lo/onDisplayRemoved;)V"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IMediaSession:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static MediaDescriptionCompat:C

.field private static ParcelableVolumeInfo:I


# instance fields
.field private final synthetic invoke:Lo/postUrl;

.field public presenter:Lo/onDisplayRemoved;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$l(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$j:[B

    const/16 v0, 0x6d

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v2, 0xb3

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$e:I

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf05f

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IconCompatParcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaBrowserCompatSearchResultReceiver:Z

    const v0, 0x93eb

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaDescriptionCompat:C

    const/16 v0, 0x4e5e

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x73ce

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaBrowserCompatMediaItem:C

    const v0, 0x9e7c

    sput-char v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
        -0xf38s
        -0xf46s
        -0xf4ds
        -0xf4es
        -0xf42s
        -0xf8es
        -0xf44s
        -0xf33s
        -0xf35s
        -0xf49s
        -0xf50s
        -0xf45s
        -0xf34s
        -0xf47s
        -0xf36s
        -0xf4fs
        -0xf4as
        -0xf8fs
        -0xf54s
        -0xf3as
        -0xf64s
        -0xf4cs
        -0xf4bs
        -0xf37s
        -0xf48s
        -0xf69s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/setUseWideViewPort;-><init>()V

    .line 14
    new-instance v0, Lo/postUrl;

    invoke-direct {v0}, Lo/postUrl;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->invoke:Lo/postUrl;

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v3

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    const v0, 0x72b520c

    const v2, -0x72b520c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    const v0, 0x14ca7ba6

    const v2, -0x14ca7ba5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static e([BI[I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->AudioAttributesImplBaseParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 165
    sget v12, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$11:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$10:I

    rem-int/2addr v12, v3

    .line 131
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    sget-object v16, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$j:[B

    aget-byte v7, v16, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$l(SSS)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v8

    move/from16 v16, v12

    move-object/from16 v20, v6

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IconCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v9, v3, 0x10

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v14, v6

    invoke-static {v3, v6, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$l(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaBrowserCompatSearchResultReceiver:Z

    const-string v7, ""

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 152
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v10

    aget-byte v6, v0, v6

    shl-int v6, v6, p1

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v8

    int-to-byte v15, v6

    add-int/lit8 v9, v15, 0x2

    int-to-byte v9, v9

    invoke-static {v6, v15, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$l(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v6, v8

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$l(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v9, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v8

    return-void

    .line 147
    :cond_8
    sget-boolean v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->AudioAttributesCompatParcelizer:Z

    const/4 v6, 0x1

    if-eq v0, v6, :cond_b

    .line 162
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 139
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    rem-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v7

    aget v6, v1, v6

    ushr-int v6, v6, p1

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 166
    :cond_9
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 149
    :cond_b
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_11

    .line 165
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_e

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    aget-char v6, v2, v6

    shl-int v6, v6, p1

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

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    int-to-char v10, v6

    const/16 v6, 0x30

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v11, v6, 0x1e1

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v6, v8

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$l(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/16 v18, 0x1

    goto :goto_5

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 153
    :cond_e
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v10, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v12, v9, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$l(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v16, v9, v18

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_f
    const/4 v6, 0x2

    const/16 v18, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 159
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    rsub-int/lit8 p1, p1, 0x1c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static g(I[C[Ljava/lang/Object;)V
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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v7

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

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v8

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaBrowserCompatMediaItem:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaBrowserCompatCustomActionResultReceiver:C

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

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    if-nez v10, :cond_1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v16, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v11, v16, v9

    rsub-int v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    or-int/lit8 v15, v9, 0x7

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$l(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaDescriptionCompat:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v17, v9, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x7

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$l(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_3
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

.method private invoke(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleHttpCodelambda14lambda12;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->invoke:Lo/postUrl;

    invoke-virtual {v1, p1, p2, p3}, Lo/postUrl;->RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    const v2, 0x14ca7ba6

    const v4, -0x14ca7ba5

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v1

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    const v0, 0x14ca7ba6

    const v2, -0x14ca7ba5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x12686e0e

    mul-int v1, p0, v0

    const/high16 v2, 0x92c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1ac0dc1a

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr p6, v2

    or-int v0, p0, p2

    not-int v0, v0

    or-int/2addr p6, v0

    const v2, -0xd606e0d

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    const v2, 0xd606e0d

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x5080000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x45180000    # 2432.0f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x2bc00000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p0, p2

    add-int/2addr v2, p3

    const v4, -0x5e85113d

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x2627e588

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x7c8c0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x4cf67722

    mul-int/2addr p0, v4

    const v5, 0xfb32333

    add-int/2addr p0, v5

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, -0x70a

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, -0x385

    add-int/2addr p0, p6

    mul-int/lit16 v0, v0, 0x385

    add-int/2addr p0, v0

    const p2, -0x4cf67aa7

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const p2, -0x405caf35

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x27e67448

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x8ac0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x654c0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v2, v1

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->invoke:Lo/postUrl;

    invoke-virtual {v0, p0}, Lo/postUrl;->RemoteActionCompatParcelizer(Landroid/widget/ImageView;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140d71

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v4, v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x7dt
        -0x71t
        -0x7bt
        -0x72t
        -0x7et
        -0x74t
        -0x7at
        -0x73t
        -0x73t
        -0x7et
        -0x78t
        -0x74t
        -0x74t
        -0x7bt
        -0x7at
        -0x7et
        -0x7ct
        -0x75t
        -0x76t
        -0x7at
        -0x7et
        -0x77t
        -0x7bt
        -0x7et
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final synthetic PlaybackStateCompat()Lo/VirtualDisplayControllerOneTimeOnDrawListener$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->getPresenter()Lo/onDisplayRemoved;

    move-result-object v1

    check-cast v1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$RemoteActionCompatParcelizer;

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->getPresenter()Lo/onDisplayRemoved;

    move-result-object v1

    check-cast v1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$RemoteActionCompatParcelizer;

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 20

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    .line 41
    invoke-super/range {p0 .. p1}, Lo/setUseWideViewPort;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 50
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v1, v1, -0x1

    int-to-char v6, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v7, v1, 0x3ec

    const v8, -0x741dd3b3

    const/4 v9, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v1, v1, v10

    add-int/lit8 v10, v1, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x17

    int-to-byte v11, v11

    add-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/16 v8, 0x16

    .line 54
    const-string v9, ""

    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const-wide v13, 0x3fffffffffffff7fL    # 1.9999999999999714

    add-long/2addr v6, v13

    .line 62
    new-array v1, v8, [B

    fill-array-data v1, :array_0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x80

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v13, v5, v5, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0xf

    new-array v14, v2, [C

    fill-array-data v14, :array_1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 79
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_2

    .line 207
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 85
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v1, v6, v15

    rsub-int v15, v1, 0x3ed

    const v16, -0x18de9535

    const/16 v17, 0x0

    int-to-byte v1, v8

    add-int/lit8 v6, v1, 0x5

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v18, 0x24

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    aput-object v8, v6, v12

    .line 89
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v1, v3

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v4

    check-cast v7, [I

    aput v14, v7, v4

    aput-object v1, v6, v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    not-int v7, v1

    const v8, -0x149aebca

    or-int/2addr v8, v7

    not-int v8, v8

    const v13, 0x490a901

    or-int/2addr v8, v13

    const v13, -0x42041023

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x2c9

    const v13, 0x403f03ca

    add-int/2addr v13, v8

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v13, v1

    const v1, -0x520e52eb

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v13, v1

    const v1, -0x2a957102

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    .line 379
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 95
    :cond_2
    new-array v1, v2, [B

    fill-array-data v1, :array_2

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "0.00"

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v5, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v2, [B

    fill-array-data v6, :array_3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v5, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 99
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 114
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    const v7, -0x7c8db83b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    rsub-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v14, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x3da

    const v16, -0x77e116ae

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x2a957102

    const v8, 0x401000

    invoke-static {v1, v8, v6, v7, v4}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v1, -0x2c406f94

    .line 132
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v1, v7, v13

    const/16 v7, 0x16

    rsub-int/lit8 v13, v1, 0x16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v14, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v15, v1, 0x3ec

    const v16, -0x18de9535

    const/16 v17, 0x0

    int-to-byte v1, v7

    add-int/lit8 v7, v1, 0x5

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v18, 0x24

    aget-byte v8, v8, v18

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1413a5

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x10c

    const/16 v8, 0x10e

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7d

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v5, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    .line 142
    invoke-static {v9, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v2

    new-array v7, v2, [C

    fill-array-data v7, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 151
    new-array v1, v4, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v13, v1, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v14, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v15, v1, 0x3ec

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v7, 0x12

    aget-byte v1, v1, v7

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x17

    int-to-byte v8, v8

    add-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :goto_0
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 172
    aget-object v1, v6, v12

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v2, v3, [I

    aput-object v2, v0, v12

    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v4

    .line 192
    aget-object v8, v6, v12

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v13, v6, v3

    check-cast v13, [I

    aget v13, v13, v4

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v1, [I

    aput v13, v1, v4

    aput-object v6, v0, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x510287f0

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x110286c4

    or-int/2addr v2, v6

    not-int v6, v1

    const v8, 0x55a6b7ef

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1d6

    const v8, -0x5eb35575

    add-int/2addr v8, v2

    const v2, -0x4000012c    # -1.9999642f

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v8, v1

    add-int/2addr v7, v8

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    .line 203
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5ad36d3a

    .line 244
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v13, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v14, v1

    const/16 v0, 0x30

    invoke-static {v9, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v15, v0, 0x2dc

    const v16, -0x6e4d979f

    const/16 v17, 0x0

    const/16 v0, 0x25

    int-to-byte v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v2, 0x12

    aget-byte v2, v1, v2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v6, 0x24

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_8

    .line 207
    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide/16 v6, 0x79e

    add-long/2addr v0, v6

    const/16 v2, 0x16

    .line 245
    new-array v6, v2, [B

    fill-array-data v6, :array_6

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v5, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140f27

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    .line 246
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    .line 255
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v13, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v9, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v1, 0xd0d1

    add-int/2addr v0, v1

    int-to-char v14, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v15, v0, 0x2dd

    const v16, -0x46798c70

    const/16 v17, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x18

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x7

    int-to-byte v2, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    aput-object v7, v1, v12

    .line 258
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v6, [I

    aput v8, v6, v4

    aput-object v0, v1, v9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v0, v0

    const v2, -0xc3a522

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, -0x4022808e

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x3a5

    const v7, 0x4c307512    # 4.6257224E7f

    add-int/2addr v7, v2

    or-int/2addr v0, v6

    not-int v0, v0

    const v2, 0x4020008c    # 2.5000334f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v7, v0

    const v0, -0x104f981b

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v12

    check-cast v2, [I

    aput v0, v2, v4

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x10

    .line 268
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x5c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v5, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v5, v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 286
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 288
    :try_start_2
    new-array v1, v12, [Ljava/lang/Object;

    const v2, 0x6d5b3b0b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1f

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v14, v0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v15, v0, 0x2dd

    const v16, 0x1373ccad

    const/16 v17, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v2, 0x12

    aget-byte v0, v0, v2

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x17

    int-to-byte v6, v6

    add-int/2addr v0, v3

    int-to-byte v0, v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v0, v6

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v13, v0, 0x20

    const v0, 0xd0d0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v14, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v15, v0, 0x2de

    const v16, -0x46798c70

    const/16 v17, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x18

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x7

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 295
    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v5, v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->e([BI[I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    const/16 v6, 0x10

    rsub-int/lit8 v2, v2, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 301
    new-array v2, v4, [Ljava/lang/Object;

    .line 302
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v13, v2, 0x1e

    const/16 v2, 0x30

    invoke-static {v9, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v6, 0xd0cf

    sub-int/2addr v6, v2

    int-to-char v14, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v15, v2, 0x2dd

    const v16, -0x6e4d979f

    const/16 v17, 0x0

    const/16 v2, 0x25

    int-to-byte v2, v2

    sget-object v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->$$d:[B

    const/16 v7, 0x12

    aget-byte v7, v6, v7

    add-int/2addr v7, v3

    int-to-byte v7, v7

    const/16 v8, 0x24

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->f(BBB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :goto_1
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v0, :cond_c

    const/4 v0, 0x4

    .line 328
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    aput-object v6, v0, v12

    .line 342
    aget-object v6, v1, v12

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v1, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v3, v5, v4

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0xe826c1

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x2205d009

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1d100827

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    const v5, -0xff2e6f0

    add-int/2addr v5, v3

    const v3, -0x22edf6c9

    or-int v7, v3, v2

    not-int v7, v7

    const v8, 0xe826c0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v5, v7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1d100827

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v12

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 348
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 351
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 354
    :goto_2
    array-length v2, v1

    if-ge v4, v2, :cond_d

    .line 363
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 379
    :cond_d
    throw v5

    .line 318
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    throw v0

    .line 192
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 379
    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v3, v1

    .line 203
    :goto_3
    array-length v3, v2

    if-ge v4, v3, :cond_10

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_f

    .line 207
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x12

    goto :goto_3

    :cond_f
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 209
    :cond_10
    throw v5

    .line 161
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    throw v0

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 1
        -0x6at
        -0x79t
        -0x75t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x73t
        -0x75t
        -0x6et
        -0x74t
        -0x6ft
        -0x75t
        -0x78t
        -0x74t
        -0x70t
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 2
        0xf8fs
        0x388ds
        0x2862s
        0x698es
        0x3dd3s
        0x530fs
        -0x1264s
        0x2fdfs
        -0x77eds
        -0x519es
        0x4752s
        0x37a5s
        0x24c0s
        -0x5beds
        -0x466fs
        -0xc52s
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x67t
        -0x70t
        -0x7bt
        -0x7dt
        -0x6et
        -0x7bt
        -0x68t
        -0x7bt
        -0x69t
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x74t
        -0x75t
        -0x6bt
        -0x76t
        -0x73t
        -0x7bt
        -0x66t
        -0x6ct
        -0x77t
        -0x6ft
        -0x77t
        -0x70t
        -0x7et
        -0x74t
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x79t
        -0x75t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x73t
        -0x75t
        -0x6et
        -0x74t
        -0x6ft
        -0x75t
        -0x78t
        -0x74t
        -0x70t
        -0x7bt
    .end array-data

    nop

    :array_5
    .array-data 2
        0xf8fs
        0x388ds
        0x2862s
        0x698es
        0x3dd3s
        0x530fs
        -0x1264s
        0x2fdfs
        -0x77eds
        -0x519es
        0x4752s
        0x37a5s
        0x24c0s
        -0x5beds
        -0x466fs
        -0xc52s
    .end array-data

    :array_6
    .array-data 1
        -0x6at
        -0x79t
        -0x75t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x73t
        -0x75t
        -0x6et
        -0x74t
        -0x6ft
        -0x75t
        -0x78t
        -0x74t
        -0x70t
        -0x7bt
    .end array-data

    nop

    :array_7
    .array-data 2
        0xf8fs
        0x388ds
        0x2862s
        0x698es
        0x3dd3s
        0x530fs
        -0x1264s
        0x2fdfs
        -0x77eds
        -0x519es
        0x4752s
        0x37a5s
        0x24c0s
        -0x5beds
        -0x466fs
        -0xc52s
    .end array-data

    :array_8
    .array-data 1
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x67t
        -0x70t
        -0x7bt
        -0x7dt
        -0x6et
        -0x7bt
        -0x68t
        -0x7bt
        -0x69t
    .end array-data

    :array_9
    .array-data 1
        -0x7et
        -0x74t
        -0x75t
        -0x6bt
        -0x76t
        -0x73t
        -0x7bt
        -0x66t
        -0x6ct
        -0x77t
        -0x6ft
        -0x77t
        -0x70t
        -0x7et
        -0x74t
        -0x6ft
    .end array-data

    :array_a
    .array-data 1
        -0x6at
        -0x79t
        -0x75t
        -0x7dt
        -0x6bt
        -0x7ct
        -0x7et
        -0x77t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
        -0x73t
        -0x75t
        -0x6et
        -0x74t
        -0x6ft
        -0x75t
        -0x78t
        -0x74t
        -0x70t
        -0x7bt
    .end array-data

    nop

    :array_b
    .array-data 2
        0xf8fs
        0x388ds
        0x2862s
        0x698es
        0x3dd3s
        0x530fs
        -0x1264s
        0x2fdfs
        -0x77eds
        -0x519es
        0x4752s
        0x37a5s
        0x24c0s
        -0x5beds
        -0x466fs
        -0xc52s
    .end array-data
.end method

.method public final getPresenter()Lo/onDisplayRemoved;
    .locals 5

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->presenter:Lo/onDisplayRemoved;

    const/16 v4, 0x1a

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->presenter:Lo/onDisplayRemoved;

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 20
    invoke-super {p0, p1}, Lo/setUseWideViewPort;->onCreate(Landroid/os/Bundle;)V

    .line 21
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaPersonalInformationFormBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaPersonalInformationFormBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_1

    .line 27
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesCompatParcelizer()Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->setSelectedIndex(I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesCompatParcelizer()Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaPersonalInformationFormBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaPersonalInformationFormBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_2

    new-instance v1, Lo/setSynchronousReturnValueForOnJsPrompt;

    invoke-direct {v1, p0}, Lo/setSynchronousReturnValueForOnJsPrompt;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_2
    move-object p1, p0

    check-cast p1, Lo/handleHttpCodelambda14lambda12;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity$invoke;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity$invoke;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->invoke(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaPersonalInformationFormBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaPersonalInformationFormBinding;->IMediaSession:Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v5

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    const v2, 0x72b520c

    const v4, -0x72b520c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setUseWideViewPort;->onPause()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setUseWideViewPort;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setUseWideViewPort;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setPresenter(Lo/onDisplayRemoved;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->presenter:Lo/onDisplayRemoved;

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->presenter:Lo/onDisplayRemoved;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/DefaultPersonalInformationActivity;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method
