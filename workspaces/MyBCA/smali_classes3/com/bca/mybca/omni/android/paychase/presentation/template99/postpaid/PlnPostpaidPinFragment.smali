.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;
.super Lo/BaseKeyPool;
.source ""

# interfaces
.implements Lo/BitmapPool$read;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\"\u0010\u0018\u001a\u00020\u00178\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;",
        "Lo/getXRshbid;",
        "Lo/BitmapPool$read;",
        "<init>",
        "()V",
        "",
        "ae_",
        "MediaBrowserCompatMediaItem",
        "read",
        "Lo/AuthRealmModule;",
        "p0",
        "",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Lo/AuthRealmModule;Z)V",
        "Landroid/os/Bundle;",
        "invoke",
        "(Landroid/os/Bundle;)V",
        "",
        "b_",
        "(Ljava/lang/String;)V",
        "X_",
        "Z_",
        "Lo/makeTail;",
        "presenter",
        "Lo/makeTail;",
        "getPresenter",
        "()Lo/makeTail;",
        "setPresenter",
        "(Lo/makeTail;)V"
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatMediaItem:I

.field private static read:J


# instance fields
.field public presenter:Lo/makeTail;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$h(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$$f:[B

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$$f:[B

    const/16 v0, 0xf7

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$$g:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read:J

    const v0, 0x6b0edf06

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/BaseKeyPool;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;

    const/4 v1, 0x2

    .line 90
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    const/16 p0, 0x32

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$$h(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$$h(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v12, 0x30

    if-nez v7, :cond_2

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xd

    invoke-static {v10, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v11, v12

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    invoke-static {v12, v11, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$$h(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v20, v7

    move/from16 v21, v15

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v9, 0x30

    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v19, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->$$h(ISB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->IconCompatParcelizer:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final invoke(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/getFirebaseId;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x12

    .line 75
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x66a1

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/prepareLoginBiometric;

    invoke-virtual {p1, v1}, Lo/prepareLoginBiometric;->read(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :array_0
    .array-data 2
        -0x36ds
        -0x6ca2s
        -0x1a3bs
        0x1761s
        -0x57abs
        0x598es
        0x5636s
        0x6dffs
        0x3f6s
        0x4dc8s
        -0x2094s
        -0x7753s
        -0x7d5es
        -0x77dcs
        0x2e25s
        0x4ad3s
        -0x2342s
        -0x7a69s
    .end array-data

    :array_1
    .array-data 2
        -0x5659s
        -0x608ds
        -0x5fd4s
        -0x259as
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    const v5, -0x7e603559

    const v3, 0x7e60355a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x29b421c9

    mul-int/2addr v0, p5

    const/high16 v1, -0x30d00000

    add-int/2addr v0, v1

    const v1, 0x16fbc6d

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr v1, p5

    not-int v1, v1

    or-int v2, p3, p4

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x2b23de36

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p5

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v3, p3

    const v4, -0x5647bc6c

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p4

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, p3

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, v2

    const v2, -0x2b23de36

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x54d80000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x4fa00000    # 5.368709E9f

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x74000000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p5, p3

    add-int/2addr v2, p1

    const v4, -0x2befd31c

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x6db54c80

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x5efd0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x4aa6343b    # 5446173.5f

    mul-int/2addr p5, v4

    const v4, 0x761de1ec

    add-int/2addr p5, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v1, v1, -0x3e2

    add-int/2addr p5, v1

    mul-int/lit16 v3, v3, 0x7c4

    add-int/2addr p5, v3

    mul-int/lit16 p4, p4, 0x3e2

    add-int/2addr p5, p4

    const p3, 0x4aa6381d    # 5446670.5f

    mul-int/2addr p1, p3

    add-int/2addr p5, p1

    const p1, -0x6c810a2c

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x4eba5580

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x1aa90000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x5a150000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->invoke(Landroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    const v8, -0x65d7e7e6

    const v6, 0x65d7e7e6

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;)V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    const v5, -0x65d7e7e6

    const v3, 0x65d7e7e6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/os/Bundle;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/os/Bundle;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    const v7, -0x7e603559

    const v5, 0x7e60355a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 12

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 30
    invoke-super {p0}, Lo/BaseKeyPool;->MediaBrowserCompatMediaItem()V

    .line 31
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->getPresenter()Lo/makeTail;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0xb

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const v8, -0x1a767121    # -8.119996E22f

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/makeTail;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->getPresenter()Lo/makeTail;

    move-result-object v1

    invoke-virtual {v1}, Lo/makeTail;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lo/AttributeStrategyKeyPool;

    invoke-direct {v3, p0}, Lo/AttributeStrategyKeyPool;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x1869s
        0x215ds
        0x27bs
        -0x2344s
        -0x1929s
        -0x3c1es
        -0x231bs
        -0x7afes
        -0x53bcs
        -0x3ff0s
        -0x2d7bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x21b4s
        -0x7672s
        -0x4e1bs
        -0x7930s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/AuthRealmModule;Z)V
    .locals 11

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    const/16 v3, 0x13

    .line 56
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xe362

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v8, -0x39dae1de

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v10, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    xor-int/2addr p2, v3

    if-eq p2, v3, :cond_2

    .line 67
    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    .line 62
    invoke-virtual {p1}, Lo/AuthRealmModule;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 63
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    const/4 p1, 0x0

    .line 67
    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 66
    new-instance v0, Lo/setSizeMultiplier;

    invoke-direct {v0, p0, v1}, Lo/setSizeMultiplier;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;Landroid/os/Bundle;)V

    invoke-static {p2, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 69
    :cond_2
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->invoke(Landroid/os/Bundle;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x3f7as
        -0x49f9s
        -0x3381s
        -0x119cs
        -0x3bc1s
        -0x1ffds
        -0x65fas
        -0x38e3s
        0x7a7bs
        -0x3119s
        0x6628s
        0x601bs
        -0x40a0s
        0x1d0as
        0x141fs
        0x690as
        -0x16a9s
        0x4f6es
        0x9c6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2261s
        0x251es
        0x62c6s
        -0x2a1ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final X_()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v0

    const v5, -0x6e49e5fe

    const v3, 0x6e49e600

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final Z_()V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ae_()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 25
    invoke-super {p0}, Lo/BaseKeyPool;->ae_()V

    .line 26
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->getPresenter()Lo/makeTail;

    move-result-object v0

    invoke-virtual {v0}, Lo/makeTail;->write()V

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Lo/BaseKeyPool;->ae_()V

    .line 26
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->getPresenter()Lo/makeTail;

    move-result-object v0

    invoke-virtual {v0}, Lo/makeTail;->write()V

    :goto_0
    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 82
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 83
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lo/getDirty;

    invoke-direct {v2, p0}, Lo/getDirty;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final getPresenter()Lo/makeTail;
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->presenter:Lo/makeTail;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 42
    new-instance v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;)V

    check-cast v1, Lo/getXRshbid$RemoteActionCompatParcelizer;

    .line 41
    iput-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getXRshbid$RemoteActionCompatParcelizer;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final setPresenter(Lo/makeTail;)V
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->presenter:Lo/makeTail;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->presenter:Lo/makeTail;

    throw v3
.end method
