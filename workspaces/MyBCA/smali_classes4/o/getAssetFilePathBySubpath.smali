.class public final Lo/getAssetFilePathBySubpath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getObservatoryUri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAssetFilePathBySubpath$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/getAssetFilePathBySubpath;",
        "Lo/getObservatoryUri;",
        "Lo/createEngine;",
        "p0",
        "<init>",
        "(Lo/createEngine;)V",
        "Lretrofit2/Response;",
        "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;",
        "IconCompatParcelizer",
        "(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;",
        "",
        "Lo/_type_delegatelambda0;",
        "",
        "Lo/ensureRunningOnMainThread;",
        "a",
        "(Ljava/lang/String;)Lo/_type_delegatelambda0;",
        "Lo/getVMServiceUri;",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        "write",
        "(Lo/getVMServiceUri;)Lo/_type_delegatelambda0;",
        "invoke",
        "read",
        "Lo/createEngine;",
        "RemoteActionCompatParcelizer"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Lo/getAssetFilePathBySubpath$RemoteActionCompatParcelizer;

.field private static final invoke:Ljava/lang/String;

.field public static final read:I

.field private static write:[C


# instance fields
.field private final a:Lo/createEngine;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lo/getAssetFilePathBySubpath;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAssetFilePathBySubpath;->$$c:[B

    const/16 v0, 0x24

    sput v0, Lo/getAssetFilePathBySubpath;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getAssetFilePathBySubpath;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAssetFilePathBySubpath;->$11:I

    const/16 v2, 0x37

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getAssetFilePathBySubpath;->$$d:[B

    const/16 v2, 0x4e

    sput v2, Lo/getAssetFilePathBySubpath;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getAssetFilePathBySubpath;->$$a:[B

    const/16 v2, 0xc5

    sput v2, Lo/getAssetFilePathBySubpath;->$$b:I

    .line 65344
    sput v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getAssetFilePathBySubpath;->MediaDescriptionCompat:I

    sput v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/getAssetFilePathBySubpath;->read()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getAssetFilePathBySubpath;->invoke:Ljava/lang/String;

    new-instance v0, Lo/getAssetFilePathBySubpath$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAssetFilePathBySubpath$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer:Lo/getAssetFilePathBySubpath$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/getAssetFilePathBySubpath;->read:I

    sget v0, Lo/getAssetFilePathBySubpath;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x1dt
        0x16t
        0x12t
        0x4t
        -0x6t
        0xat
        0x3t
        0x9t
        -0x22t
        0x1ct
        0xct
        0x6t
        0x7t
        0xbt
        -0x32t
        0x22t
        0x13t
        0x8t
        0x5t
        0x1t
        -0x9t
        -0x1bt
        0x30t
        -0x9t
        0x10t
        0x8t
        -0xct
        0xdt
        -0x7t
        0x1at
        -0x33t
        0x23t
        0x6t
        0xct
        0x0t
        0xft
        0x1t
        0xat
        -0x3t
        -0x6t
        -0x13t
        0x2at
    .end array-data

    :array_2
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
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
    .end array-data
.end method

.method public constructor <init>(Lo/createEngine;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getAssetFilePathBySubpath;->a:Lo/createEngine;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, 0x28490204

    const v3, -0x28490203

    invoke-static/range {v0 .. v6}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFocusedBorderThicknessD9Ej5fM;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 367
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 13018
    iget-object v2, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorCode:Ljava/lang/String;

    .line 362
    throw v1

    :cond_1
    move-object v2, v1

    .line 363
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 364
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_4

    .line 367
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 14022
    iget-object v1, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4
    :goto_1
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    :goto_2
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, 0x7ad98be4

    const v3, -0x7ad98be0

    invoke-static/range {v0 .. v6}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, -0x524d515b

    const v3, 0x524d515b

    invoke-static/range {v0 .. v6}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, -0xe6e797b

    const v3, 0xe6e797e

    invoke-static/range {v0 .. v6}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 763
    rem-int v2, v1, v1

    .line 768
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-virtual/range {p0 .. p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v5, 0x2999

    if-eq v2, v5, :cond_a

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-virtual/range {p0 .. p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_a

    :goto_0
    const/16 v5, 0x1f8

    if-eq v2, v5, :cond_9

    .line 768
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 759
    invoke-virtual/range {p0 .. p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->write(Lo/getSecondsUwyO8pc;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 762
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 761
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/decodeImage;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/decodeImage;

    throw v4

    :cond_2
    move-object v2, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 751
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 762
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/decodeImage;

    if-eqz v1, :cond_8

    .line 763
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 5016
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 763
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6018
    invoke-static {v2}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v4, v5, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v0

    .line 7012
    iget-object v0, v0, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 762
    invoke-static {v1, v2, v0}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->write(Lo/decodeImage;Ljava/lang/String;Ljava/lang/String;)Lo/getVMServiceUri;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/decodeImage;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    if-eqz v0, :cond_6

    .line 763
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 768
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8016
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    if-eqz v2, :cond_6

    .line 768
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9018
    invoke-static {v2}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v4, v5, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    .line 768
    :cond_5
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    throw v4

    :cond_6
    move-object v8, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 769
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 761
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 10012
    iget-object v4, v0, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    :cond_7
    move-object v9, v4

    .line 767
    new-instance v4, Lo/getVMServiceUri;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfff3

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lo/getVMServiceUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureRunningOnMainThread;Ljava/util/List;Ljava/lang/String;ZLo/getVMServiceUri$RemoteActionCompatParcelizer;Lo/getVMServiceUri$invoke;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 763
    sget v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    .line 760
    :cond_8
    :goto_3
    invoke-static {v4}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object v0

    .line 763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 756
    :cond_9
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object v0

    .line 755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 753
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/decodeImage;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v4, v4, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    const v11, -0x7d0bf8d1

    const v9, 0x7d0bf8d1

    invoke-static/range {v5 .. v11}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVMServiceUri;

    invoke-static {v0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 763
    :goto_4
    check-cast v0, Lo/StarProjectionImpl;

    return-object v0
.end method

.method private final IconCompatParcelizer(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    const/4 v1, 0x2

    .line 336
    rem-int v0, v1, v1

    .line 47
    :try_start_0
    new-instance v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0, v2, v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 50
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v2, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const v2, -0x4473fa9a

    .line 52
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v5

    add-int/lit8 v9, v2, 0x13

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v5

    add-int/lit16 v11, v2, 0x1ce

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v2, Lo/getAssetFilePathBySubpath;->$$a:[B

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v14, v2

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v3}, Lo/getAssetFilePathBySubpath;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/4 v11, 0x4

    const/16 v13, 0x10

    if-eqz v2, :cond_2

    const-wide/16 v14, 0x7d0

    add-long/2addr v9, v14

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v5

    add-int/lit8 v2, v2, 0x15

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/2addr v14, v1

    const v15, 0xe431

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    sub-int v15, v15, v16

    int-to-char v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v4}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0xf

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v14, v14, 0x18

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    int-to-char v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v12}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v9, v14

    if-ltz v2, :cond_2

    .line 336
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const v2, 0x6bf93c2c

    .line 75
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v18, v2, 0x13

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v9, Lo/getAssetFilePathBySubpath;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lo/getAssetFilePathBySubpath;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v11, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v4, v8

    new-array v10, v7, [I

    aput-object v10, v4, v7

    new-array v12, v7, [I

    aput-object v12, v4, v1

    .line 77
    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v2, v7

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v8

    check-cast v10, [I

    aput v13, v10, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x209003

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2a4

    const v12, 0x6df0308e

    add-int/2addr v12, v10

    not-int v10, v9

    const v13, 0x3dc36dfc

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x209002

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x2a4

    add-int/2addr v12, v13

    const v13, -0x2521b58b

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x25012588

    or-int/2addr v10, v13

    const v13, 0x3de3fdfe

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v12, v9

    const v9, -0x59a17b30

    add-int/2addr v12, v9

    shl-int/lit8 v9, v12, 0xd

    xor-int/2addr v9, v12

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    aget-object v10, v4, v1

    check-cast v10, [I

    aput v9, v10, v8

    const/4 v9, 0x3

    aput-object v2, v4, v9

    goto/16 :goto_2

    :cond_2
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v9, 0x12

    add-int/2addr v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0x27

    const/16 v10, 0x30

    const-string v12, ""

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x1b07

    int-to-char v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v14}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 93
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 96
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 336
    sget v4, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    .line 104
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 120
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int/lit8 v4, v4, 0x10

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 123
    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v13

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 132
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 136
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x40

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0xda41

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3f

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 175
    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    const v15, -0x59a17b30

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v1

    aput-object v9, v14, v7

    aput-object v2, v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int/lit8 v4, v4, 0x49

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    rsub-int/lit8 v9, v9, 0x7a

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v5

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v15, v13}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v9, Lo/getAssetFilePathBySubpath;->$$d:[B

    const/16 v13, 0x20

    aget-byte v13, v9, v13

    int-to-byte v15, v13

    const/16 v18, 0x7

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v13, v5}, Lo/getAssetFilePathBySubpath;->e(ISS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v8

    const-class v9, [Ljava/lang/String;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 185
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-eqz v2, :cond_8

    const v2, 0x6bf93c2c

    .line 194
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v20, v2, 0x13

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v6, Lo/getAssetFilePathBySubpath;->$$a:[B

    const/16 v9, 0x12

    aget-byte v6, v6, v9

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v13}, Lo/getAssetFilePathBySubpath;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    add-int/lit8 v2, v2, 0x15

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const v9, 0xe431

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x18

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    .line 213
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    add-int/lit16 v6, v6, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    sget-object v9, Lo/getAssetFilePathBySubpath;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/getAssetFilePathBySubpath;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 223
    :cond_8
    :goto_2
    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v8

    .line 232
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v2, :cond_9

    .line 336
    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 232
    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v1

    .line 235
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v5, [I

    aput v10, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v5, 0x1a603e64

    or-int v9, v3, v5

    not-int v9, v9

    const v10, -0x5ae4ff67

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, 0x179e84a6

    add-int/2addr v10, v9

    const v9, -0x4884e523

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v8

    const/4 v6, 0x3

    aput-object v4, v2, v6

    goto/16 :goto_4

    :cond_9
    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v4, v6

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_a

    move v6, v8

    .line 255
    :goto_3
    array-length v10, v9

    if-ge v6, v10, :cond_a

    .line 264
    aget-object v10, v9, v6

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    .line 274
    rem-int/2addr v2, v1

    .line 280
    div-int/2addr v5, v2

    .line 284
    invoke-static {v3, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 316
    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v1

    .line 323
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v8

    .line 324
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v5, [I

    aput v10, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v9, -0x24f0308a

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, -0x3df4f2fe

    or-int/2addr v9, v10

    const v10, 0x24f0f299

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x44

    const v9, 0x7c1b1d6

    add-int/2addr v9, v3

    const v3, -0x19040065

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v9, v3

    const v3, -0x24f0f29a

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3df430ee

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    .line 326
    :goto_4
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x37030861

    const v14, 0x37030861

    invoke-static/range {v9 .. v15}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int/lit8 v4, v4, 0xf

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/2addr v5, v1

    new-array v6, v1, [C

    fill-array-data v6, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v2, v2, v1

    check-cast v2, [I

    aget v2, v2, v8

    mul-int v5, v2, v2

    const v6, 0x621c7d5a

    mul-int/2addr v6, v2

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    const v6, -0x10844bcc

    mul-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v7

    const v2, -0x5072154f

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x18

    add-int/lit16 v2, v2, -0x1ff

    div-int/lit16 v2, v2, 0x100

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    and-int v2, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    shr-int/lit8 v5, v6, 0x19

    and-int/lit16 v6, v5, -0xff

    or-int/lit16 v5, v5, -0xff

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x80

    xor-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    xor-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x2

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0xf

    const v2, 0x3ffff

    sub-int/2addr v1, v2

    const/high16 v2, 0x20000

    div-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    neg-int v1, v1

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x4fd

    const v2, 0x8bac

    div-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x7f40s
        0x1120s
        0x3e7s
        0x5508s
        -0x3f91s
        0x358bs
        0x22b0s
        0x7b62s
        0x6394s
        0x433es
        0x78fcs
        -0x7c4as
        0x1f7ds
        -0x7f09s
        0x5c4s
        0x1476s
        0xe85s
        -0x678s
        0x48ffs
        0x3633s
        0x4c41s
        0x6601s
        0x6004s
        -0x17bbs
        -0x46b7s
        -0x4067s
    .end array-data

    :array_1
    .array-data 2
        0xb62s
        -0x7ad0s
        0x751es
        -0x756fs
        0x4569s
        0x2f27s
        0x7f40s
        0x1120s
        0x220ds
        -0x140fs
        0x4f6s
        0x4585s
        -0x43b5s
        0x6361s
        0x3571s
        0x2fd7s
    .end array-data

    :array_2
    .array-data 2
        -0x2e9ds
        0x3f2fs
        0x4bfes
        0xc39s
        0x5c4s
        0x1476s
        0x48ffs
        0x3633s
        -0x23d3s
        -0x591s
        -0x6058s
        0x4376s
        0x20b4s
        -0x6f9cs
        -0xf5cs
        -0x26e1s
    .end array-data

    :array_3
    .array-data 2
        -0x69des
        -0x4661s
        -0x7a62s
        0x4ddas
        0x4914s
        0x39bes
        0x3f20s
        0x6005s
        0xb6cs
        0x4314s
        0x5bf1s
        0x5375s
        0x364as
        0x1f67s
        -0x4574s
        0x477bs
        0x7db8s
        -0x75cfs
        0x69dds
        -0x11e3s
        0x4057s
        0x32fas
        -0x6872s
        0x661bs
        -0x6e8es
        0x42f3s
        -0x3329s
        0x415fs
        0x1d81s
        0x21aes
        -0x27a1s
        0x392fs
        0x40acs
        0x3ed3s
        0x4914s
        0x39bes
        -0x4d2es
        0x62aas
        -0x3329s
        0x415fs
        -0x6885s
        0x64f4s
        0x6e08s
        -0x7847s
        0x758cs
        0x25c8s
        -0x48ecs
        -0x18b8s
        -0x6722s
        0xa51s
        0x6e08s
        -0x7847s
        0x6284s
        0xf3ds
        -0x7b09s
        0x4d71s
        -0xfdfs
        -0x2abbs
        0x4e61s
        0x1760s
        0x4914s
        0x39bes
        0x2c43s
        -0x261cs
    .end array-data

    :array_4
    .array-data 2
        -0x39a0s
        0x6424s
        0x79a9s
        -0x251es
        0x7876s
        0x4961s
        0x611es
        0x5570s
        -0x1eeds
        -0x74cds
        0x79a9s
        -0x251es
        0x170ds
        -0x2674s
    .end array-data

    :array_5
    .array-data 2
        0x10ecs
        -0x5c5ds
    .end array-data
.end method

.method private static final IconCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x1f67dcf1

    mul-int/2addr v0, p1

    const/high16 v1, 0x46e0000

    add-int/2addr v0, v1

    const v1, -0x68061187

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, p1

    const v3, -0xedbdcf0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, p4

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, p1, p3

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x78921188

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p4, p1

    not-int p4, p4

    const v3, -0x78921188    # -1.7899978E-34f

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x108c0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x4f640000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x15dc0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p1, p3

    add-int/2addr v3, p5

    const v4, -0x3081262d

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x81a2b63

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4e020000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x44874013

    mul-int/2addr p1, v4

    const v4, 0xeba92d7

    add-int/2addr p1, v4

    const v4, 0x44873eab

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, -0x2d0

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0x168

    add-int/2addr p1, v1

    mul-int/lit16 p4, p4, 0x168

    add-int/2addr p1, p4

    const p3, 0x44873d43

    mul-int/2addr p5, p3

    add-int/2addr p1, p5

    const p3, 0x725f4939

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, -0x779b0e17

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x1b7a0000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0x548e0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/getAssetFilePathBySubpath;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/getAssetFilePathBySubpath;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/getAssetFilePathBySubpath;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/getAssetFilePathBySubpath;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 360
    rem-int v3, v2, v2

    sget v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const-string v2, ""

    if-nez v3, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/16 v1, 0xa

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v3, 0x28490204

    const v5, -0x28490203

    invoke-static/range {v2 .. v8}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, 0x28490204

    const v3, -0x28490203

    invoke-static/range {v0 .. v6}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAssetFilePathBySubpath;->AudioAttributesImplBaseParcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 342
    rem-int v3, v2, v2

    sget v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const-string v2, ""

    if-nez v3, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/16 v1, 0x47

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, 0x519c7168

    const v3, -0x519c7166

    invoke-static/range {v0 .. v6}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final a(Lo/getAssetFilePathBySubpath;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x111d

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    :goto_0
    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_1

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 403
    invoke-direct {p0, p1}, Lo/getAssetFilePathBySubpath;->IconCompatParcelizer(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_1

    .line 400
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 395
    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 397
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/FlutterEngineGroupCache;

    invoke-static {p0}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(Lo/FlutterEngineGroupCache;)Lo/getVMServiceUri;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 403
    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic a(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getAssetFilePathBySubpath;->AudioAttributesImplApi21Parcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getAssetFilePathBySubpath;->AudioAttributesImplApi21Parcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 95
    sget v5, Lo/getAssetFilePathBySubpath;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAssetFilePathBySubpath;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getAssetFilePathBySubpath;->write:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x1d

    const-string v10, ""

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lo/getAssetFilePathBySubpath;->$$f:I

    or-int/lit8 v10, v10, 0x12

    int-to-byte v10, v10

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v10, v6, v7}, Lo/getAssetFilePathBySubpath;->$$g(BII)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lo/getAssetFilePathBySubpath;->AudioAttributesImplBaseParcelizer:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v19, v6, 0x35

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getAssetFilePathBySubpath;->$$g(BII)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    const/16 v6, 0x39

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/getAssetFilePathBySubpath;->$$g(BII)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/getAssetFilePathBySubpath;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAssetFilePathBySubpath;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v10, v2, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v11, v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v12, v2, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    const/16 v2, 0x39

    int-to-byte v2, v2

    int-to-byte v3, v4

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/getAssetFilePathBySubpath;->$$g(BII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v8

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    const/16 v10, 0x39

    int-to-byte v7, v10

    int-to-byte v10, v4

    int-to-byte v8, v10

    invoke-static {v7, v10, v8}, Lo/getAssetFilePathBySubpath;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    const/16 v7, 0x39

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getAssetFilePathBySubpath;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p2, p2, 0x17

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
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
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/getAssetFilePathBySubpath;->$10:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/getAssetFilePathBySubpath;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/getAssetFilePathBySubpath;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/getAssetFilePathBySubpath;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v13, Lo/getAssetFilePathBySubpath;->$$f:I

    sub-int/2addr v13, v1

    int-to-byte v13, v13

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v13, v9, v10}, Lo/getAssetFilePathBySubpath;->$$g(BII)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/getAssetFilePathBySubpath;->AudioAttributesImplApi21Parcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/getAssetFilePathBySubpath;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v4

    rsub-int/lit8 v20, v4, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x4a2c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget v9, Lo/getAssetFilePathBySubpath;->$$f:I

    sub-int/2addr v9, v1

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/getAssetFilePathBySubpath;->$$g(BII)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lo/getAssetFilePathBySubpath;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAssetFilePathBySubpath;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v8, v5, 0x1d

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x6f

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x29

    add-int/lit8 p1, p1, 0x6

    .line 0
    sget-object v0, Lo/getAssetFilePathBySubpath;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 750
    rem-int v2, v1, v1

    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v3, 0x7ad98be4

    const v5, -0x7ad98be0

    invoke-static/range {v2 .. v8}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x2

    .line 385
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFocusedBorderThicknessD9Ej5fM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 385
    sget v4, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 3018
    iget-object v4, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorCode:Ljava/lang/String;

    const/16 v5, 0x3a

    .line 380
    div-int/2addr v5, v3

    goto :goto_0

    .line 3018
    :cond_0
    iget-object v4, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 381
    :goto_0
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    sget v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    .line 382
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_4

    .line 380
    sget v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 4022
    iget-object v2, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 385
    throw v2

    :cond_4
    :goto_1
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    :goto_2
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    .line 349
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sendLifecycleEvents;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 11018
    iget-object v3, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 345
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-static {p0}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(Lo/sendLifecycleEvents;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_3

    .line 349
    sget v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 12022
    iget-object v2, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_1
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    sget v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    :goto_2
    check-cast p0, Lo/StarProjectionImpl;

    sget v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAssetFilePathBySubpath;->IconCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/getAssetFilePathBySubpath;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAssetFilePathBySubpath;->a(Lo/getAssetFilePathBySubpath;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v3, -0x524d515b

    const v5, 0x524d515b

    invoke-static/range {v2 .. v8}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static read()V
    .locals 2

    const/16 v0, 0xc2

    .line 65339
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAssetFilePathBySubpath;->write:[C

    const-wide v0, -0x6a53637ec18e9bfbL

    sput-wide v0, Lo/getAssetFilePathBySubpath;->AudioAttributesImplBaseParcelizer:J

    const/16 v0, 0x7a15

    sput-char v0, Lo/getAssetFilePathBySubpath;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x56b

    sput-char v0, Lo/getAssetFilePathBySubpath;->AudioAttributesCompatParcelizer:C

    const v0, 0xac62

    sput-char v0, Lo/getAssetFilePathBySubpath;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xd0c9

    sput-char v0, Lo/getAssetFilePathBySubpath;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 2
        0x62afs
        0x6435s
        -0x7931s
        -0x7fa6s
        -0x7402s
        -0x6aees
        -0x6357s
        -0x583bs
        -0x5eaas
        -0x574as
        -0x4defs
        -0x4249s
        -0x3b7cs
        -0x319ds
        -0x3611s
        -0x2cf1s
        -0x254as
        -0x1a33s
        -0x109ds
        -0x929s
        -0xfeas
        -0x451s
        0x2c5s
        0xc67s
        0x62fas
        0x6469s
        0x6fcas
        0x7121s
        0x7884s
        0x43f8s
        0x4567s
        0x4cfbs
        0x562as
        0x5994s
        0x20f7s
        0x2a75s
        0x2dces
        0x3720s
        0x3e96s
        0x79f4s
        0x7f78s
        0x74d1s
        0x6a2bs
        0x639as
        0x58fbs
        0x5e7fs
        0x57e0s
        0x4d37s
        0x428ds
        0x3bffs
        0x3160s
        0x36ccs
        0x2c24s
        0x258fs
        0x1af8s
        0x1058s
        0x9c3s
        -0x4748s
        -0x418es
        -0x4a2es
        -0x54d7s
        -0x5d2ds
        -0x661bs
        -0x608ds
        -0x692fs
        -0x7398s
        -0x7c7bs
        -0x514s
        -0xfdds
        -0x829s
        -0x12c3s
        -0x1b75s
        -0x2414s
        -0x2eb3s
        -0x377fs
        -0x3194s
        -0x3a7bs
        0x3cb5s
        0x321ds
        0x29d1s
        0x2f3bs
        0x269fs
        0x1db2s
        0x1318s
        0xad3s
        0x35s
        0x7cas
        0x7ee5s
        0x7441s
        0x6ba6s
        0x6133s
        0x58cbs
        0x5fe1s
        0x5541s
        0x4ca4s
        0x4236s
        -0x4670s
        -0x4f05s
        -0x49bbs
        -0x525es
        -0x5cccs
        -0x656fs
        -0x6e08s
        -0x68bcs
        -0x7104s
        -0x7bf1s
        -0x46cs
        -0xd57s
        -0x17efs
        -0x105bs
        -0x1af1s
        -0x233as
        -0x2c06s
        -0x36a6s
        -0x3f5cs
        -0x39fds
        0x3dc2s
        0x34f7s
        0x2a5bs
        0x21abs
        0x2701s
        0x62fcs
        0x646as
        0x6fc6s
        0x717fs
        0x7895s
        0x43fes
        0x4562s
        0x4c87s
        0x5622s
        0x598cs
        0x20f9s
        0x2a62s
        0x2dc6s
        0x3763s
        0x3e9cs
        0x1f4s
        0xb51s
        0x12ccs
        0x1465s
        0x1f90s
        -0x1907s
        -0x17a7s
        -0xc2fs
        -0xadas
        -0x37as
        -0x380fs
        -0x36ebs
        -0x2f2bs
        -0x25cbs
        -0x2274s
        -0x5b03s
        -0x51b6s
        -0x4e47s
        -0x44e0s
        -0x7d67s
        -0x7a41s
        -0x70ads
        -0x6944s
        -0x67c9s
        0x6388s
        0x6aeds
        0x6c5cs
        0x77b5s
        0x7925s
        0x408es
        0x4be3s
        0x4d54s
        0x54f7s
        0x5e3es
        0x2186s
        0x28ffs
        0x3258s
        0x35a1s
        0x3f14s
        0x697s
        0x9f0s
        0x137bs
        0x1aa7s
        0x1c1as
        -0x1871s
        -0x110cs
        -0xfb5s
        -0x44as
        -0x2f5s
        -0x3bb7s
        -0x301cs
        -0x2e97s
        -0x2748s
        -0x5de7s
        -0x5a87s
        -0x5316s
        -0x49b9s
        -0x4658s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/getAssetFilePathBySubpath;->AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    const v3, -0xe6e797b

    const v5, 0xe6e797e

    invoke-static/range {v2 .. v8}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    const v1, -0xe6e797b

    const v3, 0xe6e797e

    invoke-static/range {v0 .. v6}, Lo/getAssetFilePathBySubpath;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v2, 0x37

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAssetFilePathBySubpath;->invoke(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/ensureRunningOnMainThread;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 342
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lo/getAssetFilePathBySubpath;->a:Lo/createEngine;

    invoke-interface {v2, p1}, Lo/createEngine;->write(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v2, Lo/removeOnSaveStateListener;

    invoke-direct {v2}, Lo/removeOnSaveStateListener;-><init>()V

    .line 342
    new-instance v3, Lo/FlutterEngineConnectionRegistryFlutterEngineServicePluginBinding;

    invoke-direct {v3, v2}, Lo/FlutterEngineConnectionRegistryFlutterEngineServicePluginBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21656
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 21084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 342
    sget v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 21086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    throw p1

    .line 342
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21086
    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v2
.end method

.method public final a(Lo/getVMServiceUri;)Lo/_type_delegatelambda0;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVMServiceUri;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getVMServiceUri;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 750
    rem-int v2, v1, v1

    sget v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 416
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4473fa9a

    .line 423
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x30

    invoke-static {v2, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v9, v5, 0x14

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x2c8d

    int-to-char v10, v5

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v11, v5, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v5, Lo/getAssetFilePathBySubpath;->$$a:[B

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v14, v5

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v4}, Lo/getAssetFilePathBySubpath;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x7eb

    add-long v9, v9, v17

    .line 439
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v17, v17, v13

    add-int/lit8 v14, v17, 0x2

    const v15, 0xe432

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    add-int v15, v17, v15

    int-to-char v15, v15

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v1}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    int-to-char v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v6}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 444
    new-array v5, v8, [Ljava/lang/Object;

    .line 450
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v9, v5

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    .line 461
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int/lit8 v19, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v11

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v5, Lo/getAssetFilePathBySubpath;->$$a:[B

    const/16 v6, 0x12

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lo/getAssetFilePathBySubpath;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 466
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v5, v8

    new-array v6, v7, [I

    aput-object v6, v5, v7

    new-array v9, v7, [I

    const/4 v10, 0x2

    aput-object v9, v5, v10

    .line 474
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v6, [I

    aput v10, v6, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v2, v9

    const v6, -0x615d05d

    not-int v9, v2

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x58ca0322

    or-int/2addr v9, v6

    const v10, 0x615d05c

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, -0x6262b996

    add-int/2addr v9, v10

    const v10, 0x5edfd37e

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v9, v2

    const v2, -0x453e0d4

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v9, v5, v6

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v1, v5, v16

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const/16 v6, 0x12

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v13

    add-int/lit8 v6, v6, 0x27

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1b09

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 481
    new-array v6, v8, [Ljava/lang/Class;

    .line 487
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 502
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 507
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 517
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_1

    .line 527
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 750
    sget v5, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 537
    :cond_5
    :goto_1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/16 v6, 0x10

    add-int/2addr v5, v6

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 540
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/2addr v9, v6

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 556
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 559
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 560
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x39

    const v11, 0xda41

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x30

    .line 571
    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 573
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v12, -0x453e0d4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v11, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v11, v12

    aput-object v9, v11, v7

    aput-object v1, v11, v8

    sget-object v5, Lo/getAssetFilePathBySubpath;->$$d:[B

    const/4 v9, 0x7

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v12, 0x20

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    aget-byte v14, v5, v6

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lo/getAssetFilePathBySubpath;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x20

    aget-byte v12, v5, v12

    int-to-byte v14, v12

    const/4 v15, 0x7

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v12, v15}, Lo/getAssetFilePathBySubpath;->e(ISS[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v12, v10, v14

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v8

    .line 577
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-eqz v1, :cond_8

    const v1, 0x6bf93c2c

    .line 585
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const/16 v9, 0x12

    add-int/lit8 v19, v1, 0x12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    add-int/lit16 v6, v6, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v10, Lo/getAssetFilePathBySubpath;->$$a:[B

    aget-byte v10, v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lo/getAssetFilePathBySubpath;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v9, 0x2

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v13

    const v10, 0xe431

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v10}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 591
    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v9

    add-int/lit8 v12, v12, -0x1

    int-to-char v9, v12

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v10}, Lo/getAssetFilePathBySubpath;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    .line 601
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 602
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v19, v6, 0x13

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v13

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v6, v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1ce

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v9, Lo/getAssetFilePathBySubpath;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getAssetFilePathBySubpath;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v6

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 610
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 612
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 622
    :cond_8
    :goto_2
    aget-object v1, v5, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v2, v5, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v1, :cond_9

    const/4 v1, 0x4

    .line 633
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v6, v7, [I

    const/4 v9, 0x2

    aput-object v6, v1, v9

    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v4, [I

    aput v10, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0xd001407

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2a4

    const v9, 0x501763ae

    add-int/2addr v9, v4

    not-int v4, v2

    const v10, 0x32f2cbc0

    or-int/2addr v10, v4

    not-int v10, v10

    const v11, 0xd001406

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v9, v10

    const v10, -0x2ff257c7

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x22f243c0

    or-int/2addr v4, v10

    const v10, 0x3ff2dfc6

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v9, v2

    add-int/2addr v6, v9

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v6, v1, v4

    check-cast v6, [I

    aput v2, v6, v8

    aput-object v5, v1, v16

    :goto_3
    move-object/from16 v2, p0

    goto/16 :goto_5

    .line 645
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v5, v16

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 750
    sget v9, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v8

    .line 658
    :goto_4
    array-length v10, v6

    if-ge v9, v10, :cond_a

    aget-object v10, v6, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v6, 0x2

    .line 677
    rem-int/2addr v1, v6

    div-int/2addr v2, v1

    .line 686
    invoke-static {v4, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 692
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 728
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v9, v7, [I

    aput-object v9, v1, v6

    .line 730
    aget-object v9, v5, v6

    check-cast v9, [I

    aget v6, v9, v8

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v8

    check-cast v4, [I

    aput v10, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v4, 0x3277f432

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x306d2f54

    or-int v10, v4, v9

    mul-int/lit16 v10, v10, 0x2fc

    const v11, -0xad094a2

    add-int/2addr v11, v10

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x212d022

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v11, v2

    const v2, 0x21adb66

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v11, v2

    add-int/2addr v6, v11

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v6, v1, v4

    check-cast v6, [I

    aput v2, v6, v8

    aput-object v5, v1, v16

    goto/16 :goto_3

    .line 740
    :goto_5
    iget-object v4, v2, Lo/getAssetFilePathBySubpath;->a:Lo/createEngine;

    .line 748
    invoke-static {v0, v3}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(Lo/getVMServiceUri;Ljava/lang/String;)Lo/getDartEntrypoint;

    move-result-object v0

    .line 747
    invoke-interface {v4, v0, v3}, Lo/createEngine;->write(Lo/getDartEntrypoint;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    new-instance v3, Lo/getContentProvider;

    invoke-direct {v3}, Lo/getContentProvider;-><init>()V

    .line 750
    new-instance v4, Lo/getBroadcastReceiver;

    invoke-direct {v4, v3}, Lo/getBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19656
    const-string v3, "mapper is null"

    invoke-static {v4, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, v0, v4}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 19084
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_b

    .line 19086
    invoke-static {v0, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/_type_delegatelambda0;

    .line 750
    :cond_b
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int/lit8 v4, v4, 0xd

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getAssetFilePathBySubpath;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v1, v1, v4

    check-cast v1, [I

    aget v1, v1, v8

    mul-int v4, v1, v1

    const v5, 0x64f207d

    mul-int/2addr v5, v1

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0xae13b07

    mul-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v7

    const v1, 0x7e8dc704

    or-int v4, v6, v1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x15

    xor-int/lit16 v5, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x800

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v1, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    shr-int/lit8 v1, v4, 0x19

    or-int/lit16 v4, v1, -0xff

    shl-int/2addr v4, v7

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x80

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    xor-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x6

    shl-int/2addr v4, v7

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x10

    const v5, -0x1ffff

    or-int/2addr v5, v1

    shl-int/2addr v5, v7

    const v6, -0x1ffff

    xor-int/2addr v1, v6

    sub-int/2addr v5, v1

    const/high16 v1, 0x10000

    div-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v1, v5

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x593

    const v4, 0x1b2ca

    div-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x7f40s
        0x1120s
        0x3e7s
        0x5508s
        -0x3f91s
        0x358bs
        0x22b0s
        0x7b62s
        0x6394s
        0x433es
        0x78fcs
        -0x7c4as
        0x1f7ds
        -0x7f09s
        0x5c4s
        0x1476s
        0xe85s
        -0x678s
        0x48ffs
        0x3633s
        0x4c41s
        0x6601s
        0x6004s
        -0x17bbs
        -0x46b7s
        -0x4067s
    .end array-data

    :array_1
    .array-data 2
        0xb62s
        -0x7ad0s
        0x751es
        -0x756fs
        0x4569s
        0x2f27s
        0x7f40s
        0x1120s
        0x220ds
        -0x140fs
        0x4f6s
        0x4585s
        -0x43b5s
        0x6361s
        0x3571s
        0x2fd7s
    .end array-data

    :array_2
    .array-data 2
        -0x2e9ds
        0x3f2fs
        0x4bfes
        0xc39s
        0x5c4s
        0x1476s
        0x48ffs
        0x3633s
        -0x23d3s
        -0x591s
        -0x6058s
        0x4376s
        0x20b4s
        -0x6f9cs
        -0xf5cs
        -0x26e1s
    .end array-data

    :array_3
    .array-data 2
        -0x69des
        -0x4661s
        -0x7a62s
        0x4ddas
        0x4914s
        0x39bes
        0x3f20s
        0x6005s
        0xb6cs
        0x4314s
        0x5bf1s
        0x5375s
        0x364as
        0x1f67s
        -0x4574s
        0x477bs
        0x7db8s
        -0x75cfs
        0x69dds
        -0x11e3s
        0x4057s
        0x32fas
        -0x6872s
        0x661bs
        -0x6e8es
        0x42f3s
        -0x3329s
        0x415fs
        0x1d81s
        0x21aes
        -0x27a1s
        0x392fs
        0x40acs
        0x3ed3s
        0x4914s
        0x39bes
        -0x4d2es
        0x62aas
        -0x3329s
        0x415fs
        -0x6885s
        0x64f4s
        0x6e08s
        -0x7847s
        0x758cs
        0x25c8s
        -0x48ecs
        -0x18b8s
        -0x6722s
        0xa51s
        0x6e08s
        -0x7847s
        0x6284s
        0xf3ds
        -0x7b09s
        0x4d71s
        -0xfdfs
        -0x2abbs
        0x4e61s
        0x1760s
        0x4914s
        0x39bes
        0x2c43s
        -0x261cs
    .end array-data

    :array_4
    .array-data 2
        -0x6ee2s
        -0x28efs
        -0x5f58s
        0x71b5s
        0x33aes
        0x75b6s
        0x9efs
        0x1b37s
        -0x5f58s
        0x71b5s
        0x39c7s
        -0x2220s
        0x7510s
        -0x71bas
    .end array-data

    :array_5
    .array-data 2
        0x2eb4s
        -0x2ad5s
        -0x2145s
        0x7f45s
        0x1708s
        0x4763s
        0x6e0cs
        -0x39cbs
        0x110as
        -0xa2cs
        -0x1b7fs
        0x480es
    .end array-data
.end method

.method public final invoke(Lo/getVMServiceUri;)Lo/_type_delegatelambda0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVMServiceUri;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v3, p0, Lo/getAssetFilePathBySubpath;->a:Lo/createEngine;

    .line 376
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    const v10, 0x1138dc1d

    const v8, -0x1138dc1c

    invoke-static/range {v4 .. v10}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getErrorSupportingColor;

    .line 375
    invoke-interface {v3, p1, v2}, Lo/createEngine;->write(Lo/getErrorSupportingColor;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v2, Lo/FlutterEngineConnectionRegistryFlutterEngineBroadcastReceiverPluginBinding;

    invoke-direct {v2}, Lo/FlutterEngineConnectionRegistryFlutterEngineBroadcastReceiverPluginBinding;-><init>()V

    .line 378
    new-instance v3, Lo/removeRequestPermissionsResultListener;

    invoke-direct {v3, v2}, Lo/removeRequestPermissionsResultListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17656
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 17084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 378
    sget v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 17086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 378
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final read(Lo/getVMServiceUri;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVMServiceUri;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getVMServiceUri;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 394
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v2, p0, Lo/getAssetFilePathBySubpath;->a:Lo/createEngine;

    .line 393
    invoke-static {p1}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->a(Lo/getVMServiceUri;)Lo/FlutterEngineGroup1;

    move-result-object p1

    .line 392
    invoke-interface {v2, p1}, Lo/createEngine;->a(Lo/FlutterEngineGroup1;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 394
    new-instance v2, Lo/removeActivityResultListener;

    new-instance v3, Lo/removeOnWindowFocusChangedListener;

    invoke-direct {v3, p0}, Lo/removeOnWindowFocusChangedListener;-><init>(Lo/getAssetFilePathBySubpath;)V

    invoke-direct {v2, v3}, Lo/removeActivityResultListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 23084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 23086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 394
    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v1

    :cond_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v1

    return-object v3
.end method

.method public final write(Lo/getVMServiceUri;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVMServiceUri;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v3, p0, Lo/getAssetFilePathBySubpath;->a:Lo/createEngine;

    .line 358
    invoke-static {p1, v2}, Lo/FlutterEngineConnectionRegistryFlutterEngineActivityPluginBinding;->a(Lo/getVMServiceUri;Ljava/lang/String;)Lo/getAutomaticallyRegisterPlugins;

    move-result-object p1

    .line 357
    invoke-interface {v3, p1, v2}, Lo/createEngine;->write(Lo/getAutomaticallyRegisterPlugins;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v2, Lo/addOnModeChangeListener;

    invoke-direct {v2}, Lo/addOnModeChangeListener;-><init>()V

    .line 360
    new-instance v3, Lo/FlutterEngineConnectionRegistryFlutterEngineContentProviderPluginBinding;

    invoke-direct {v3, v2}, Lo/FlutterEngineConnectionRegistryFlutterEngineContentProviderPluginBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25656
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 25084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 360
    sget v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 25086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 360
    sget p1, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getAssetFilePathBySubpath;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
