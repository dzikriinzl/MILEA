.class public final Lo/onHeaderDecoded;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterRegisterInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001b\u0010\u000c\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0013\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/onHeaderDecoded;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterRegisterInfoBinding;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "onResume",
        "IconCompatParcelizer",
        "Lo/StreamBitmapDecoderUntrustedCallbacks;",
        "write",
        "Lkotlin/Lazy;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/StreamBitmapDecoderUntrustedCallbacks;",
        "",
        "a",
        "I"
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private a:I

.field private final write:Lkotlin/Lazy;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v1, Lo/onHeaderDecoded;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onHeaderDecoded;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/onHeaderDecoded;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/onHeaderDecoded;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onHeaderDecoded;->$11:I

    sput v0, Lo/onHeaderDecoded;->invoke:I

    sput v1, Lo/onHeaderDecoded;->read:I

    const v0, 0x4e56249a    # 8.9818074E8f

    sput v0, Lo/onHeaderDecoded;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 96
    const-class v1, Lo/StreamBitmapDecoderUntrustedCallbacks;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lo/onHeaderDecoded$3;

    invoke-direct {v2, v0}, Lo/onHeaderDecoded$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/onHeaderDecoded$5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/onHeaderDecoded$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/onHeaderDecoded$1;

    invoke-direct {v4, v0}, Lo/onHeaderDecoded$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1220
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v1, v2, v4, v3}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 28
    iput-object v0, p0, Lo/onHeaderDecoded;->write:Lkotlin/Lazy;

    .line 30
    sget v0, Lo/availableProcessors$read;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/onHeaderDecoded;->a:I

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()Lo/StreamBitmapDecoderUntrustedCallbacks;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/onHeaderDecoded;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/onHeaderDecoded;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StreamBitmapDecoderUntrustedCallbacks;

    if-nez v1, :cond_0

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private final IconCompatParcelizer()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v1, -0x108ed333

    const v5, 0x108ed334

    invoke-static/range {v0 .. v6}, Lo/onHeaderDecoded;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onHeaderDecoded;

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    sget v2, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    if-eqz v2, :cond_0

    const/16 p0, 0x2b

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/onHeaderDecoded;->read:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/onHeaderDecoded;)V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v1, -0x60b29322

    const v5, 0x60b29322

    invoke-static/range {v0 .. v6}, Lo/onHeaderDecoded;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/onHeaderDecoded;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/onHeaderDecoded;->read(Lo/onHeaderDecoded;Landroid/view/View;)V

    sget p0, Lo/onHeaderDecoded;->invoke:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onHeaderDecoded;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

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

    .line 129
    sget v6, Lo/onHeaderDecoded;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onHeaderDecoded;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x5

    rem-int/2addr v6, v6

    .line 100
    :cond_0
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_5

    .line 129
    sget v6, Lo/onHeaderDecoded;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/onHeaderDecoded;->$11:I

    rem-int/2addr v6, v2

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

    sget v13, Lo/onHeaderDecoded;->RemoteActionCompatParcelizer:I

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

    if-nez v12, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmpl-double v12, v12, v15

    add-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v13, v16, v8

    add-int/lit16 v13, v13, 0x8c6

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/onHeaderDecoded;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v12, v7, 0x3a

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    int-to-char v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/onHeaderDecoded;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

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

    :cond_6
    if-eqz p2, :cond_a

    .line 129
    sget v0, Lo/onHeaderDecoded;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/onHeaderDecoded;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v14, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v15, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v9, v11

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    int-to-byte v12, v7

    invoke-static {v9, v7, v12}, Lo/onHeaderDecoded;->$$c(SIS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/onHeaderDecoded;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onHeaderDecoded;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    aput-object v0, p5, v5

    return-void

    :cond_b
    throw v10
.end method

.method public static final synthetic invoke(Lo/onHeaderDecoded;)I
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/onHeaderDecoded;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, 0x5c968c70

    mul-int/2addr v0, p1

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p6, p6

    or-int v3, p6, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p1, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p5

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p6, v1

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p1, p5

    add-int/2addr v3, p3

    const v4, -0x5bf7d545

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p1, v4

    const v4, 0x74d24694

    add-int/2addr p1, v4

    const v4, -0x376fbeb2

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p1, v1

    mul-int/lit16 p6, p6, 0x25f

    add-int/2addr p1, p6

    const p5, -0x376fc111

    mul-int/2addr p3, p5

    add-int/2addr p1, p3

    const p3, 0x3f292e95

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x55293776

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x1ce20000

    mul-int/2addr v3, p2

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p2, 0x18820000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/onHeaderDecoded;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lo/onHeaderDecoded;

    const/4 p3, 0x2

    .line 8087
    rem-int p4, p3, p3

    sget p4, Lo/onHeaderDecoded;->invoke:I

    add-int/lit8 p4, p4, 0x3b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/onHeaderDecoded;->read:I

    rem-int/2addr p4, p3

    const/4 p5, 0x0

    const/16 p6, 0x21

    const-string v0, ""

    if-nez p4, :cond_1

    .line 8072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x5d

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 8072
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p6, :cond_2

    .line 8087
    :goto_0
    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, p3

    .line 8103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v3, p3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v5, v0, 0x119

    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lo/onHeaderDecoded;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lo/GlideUrl;

    .line 10000
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 8103
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 8104
    :cond_2
    invoke-static {v0, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x2

    new-array v3, p3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v5, v1, 0x119

    invoke-static {v0, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lo/onHeaderDecoded;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lo/GlideUrl;

    if-nez p2, :cond_3

    move-object p1, p5

    :cond_3
    check-cast p1, Lo/GlideUrl;

    check-cast p1, Landroid/os/Parcelable;

    .line 8072
    :goto_1
    check-cast p1, Lo/GlideUrl;

    if-nez p1, :cond_4

    .line 8075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 8076
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p4

    .line 8074
    new-instance v0, Lo/UrlLoaderStreamFactory;

    invoke-direct {v0, p0}, Lo/UrlLoaderStreamFactory;-><init>(Lo/onHeaderDecoded;)V

    invoke-static {p2, p4, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8080
    :cond_4
    invoke-direct {p0}, Lo/onHeaderDecoded;->AudioAttributesImplApi21Parcelizer()Lo/StreamBitmapDecoderUntrustedCallbacks;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11010
    iget-object p4, p1, Lo/GlideUrl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8080
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x52820b1e

    const v6, -0x52820b1e

    invoke-static/range {v0 .. v6}, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8081
    invoke-direct {p0}, Lo/onHeaderDecoded;->AudioAttributesImplApi21Parcelizer()Lo/StreamBitmapDecoderUntrustedCallbacks;

    move-result-object p2

    .line 12009
    iget-object p4, p1, Lo/GlideUrl;->write:Ljava/util/List;

    .line 8081
    invoke-virtual {p2, p4}, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke(Ljava/util/List;)V

    .line 8082
    invoke-direct {p0}, Lo/onHeaderDecoded;->AudioAttributesImplApi21Parcelizer()Lo/StreamBitmapDecoderUntrustedCallbacks;

    move-result-object p2

    .line 13013
    iget-object p4, p1, Lo/GlideUrl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 8082
    invoke-virtual {p2, p4}, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    .line 8083
    invoke-direct {p0}, Lo/onHeaderDecoded;->AudioAttributesImplApi21Parcelizer()Lo/StreamBitmapDecoderUntrustedCallbacks;

    move-result-object p2

    .line 14011
    iget-object p4, p1, Lo/GlideUrl;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 8083
    invoke-virtual {p2, p4}, Lo/StreamBitmapDecoderUntrustedCallbacks;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 8085
    invoke-direct {p0}, Lo/onHeaderDecoded;->AudioAttributesImplApi21Parcelizer()Lo/StreamBitmapDecoderUntrustedCallbacks;

    move-result-object p2

    invoke-virtual {p2}, Lo/StreamBitmapDecoderUntrustedCallbacks;->invoke()V

    .line 15015
    iget-object p1, p1, Lo/GlideUrl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 8086
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8088
    sget p1, Lo/availableProcessors$read;->a:I

    .line 8087
    iput p1, p0, Lo/onHeaderDecoded;->a:I

    .line 8103
    :cond_5
    sget p0, Lo/onHeaderDecoded;->invoke:I

    add-int/2addr p0, p6

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/onHeaderDecoded;->read:I

    rem-int/2addr p0, p3

    move-object p0, p5

    :goto_2
    return-object p0

    :array_0
    .array-data 2
        -0x4s
        0x5s
    .end array-data

    :array_1
    .array-data 2
        -0x4s
        0x5s
    .end array-data
.end method

.method private static synthetic read(Lo/onHeaderDecoded;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v3, -0x60b29322

    const v7, 0x60b29322

    invoke-static/range {v2 .. v8}, Lo/onHeaderDecoded;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v1, -0x60b29322

    const v5, 0x60b29322

    invoke-static/range {v0 .. v6}, Lo/onHeaderDecoded;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic write(Lo/onHeaderDecoded;)Lo/StreamBitmapDecoderUntrustedCallbacks;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/onHeaderDecoded;->AudioAttributesImplApi21Parcelizer()Lo/StreamBitmapDecoderUntrustedCallbacks;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, v0

    .line 58
    invoke-direct {p0}, Lo/onHeaderDecoded;->AudioAttributesImplApi21Parcelizer()Lo/StreamBitmapDecoderUntrustedCallbacks;

    move-result-object v1

    invoke-virtual {v1}, Lo/StreamBitmapDecoderUntrustedCallbacks;->write()V

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v3, -0x108ed333

    const v7, 0x108ed334

    invoke-static/range {v2 .. v8}, Lo/onHeaderDecoded;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 37
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterRegisterInfoBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterRegisterInfoBinding;

    move-result-object p1

    iput-object p1, p0, Lo/onHeaderDecoded;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lo/onHeaderDecoded;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterRegisterInfoBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterRegisterInfoBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lo/onHeaderDecoded;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterRegisterInfoBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/paylater/databinding/FragmentPaylaterRegisterInfoBinding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    .line 40
    new-instance v1, Lo/onHeaderDecoded$a;

    invoke-direct {v1, p0}, Lo/onHeaderDecoded$a;-><init>(Lo/onHeaderDecoded;)V

    const v2, 0x79fc79af

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 54
    check-cast p1, Landroid/view/View;

    sget p2, Lo/onHeaderDecoded;->read:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final onResume()V
    .locals 17

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, v0

    .line 63
    invoke-super/range {p0 .. p0}, Lo/setRequestProperties;->onResume()V

    .line 64
    sget-object v2, Lo/TransformationUtils;->read:Lo/TransformationUtils$read;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0x13

    const/16 v1, 0x25

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x110

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/onHeaderDecoded;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v11, v1, 0xf

    const/16 v1, 0x24

    new-array v12, v1, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit16 v14, v1, 0x112

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v15, v1, 0x24

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/onHeaderDecoded;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    invoke-static/range {v2 .. v10}, Lo/TransformationUtils$read;->read(Lo/TransformationUtils$read;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    sget v1, Lo/onHeaderDecoded;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onHeaderDecoded;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x2s
        0xds
        0x4s
        -0x6s
        -0x8s
        0xbs
        -0x2s
        0xds
        -0x6s
        0x5s
        0x12s
        -0x6s
        0x9s
        -0x8s
        -0x6s
        -0x4s
        -0x5s
        0x12s
        0x6s
        -0x3s
        -0x6s
        0x8s
        0x5s
        -0x2s
        0x0s
        -0x6s
        0x9s
        -0x8s
        0x8s
        -0x1s
        0x7s
        0x2s
        -0x3as
        0x2s
        0xcs
        -0x6s
        0xfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xas
        0x9s
        -0x4s
        0xbs
        -0x8s
        0x3s
        0x10s
        -0x8s
        0x7s
        -0xas
        -0x8s
        -0x6s
        -0x7s
        0x10s
        0x4s
        -0x5s
        -0x8s
        0x6s
        0x3s
        -0x4s
        -0x2s
        -0x8s
        0x7s
        -0xas
        0x6s
        -0x3s
        0x5s
        0x0s
        0x0s
        0xas
        -0x8s
        0xds
        0x0s
        0xbs
        0x2s
        -0x8s
    .end array-data
.end method
