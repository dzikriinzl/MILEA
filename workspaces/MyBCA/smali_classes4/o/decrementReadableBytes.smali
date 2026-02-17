.class public final Lo/decrementReadableBytes;
.super Lo/hasDisconnect;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/decrementReadableBytes$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasDisconnect<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListFilterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/decrementReadableBytes;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListFilterBinding;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lo/isOneofPresent;",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlin/Lazy;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/isOneofPresent;",
        "a",
        "invoke"
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

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Lo/decrementReadableBytes$invoke;

.field public static final read:Ljava/lang/String;

.field public static final write:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/decrementReadableBytes;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/decrementReadableBytes;->$$c:[B

    const/16 v0, 0xd8

    sput v0, Lo/decrementReadableBytes;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/decrementReadableBytes;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/decrementReadableBytes;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/decrementReadableBytes;->$$a:[B

    const/16 v2, 0x57

    sput v2, Lo/decrementReadableBytes;->$$b:I

    .line 65353
    sput v0, Lo/decrementReadableBytes;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/decrementReadableBytes;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/decrementReadableBytes;->MediaDescriptionCompat()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x2

    const/16 v2, 0xe

    new-array v4, v2, [C

    fill-array-data v4, :array_2

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0xe

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/decrementReadableBytes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0x9

    const/16 v2, 0xc

    new-array v4, v2, [C

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    const-string v2, ""

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v6, v2, 0xb9

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/decrementReadableBytes;->read:Ljava/lang/String;

    new-instance v0, Lo/decrementReadableBytes$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/decrementReadableBytes$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/decrementReadableBytes;->invoke:Lo/decrementReadableBytes$invoke;

    const/16 v0, 0x8

    sput v0, Lo/decrementReadableBytes;->write:I

    sget v0, Lo/decrementReadableBytes;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/decrementReadableBytes;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6s
        0x9s
        -0x6s
        0xds
        0x9s
        0x7s
        -0xas
        -0xcs
        -0x2s
        0x8s
        -0xcs
        0x7s
        -0x6s
        0x8s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        -0x2s
        -0x5s
        -0xcs
        -0xas
        0x7s
        0x9s
        0xds
        -0x6s
        0x7s
        -0x6s
        0x9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/hasDisconnect;-><init>()V

    .line 19
    new-instance v0, Lo/toChannelFutureListener;

    invoke-direct {v0, p0}, Lo/toChannelFutureListener;-><init>(Lo/decrementReadableBytes;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/decrementReadableBytes;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()Lo/isOneofPresent;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/decrementReadableBytes;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isOneofPresent;

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/decrementReadableBytes;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isOneofPresent;

    :goto_0
    sget v2, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const v0, 0x4e56247f    # 8.98179E8f

    .line 65349
    sput v0, Lo/decrementReadableBytes;->IconCompatParcelizer:I

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/decrementReadableBytes;)Lo/isOneofPresent;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/decrementReadableBytes;->write(Lo/decrementReadableBytes;)Lo/isOneofPresent;

    move-result-object p0

    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/decrementReadableBytes;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/decrementReadableBytes;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/decrementReadableBytes;->IconCompatParcelizer:I

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v7

    const v8, 0x8d0f

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v9, v13

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/decrementReadableBytes;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v12, v7, 0xa

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/decrementReadableBytes;->$$g(ISI)Ljava/lang/String;

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

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_a

    .line 129
    sget v0, Lo/decrementReadableBytes;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/decrementReadableBytes;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/decrementReadableBytes;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/decrementReadableBytes;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v9, v1, v9

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v13, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v14, v9, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lo/decrementReadableBytes;->$$g(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v14, v8, 0xb

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v15, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v7, v12}, Lo/decrementReadableBytes;->$$g(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 129
    :cond_9
    sget v1, Lo/decrementReadableBytes;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/decrementReadableBytes;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lo/decrementReadableBytes;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/decrementReadableBytes;->$10:I

    rem-int/2addr v1, v2

    .line 129
    aput-object v0, p5, v5

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 p1, p1, 0x1c

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/decrementReadableBytes;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static final write(Lo/decrementReadableBytes;)Lo/isOneofPresent;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v1, Lo/getAED$a;->setAllowCollapse:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/isOneofPresent;

    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    .line 51
    invoke-super/range {p0 .. p1}, Lo/hasDisconnect;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v7, v1, 0x1f

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v8, 0xd0d0

    add-int/2addr v1, v8

    int-to-char v8, v1

    const-string v1, ""

    const-string v9, ""

    invoke-static {v1, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/decrementReadableBytes;->$$a:[B

    aget-byte v12, v1, v2

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/decrementReadableBytes;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const-wide/16 v10, 0x0

    const/16 v12, 0x16

    .line 66
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x75a

    add-long v8, v8, v16

    .line 67
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b4c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/16 v4, 0x61

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v17, v1, -0x59

    new-array v1, v12, [C

    fill-array-data v1, :array_0

    const/16 v19, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x8d

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v21, v4, -0x4

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 79
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v17, v2, 0x9

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f140017

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0xb3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v12, -0x14

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 82
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 505
    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 83
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v10

    add-int/lit8 v25, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v3

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v4, 0x6

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x3

    int-to-byte v8, v8

    sget-object v9, Lo/decrementReadableBytes;->$$a:[B

    const/16 v12, 0x22

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/decrementReadableBytes;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v12, 0x3

    aput-object v9, v2, v12

    .line 96
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v1, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v8, [I

    aput v12, v8, v6

    aput-object v1, v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v4, -0x30e00005

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v8, -0x6d519dd8

    add-int/2addr v8, v4

    not-int v4, v1

    const v9, 0xc06202a

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v8, v4

    const v4, -0x32e002c5

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x30e00004

    or-int/2addr v4, v9

    const v9, 0xe0622ea

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v8, v1

    const v1, 0x7483eb8c

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v8, v2, v4

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_0

    .line 103
    :cond_2
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v17, v1, 0xb

    new-array v1, v3, [C

    fill-array-data v1, :array_2

    const/16 v19, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v4, 0x6

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0xaf

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x10

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v17, v2, -0x24

    new-array v2, v3, [C

    fill-array-data v2, :array_3

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0xb4

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14138f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const/16 v12, 0xd

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v21, v8, -0x10

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 129
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x7483eb8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v25, v1, -0x11

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v2, 0xd0a0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v10

    add-int/lit16 v2, v2, 0x2dc

    const v28, 0x1373ccad

    const/16 v29, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget v9, Lo/decrementReadableBytes;->$$b:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    sget-object v12, Lo/decrementReadableBytes;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/decrementReadableBytes;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 139
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v25, v1, 0x1f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v10

    const v4, 0xd0d0

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    const/16 v8, 0x1b

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    sget-object v12, Lo/decrementReadableBytes;->$$a:[B

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/decrementReadableBytes;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v1, -0xe

    const/16 v1, 0x16

    new-array v4, v1, [C

    fill-array-data v4, :array_4

    const/16 v19, 0x1

    const-string v1, ""

    const/16 v8, 0x30

    invoke-static {v1, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0xaf

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141393

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v12, 0x6

    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v21, v8, -0x4f

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move/from16 v20, v1

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140c5a

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x37

    const/16 v9, 0x38

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v17, v4, -0x65

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0xb4

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f1415f6

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xaa

    const/16 v13, 0xac

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v21, v9, -0x65

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 148
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit8 v25, v4, 0x1f

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v4, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    const v8, 0xd0d0

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x2dc

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    sget-object v9, Lo/decrementReadableBytes;->$$a:[B

    const/16 v12, 0xe

    aget-byte v13, v9, v12

    sub-int/2addr v13, v5

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/16 v16, 0x3

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v10}, Lo/decrementReadableBytes;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v4

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 181
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_6

    const/4 v1, 0x4

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v6

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 191
    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v6

    .line 201
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v2, v1, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140c57

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, -0x4902128b

    add-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x1880d805

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0xb8

    const v8, 0x61a27be

    add-int/2addr v8, v4

    const v4, 0x26652759

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x3ce5d90d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v2, v1, v6

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v2, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    move v9, v6

    .line 222
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_7

    .line 505
    sget v10, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    .line 222
    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 235
    :cond_7
    new-array v1, v4, [I

    add-int/lit8 v8, v4, -0x1

    aput v5, v1, v8

    mul-int/2addr v4, v8

    .line 241
    rem-int/2addr v4, v0

    sub-int/2addr v4, v5

    .line 248
    aget v1, v1, v4

    .line 253
    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v6

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 292
    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v8, -0x2d3926fb

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, 0x3fbdfefe

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x33f

    const v10, 0x2edce0e8

    add-int/2addr v10, v8

    const v8, -0x2c11004b

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v10, v8

    const v8, -0x13acfeb5

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x13acfeb4

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x2d3926fa

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v2, v1, v6

    :goto_2
    const v1, -0x40832916

    .line 303
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v25, v1, 0x15

    const-string v1, ""

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v28, -0x741dd3b3

    const/16 v29, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    sget v8, Lo/decrementReadableBytes;->$$b:I

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    sget-object v9, Lo/decrementReadableBytes;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/decrementReadableBytes;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v4, v1, v8

    const/16 v8, 0xa

    const/16 v9, 0x8

    if-eqz v4, :cond_a

    const-wide v10, 0x3fffffffffffff7fL    # 1.9999999999999714

    add-long/2addr v1, v10

    .line 310
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v25, 0x15

    const/16 v4, 0x16

    new-array v10, v4, [C

    fill-array-data v10, :array_6

    const/16 v27, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v28, 0xb0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v29, v11, 0x16

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 314
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f141675

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v25, v10, 0x8

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v3

    add-int/lit16 v11, v11, 0xb4

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v29, v12, -0x14

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move/from16 v28, v11

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v1, v10

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    .line 322
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x15

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x3eb

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v3, Lo/decrementReadableBytes;->$$a:[B

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x1b

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x5

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/decrementReadableBytes;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    .line 329
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v8, v9, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v1, v2, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    not-int v1, v1

    const v3, 0x3c866936

    or-int/2addr v3, v1

    const v4, 0x3ea6fd7f

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v8, -0x5590c2e1

    add-int/2addr v8, v4

    const v4, -0x2a22d57e

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x2209449

    or-int/2addr v4, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v8, v3

    const v3, -0x3c866937

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x14842802

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v8, v1

    const v1, 0x1566c445

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_3

    :cond_a
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v25, v1, -0x57

    new-array v1, v3, [C

    fill-array-data v1, :array_8

    const/16 v27, 0x0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v28, 0xaf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit8 v29, v2, 0x10

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v25, v2, -0x10

    new-array v2, v3, [C

    fill-array-data v2, :array_9

    const/16 v27, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141146

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v10, 0x6

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x93

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v29, v10, -0x13

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move/from16 v28, v3

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 353
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 372
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 382
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0xc6bd7ae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v24, v3, 0x13

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x3da

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v25, v3

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x1566c445

    const v10, 0x401000

    invoke-static {v1, v10, v2, v3, v6}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 394
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v24, v1, 0x15

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v12

    add-int/lit16 v3, v3, 0x3eb

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v10, Lo/decrementReadableBytes;->$$a:[B

    aget-byte v10, v10, v8

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1b

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/decrementReadableBytes;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v24, v1, -0x4e

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    const/16 v26, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x8d

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f140e7f

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v28, v4, -0x39

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf3

    const/16 v10, 0xf6

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v19, v3, -0x17

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const/16 v21, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x91

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1416a4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v23, v8, -0x65

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 401
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v17, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget v9, Lo/decrementReadableBytes;->$$b:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    sget-object v10, Lo/decrementReadableBytes;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/decrementReadableBytes;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_3
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v3, 0x3

    .line 431
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v6

    if-ne v3, v1, :cond_f

    .line 505
    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 440
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    .line 450
    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v1, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b2b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6b

    const/16 v4, 0x6d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x260b9e35

    add-int/2addr v2, v3

    not-int v3, v2

    const v4, -0x3bed7e0d

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x2abbc0a7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x25a

    const v10, 0x5a697b85

    add-int/2addr v10, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x2aa94004

    or-int/2addr v2, v4

    const v4, 0x3bfffeaf

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v10, v2

    or-int v2, v3, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v6

    .line 505
    sget v1, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_e

    return-void

    :cond_e
    throw v7

    .line 454
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    aget-object v4, v2, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_10

    move v8, v6

    .line 466
    :goto_4
    array-length v9, v4

    if-ge v8, v9, :cond_10

    .line 505
    sget v9, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v0

    .line 467
    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 478
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 503
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v1, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    const v2, 0x2001503

    or-int v3, v0, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x435ad215

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0xa4455db

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x5420a800

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v4, v5

    const v5, -0x5c64e8d9

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    const v2, 0x5c64e8d8

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 405
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 408
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 172
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
    .end array-data

    :array_3
    .array-data 2
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
    .end array-data

    :array_7
    .array-data 2
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1s
        0xcs
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
    .end array-data

    :array_9
    .array-data 2
        -0x5s
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
    .end array-data

    :array_b
    .array-data 2
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 29
    invoke-super/range {p0 .. p1}, Lo/hasDisconnect;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 30
    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Z)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 32
    sget v8, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 33
    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x8

    const/16 v8, 0xc

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1415fd

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x32

    const/16 v13, 0x33

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v12, v8, 0xb7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f1403bb

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v13, v8, -0x25

    new-array v8, v6, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/alignCapacity;

    .line 32
    sget v8, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    const/16 v8, 0xe

    const/16 v9, 0x18

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 32
    sget v11, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v0

    .line 36
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f140c58

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    const/4 v12, 0x7

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    new-array v12, v8, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v14, 0xb8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f14064b

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x9

    const/16 v15, 0xa

    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v15, v0, 0xd

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    invoke-direct/range {p0 .. p0}, Lo/decrementReadableBytes;->MediaBrowserCompatItemReceiver()Lo/isOneofPresent;

    move-result-object v1

    .line 3129
    invoke-virtual {v1}, Lo/isOneofPresent;->read()Landroidx/navigation/NavHostController;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController;

    .line 40
    sget v4, Lo/getAED$invoke;->a:I

    .line 41
    new-instance v5, Lo/getWriteBufferHighWaterMark$read;

    invoke-direct {v5, v3, v0}, Lo/getWriteBufferHighWaterMark$read;-><init>(Lo/alignCapacity;Z)V

    invoke-virtual {v5}, Lo/getWriteBufferHighWaterMark$read;->read()Lo/getWriteBufferHighWaterMark;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWriteBufferHighWaterMark;->read()Landroid/os/Bundle;

    move-result-object v0

    .line 5255
    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer()Lo/serializeExtension;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/serializeExtension;->a(I)Lo/getMutableExtensions;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavController;->invoke(Lo/getMutableExtensions;Landroid/os/Bundle;)V

    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140c53

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xae

    const/16 v10, 0xb0

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v10, v3, -0x60

    new-array v11, v9, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v13, v3, 0x89

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v3, -0xb

    new-array v3, v6, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v10, v3, 0xe

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    add-int/lit16 v13, v3, 0xab

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    add-int/lit8 v14, v3, 0x18

    new-array v3, v6, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/decrementReadableBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        -0x2s
        -0x5s
        -0xcs
        -0xas
        0x7s
        0x9s
        0xds
        -0x6s
        0x7s
        -0x6s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        0x9s
        -0x6s
        0xds
        0x9s
        0x7s
        -0xas
        -0xcs
        -0x2s
        0x8s
        -0xcs
        0x7s
        -0x6s
        0x8s
    .end array-data

    :array_2
    .array-data 2
        0x2s
        0xds
        0x16s
        0x6s
        -0x3fs
        0x18s
        0x2s
        0x14s
        -0x3fs
        0xfs
        0x16s
        0xds
        0xds
        -0x31s
        -0xds
        0x6s
        0x12s
        0x16s
        0xas
        0x13s
        0x6s
        0x5s
        -0x3fs
        0x17s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        0xds
        0x16s
        0x6s
        -0x3fs
        0x18s
        0x2s
        0x14s
        -0x3fs
        0xfs
        0x16s
        0xds
        0xds
        -0x31s
        -0xds
        0x6s
        0x12s
        0x16s
        0xas
        0x13s
        0x6s
        0x5s
        -0x3fs
        0x17s
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/hasDisconnect;->onPause()V

    sget v1, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/hasDisconnect;->onResume()V

    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/hasDisconnect;->onStart()V

    sget v1, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListFilterBinding;

    move-result-object v1

    iput-object v1, p0, Lo/decrementReadableBytes;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lo/decrementReadableBytes;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListFilterBinding;

    .line 2034
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListFilterBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 25
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lo/decrementReadableBytes;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decrementReadableBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
