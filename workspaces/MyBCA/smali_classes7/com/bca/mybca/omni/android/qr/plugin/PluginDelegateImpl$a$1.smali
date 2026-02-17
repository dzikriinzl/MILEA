.class public final Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/setClsId;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.plugin.PluginDelegateImpl$navigateToQrTransfer$2$1"
    f = "PluginDelegateImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatMediaItem:I

.field private static a:[C

.field private static invoke:C


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/MediaMetadataCompat;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$$a:[B

    add-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

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
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->a:[C

    const/16 v0, 0x6b50

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->invoke:C

    const/16 v0, 0x6f

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xe5d4

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->IconCompatParcelizer:C

    const v0, 0xd38c

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0x82f4

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 2
        0x5ebds
        0x5e96s
        0x5efas
        0x5eacs
        0x5ea6s
        0x5eb0s
        0x5ef9s
        0x5eb9s
        0x5ebbs
    .end array-data
.end method

.method constructor <init>(Lo/MediaMetadataCompat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MediaMetadataCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setClsId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->a:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 217
    sget v13, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$10:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$11:I

    rem-int/2addr v13, v1

    .line 195
    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v3, v15

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v16, v18, v5

    rsub-int/lit8 v18, v16, 0x1e

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x5ca

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v7, v10

    int-to-byte v10, v12

    int-to-byte v4, v10

    invoke-static {v7, v10, v4}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v12

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const/16 v10, 0xb

    goto :goto_0

    :cond_1
    move-object v3, v14

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->invoke:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    add-int/lit8 v18, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v1, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v5, v5, v13

    rsub-int v5, v5, 0x5cc

    const v21, -0x6e42480d

    const/16 v22, 0x0

    const/16 v6, 0xb

    int-to-byte v7, v6

    int-to-byte v6, v12

    int-to-byte v10, v6

    invoke-static {v7, v6, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 217
    sget v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x71

    .line 206
    aget-char v6, p0, v5

    shl-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v11, :cond_d

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$10:I

    const/16 v7, 0xb

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_6

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    sget v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v6, v12

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_8

    goto :goto_3

    .line 213
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_8

    .line 218
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    move-object v10, v9

    const/16 v9, 0xb

    goto/16 :goto_5

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const/16 v13, 0xa

    aput-object v2, v7, v13

    const/16 v14, 0x9

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v9, 0x8

    aput-object v15, v7, v9

    const/4 v15, 0x7

    aput-object v2, v7, v15

    const/16 v18, 0x6

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v7, v20

    const/16 v19, 0x4

    aput-object v2, v7, v19

    const/16 v21, 0x3

    aput-object v2, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x2

    aput-object v22, v7, v17

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    const/16 v14, 0x30

    invoke-static {v8, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v22

    add-int/lit8 v25, v22, 0xc

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v22, -0xffeafb

    sub-int v14, v22, v14

    int-to-char v14, v14

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const v24, 0x10004db

    add-int v27, v22, v24

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v10, v13, v9}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v21

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v19

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v20

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v18

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x8

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    const/16 v10, 0x9

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v10, 0xb

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v9, v6, v10

    move/from16 v26, v14

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    .line 217
    sget v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int/lit8 v25, v6, 0x14

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v8, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x526

    const v28, 0x285da538

    const/16 v29, 0x0

    const/16 v9, 0x8

    int-to-byte v13, v9

    int-to-byte v9, v12

    int-to-byte v14, v9

    invoke-static {v13, v9, v14}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    const/16 v9, 0xb

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/16 v9, 0xb

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    :cond_b
    const/16 v9, 0xb

    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_5

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v9, v10

    goto/16 :goto_2

    :cond_d
    move v1, v12

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$11:I

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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesImplApi26Parcelizer:C

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

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v18, v10, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$$c(BII)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
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

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesImplBaseParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->IconCompatParcelizer:C

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

    if-nez v9, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->$$c(BII)Ljava/lang/String;

    move-result-object v21

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

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
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

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
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

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v12

    rsub-int v11, v8, 0xdb

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

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
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

.method private static final invoke(Lo/MediaMetadataCompat;)V
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    return-void
.end method

.method public static synthetic read(Lo/MediaMetadataCompat;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->write(Lo/MediaMetadataCompat;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write(Lo/MediaMetadataCompat;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->invoke(Lo/MediaMetadataCompat;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    invoke-direct {v1, v2, p2}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;-><init>(Lo/MediaMetadataCompat;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    iget v1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 113
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1$read;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    if-ne v1, v0, :cond_a

    .line 112
    sget v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 126
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 127
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 128
    instance-of v5, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v6, 0xa

    if-eqz v5, :cond_7

    .line 130
    iget-object v5, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast v5, Landroid/content/Context;

    .line 134
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v7, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 133
    new-array v8, v6, [C

    fill-array-data v8, :array_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    sub-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 132
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 129
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x2b

    const/16 v8, 0x2c

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2109
    iget-object v5, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 137
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 138
    aget-object v6, v5, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v3

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v2, v3, :cond_4

    .line 152
    aget-object v2, v5, v3

    new-array v8, v3, [C

    const/16 v9, 0x3600

    aput-char v9, v8, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    const v10, 0x1000057

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-byte v10, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    aget-object v2, v5, v0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 128
    sget v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 154
    aget-object v2, v5, v0

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x7e

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    sget v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 155
    aget-object v2, v5, v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v6

    new-array v9, v7, [C

    fill-array-data v9, :array_5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 128
    sget v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 156
    aget-object v0, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2f

    div-int v2, v7, v2

    new-array v5, v7, [C

    fill-array-data v5, :array_6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    aget-object v0, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    sub-int/2addr v6, v2

    new-array v2, v7, [C

    fill-array-data v2, :array_7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke(Lo/getApiErrorDictionarylambda15;)V

    goto/16 :goto_2

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    .line 5117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    .line 6117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 139
    :cond_4
    aget-object v2, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v6

    new-array v9, v7, [C

    fill-array-data v9, :array_8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    sget p1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 140
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    .line 3117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 142
    :cond_5
    aget-object v0, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    new-array v5, v7, [C

    fill-array-data v5, :array_9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast p1, Landroid/app/Activity;

    .line 4117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 143
    new-instance v1, Lo/isBackgroundThread;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    invoke-direct {v1, v2}, Lo/isBackgroundThread;-><init>(Lo/MediaMetadataCompat;)V

    invoke-static {p1, v0, v1}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke(Lo/getApiErrorDictionarylambda15;)V

    goto/16 :goto_2

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 173
    sget v2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-array v2, v6, [C

    fill-array-data v2, :array_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int/2addr v6, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 168
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v2, v2, 0x2b

    const/16 v5, 0x2c

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke(Lo/getApiErrorDictionarylambda15;)V

    goto :goto_2

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 127
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    .line 128
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    .line 115
    :cond_9
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 116
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 117
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->read:Lo/MediaMetadataCompat;

    check-cast v1, Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 116
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$a$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 183
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 112
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x5s
        0x6s
        0x7s
        0x5s
        0x7s
        0x2s
        0x2s
        0x3s
        0x6s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        -0x48cfs
        0x7eeds
        -0x3b3as
        -0x3eb9s
        0x683cs
        0x623fs
        0x43bcs
        0x2a8fs
        -0x77fds
        -0x7e4bs
        0x3525s
        0x35d6s
        -0x5224s
        -0x224bs
        0xbb5s
        -0xa2fs
        0x1af1s
        0x6fa9s
        0x249ds
        0x22a6s
        -0x2110s
        0x6defs
        -0x62f4s
        0x7e23s
        -0x5224s
        -0x224bs
        -0x16e0s
        -0x7467s
        -0x63a1s
        0x452bs
        -0x471es
        0x6795s
        -0x36d0s
        -0x5715s
        0x2d14s
        0x7eeas
        0x236fs
        -0xf4as
        -0x260ds
        0x7dd0s
        0x48fbs
        0x3780s
        0x33e7s
        -0x18b6s
    .end array-data

    :array_2
    .array-data 2
        0x33bds
        -0x74b4s
    .end array-data

    :array_3
    .array-data 2
        0x2fc6s
        0x3bf2s
        0x40b8s
        -0x5aeas
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x8s
        0x3627s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2fc6s
        0x3bf2s
        -0x4c7s
        -0x457cs
    .end array-data

    :array_6
    .array-data 2
        0x1a7ds
        -0x67e3s
        -0x359ds
        0x451es
    .end array-data

    :array_7
    .array-data 2
        0x1a7ds
        -0x67e3s
        -0x359ds
        0x451es
    .end array-data

    :array_8
    .array-data 2
        0x73bds
        -0x43acs
        -0x188es
        0x3e44s
    .end array-data

    :array_9
    .array-data 2
        0x73bds
        -0x43acs
        0x33bds
        -0x74b4s
    .end array-data

    :array_a
    .array-data 2
        0x5s
        0x6s
        0x7s
        0x5s
        0x7s
        0x2s
        0x2s
        0x3s
        0x6s
        0x4s
    .end array-data

    :array_b
    .array-data 2
        -0x48cfs
        0x7eeds
        -0x3b3as
        -0x3eb9s
        0x683cs
        0x623fs
        0x43bcs
        0x2a8fs
        -0x77fds
        -0x7e4bs
        0x3525s
        0x35d6s
        -0x5224s
        -0x224bs
        0xbb5s
        -0xa2fs
        0x1af1s
        0x6fa9s
        0x249ds
        0x22a6s
        -0x2110s
        0x6defs
        -0x62f4s
        0x7e23s
        -0x5224s
        -0x224bs
        -0x16e0s
        -0x7467s
        -0x63a1s
        0x452bs
        -0x471es
        0x6795s
        -0x36d0s
        -0x5715s
        0x2d14s
        0x7eeas
        0x236fs
        -0xf4as
        -0x260ds
        0x7dd0s
        0x48fbs
        0x3780s
        0x33e7s
        -0x18b6s
    .end array-data

    :array_c
    .array-data 2
        0x43bcs
        0x2a8fs
    .end array-data

    :array_d
    .array-data 2
        0x69c5s
        0x7863s
        -0x5224s
        -0x224bs
        0xbb5s
        -0xa2fs
        0x1af1s
        0x6fa9s
        -0x21fds
        -0x23ffs
        -0x2110s
        0x6defs
        -0x62f4s
        0x7e23s
        -0x5224s
        -0x224bs
        -0x16e0s
        -0x7467s
    .end array-data
.end method
