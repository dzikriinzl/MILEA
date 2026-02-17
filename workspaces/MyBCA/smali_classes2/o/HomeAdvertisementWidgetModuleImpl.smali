.class public final Lo/HomeAdvertisementWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ChangeEmailLimitationExceeded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HomeAdvertisementWidgetModuleImpl$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/HomeAdvertisementWidgetModuleImpl;",
        "Lo/ChangeEmailLimitationExceeded;",
        "Lo/PluginDelegateImpl;",
        "p0",
        "<init>",
        "(Lo/PluginDelegateImpl;)V",
        "",
        "Lo/ConnectedCINNotMatchException;",
        "write",
        "(Ljava/lang/String;)Lo/ConnectedCINNotMatchException;",
        "Lo/HomeCardWidgetModuleImpl;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Lo/HomeCardWidgetModuleImpl;",
        "",
        "invoke",
        "(Ljava/lang/String;)Z",
        "read",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/PluginDelegateImpl;"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:I

.field public static final invoke:Lo/HomeAdvertisementWidgetModuleImpl$invoke;

.field private static write:J


# instance fields
.field private final read:Lo/PluginDelegateImpl;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v1, Lo/HomeAdvertisementWidgetModuleImpl;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/HomeAdvertisementWidgetModuleImpl;->$$a:[B

    const/16 v1, 0x44

    sput v1, Lo/HomeAdvertisementWidgetModuleImpl;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/HomeAdvertisementWidgetModuleImpl;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/HomeAdvertisementWidgetModuleImpl;->$11:I

    sput v1, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/HomeAdvertisementWidgetModuleImpl;->IconCompatParcelizer:I

    sput v2, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/HomeAdvertisementWidgetModuleImpl;->a()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    const/4 v3, 0x6

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x6f4

    int-to-char v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/HomeAdvertisementWidgetModuleImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/HomeAdvertisementWidgetModuleImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lo/HomeAdvertisementWidgetModuleImpl$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HomeAdvertisementWidgetModuleImpl$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HomeAdvertisementWidgetModuleImpl;->invoke:Lo/HomeAdvertisementWidgetModuleImpl$invoke;

    const/16 v0, 0x8

    sput v0, Lo/HomeAdvertisementWidgetModuleImpl;->a:I

    sget v0, Lo/HomeAdvertisementWidgetModuleImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        -0x7711s
        -0x7236s
        0x655ds
        -0xe8fs
        -0x811s
        -0x941s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x3964s
        -0x2c0ds
        -0xb7ds
        0x5906s
    .end array-data
.end method

.method public constructor <init>(Lo/PluginDelegateImpl;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/HomeAdvertisementWidgetModuleImpl;->read:Lo/PluginDelegateImpl;

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lo/HomeAdvertisementWidgetModuleImpl;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x6921

    sput-char v0, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesCompatParcelizer:C

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/HomeAdvertisementWidgetModuleImpl;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/HomeAdvertisementWidgetModuleImpl;->$10:I

    rem-int/2addr v5, v3

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    div-int/2addr v5, v7

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/HomeAdvertisementWidgetModuleImpl;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/HomeAdvertisementWidgetModuleImpl;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x13

    const/16 v11, 0x30

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x2c8e

    int-to-char v15, v11

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lo/HomeAdvertisementWidgetModuleImpl;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    if-nez v7, :cond_2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x19

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v9, v11, 0x5

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/HomeAdvertisementWidgetModuleImpl;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v14, v7, 0xe

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v7

    int-to-byte v7, v10

    sget-object v13, Lo/HomeAdvertisementWidgetModuleImpl;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v7, v13}, Lo/HomeAdvertisementWidgetModuleImpl;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x3

    new-array v7, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v7, v16

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/HomeAdvertisementWidgetModuleImpl;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/HomeAdvertisementWidgetModuleImpl;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesCompatParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/HomeAdvertisementWidgetModuleImpl;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeAdvertisementWidgetModuleImpl;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/HomeCardWidgetModuleImpl;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 80
    rem-int v2, v1, v1

    sget v2, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 67
    iget-object v4, v3, Lo/HomeAdvertisementWidgetModuleImpl;->read:Lo/PluginDelegateImpl;

    invoke-interface {v4, v0}, Lo/PluginDelegateImpl;->read(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    .line 80
    sget v4, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 70
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    const/4 v5, 0x6

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v12, 0x4

    new-array v8, v12, [C

    fill-array-data v8, :array_1

    new-array v9, v12, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3ad3

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/HomeAdvertisementWidgetModuleImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 80
    sget v4, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 72
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    new-array v15, v5, [C

    fill-array-data v15, :array_3

    new-array v7, v12, [C

    fill-array-data v7, :array_4

    new-array v8, v12, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0x3ad2

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/HomeAdvertisementWidgetModuleImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v7, -0x72fc2631

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int v14, v7, v8

    const/4 v7, 0x5

    new-array v15, v7, [C

    fill-array-data v15, :array_6

    new-array v7, v12, [C

    fill-array-data v7, :array_7

    new-array v8, v12, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x5b38

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/HomeAdvertisementWidgetModuleImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v7, v6, v1, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x28b4f3f2

    sub-int v14, v5, v4

    const/16 v4, 0x9

    new-array v15, v4, [C

    fill-array-data v15, :array_9

    new-array v4, v12, [C

    fill-array-data v4, :array_a

    new-array v5, v12, [C

    fill-array-data v5, :array_b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/HomeAdvertisementWidgetModuleImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v0}, Lokio/ByteString$Companion;->invoke(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    sget v4, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v11, -0x1229429e

    const v6, 0x122942a1

    invoke-static/range {v5 .. v11}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 80
    sget v0, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    :cond_0
    if-nez v8, :cond_1

    sget v0, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move-object v2, v8

    .line 73
    :goto_0
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v14, v2, 0x8

    new-array v15, v5, [C

    fill-array-data v15, :array_c

    new-array v2, v12, [C

    fill-array-data v2, :array_d

    new-array v4, v12, [C

    fill-array-data v4, :array_e

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x6f4

    int-to-char v5, v5

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/HomeAdvertisementWidgetModuleImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/sendScreenTrace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSecondsUwyO8pc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getSecondsUwyO8pc;->bytes()[B

    move-result-object v8

    .line 74
    :cond_3
    new-instance v0, Lo/HomeCardWidgetModuleImpl;

    invoke-direct {v0, v1, v8}, Lo/HomeCardWidgetModuleImpl;-><init>(Ljava/lang/String;[B)V

    return-object v0

    .line 71
    :cond_4
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 80
    :cond_5
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        0x2cfas
        -0x6fe4s
        0x51efs
        0x37e5s
        0x4d1as
        0x38b7s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7946s
        -0x2045s
        -0x2c42s
        -0x1fc6s
    .end array-data

    :array_3
    .array-data 2
        0x2cfas
        -0x6fe4s
        0x51efs
        0x37e5s
        0x4d1as
        0x38b7s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x7946s
        -0x2045s
        -0x2c42s
        -0x1fc6s
    .end array-data

    :array_6
    .array-data 2
        -0x77e5s
        0x1c5es
        -0x181bs
        0x4fc0s
        0xa41s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x30e7s
        0x3d9s
        0x388ds
        -0x40a5s
    .end array-data

    :array_9
    .array-data 2
        -0x3b74s
        -0x570ds
        -0x86ds
        0x39fbs
        0x744fs
        0x386s
        0x5f3ds
        0x79e7s
        0x661fs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0xd0es
        -0x4b0ds
        -0x70d8s
        0x2631s
    .end array-data

    :array_c
    .array-data 2
        -0x7711s
        -0x7236s
        0x655ds
        -0xe8fs
        -0x811s
        -0x941s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x3964s
        -0x2c0ds
        -0xb7ds
        0x5906s
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lo/HomeAdvertisementWidgetModuleImpl;->read:Lo/PluginDelegateImpl;

    invoke-interface {v1, p1}, Lo/PluginDelegateImpl;->a(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 89
    sget p1, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    sget-object v0, Lo/AllMenusViewModel_HiltModulesKeyModule;->a:Lo/AllMenusViewModel_HiltModulesKeyModule$a;

    .line 90
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lo/AllMenusViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lo/HomeAdvertisementWidgetModuleImpl;->read:Lo/PluginDelegateImpl;

    invoke-interface {v1, p1}, Lo/PluginDelegateImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 98
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FavoriteTransactionWidgetModuleImpl;

    if-eqz p1, :cond_2

    .line 102
    sget v2, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 98
    invoke-virtual {p1}, Lo/FavoriteTransactionWidgetModuleImpl;->read()Ljava/lang/String;

    move-result-object p1

    .line 102
    sget v2, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-virtual {p1}, Lo/FavoriteTransactionWidgetModuleImpl;->read()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    return-object v1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_4

    .line 100
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 102
    :cond_4
    sget-object v0, Lo/AllMenusViewModel_HiltModulesKeyModule;->a:Lo/AllMenusViewModel_HiltModulesKeyModule$a;

    .line 103
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lo/AllMenusViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final write(Ljava/lang/String;)Lo/ConnectedCINNotMatchException;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 60
    rem-int v3, v2, v2

    sget v3, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, v0, Lo/HomeAdvertisementWidgetModuleImpl;->read:Lo/PluginDelegateImpl;

    invoke-interface {v3, v1}, Lo/PluginDelegateImpl;->invoke(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v5, 0x311f

    if-ne v3, v5, :cond_10

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, v0, Lo/HomeAdvertisementWidgetModuleImpl;->read:Lo/PluginDelegateImpl;

    invoke-interface {v3, v1}, Lo/PluginDelegateImpl;->invoke(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_10

    .line 49
    :goto_0
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 60
    sget v6, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v2

    .line 49
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TahaKaMyAccountWidgetModuleImpl;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lo/TahaKaMyAccountWidgetModuleImpl;->read()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lo/TahaKaMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lo/TahaKaMyAccountWidgetModuleImpl;->write()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Lo/TahaKaMyAccountWidgetModuleImpl;->a()Lo/AuthFromBlacklistedAreaException;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 60
    sget v6, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v2

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lo/TahaKaMyAccountWidgetModuleImpl;->invoke()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/16 v8, 0x2b

    div-int/2addr v8, v7

    if-eqz v6, :cond_f

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Lo/TahaKaMyAccountWidgetModuleImpl;->invoke()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_f

    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 52
    invoke-virtual {v3}, Lo/TahaKaMyAccountWidgetModuleImpl;->a()Lo/AuthFromBlacklistedAreaException;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 60
    sget v8, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_3

    .line 52
    invoke-virtual {v6}, Lo/AuthFromBlacklistedAreaException;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v6}, Lo/AuthFromBlacklistedAreaException;->invoke()Ljava/lang/String;

    throw v5

    :cond_4
    move-object v6, v5

    .line 52
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x7b0a8786

    add-int v10, v8, v9

    const/4 v8, 0x1

    new-array v11, v8, [C

    const/16 v9, 0x3189

    aput-char v9, v11, v7

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    const v9, 0x81b5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    sub-int/2addr v9, v14

    int-to-char v14, v9

    new-array v8, v8, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/HomeAdvertisementWidgetModuleImpl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v8, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lo/TahaKaMyAccountWidgetModuleImpl;->AudioAttributesImplApi26Parcelizer()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 53
    :cond_5
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 55
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TahaKaMyAccountWidgetModuleImpl;

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v1}, Lo/TahaKaMyAccountWidgetModuleImpl;->write()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1016
    invoke-virtual {v1}, Lo/TahaKaMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {v1}, Lo/TahaKaMyAccountWidgetModuleImpl;->a()Lo/AuthFromBlacklistedAreaException;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/AuthFromBlacklistedAreaException;->invoke()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    :cond_8
    move-object v13, v5

    :goto_6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1019
    invoke-virtual {v1}, Lo/TahaKaMyAccountWidgetModuleImpl;->a()Lo/AuthFromBlacklistedAreaException;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/AuthFromBlacklistedAreaException;->read()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :cond_9
    move-object v14, v5

    :goto_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1017
    new-instance v10, Lo/getFormattedPhoneNumber;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1022
    invoke-virtual {v1}, Lo/TahaKaMyAccountWidgetModuleImpl;->invoke()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v6, 0xa

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    .line 1046
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1047
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1048
    check-cast v9, Lo/BCAIDRecycledException;

    .line 1022
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    invoke-virtual {v9}, Lo/BCAIDRecycledException;->read()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2033
    invoke-virtual {v9}, Lo/BCAIDRecycledException;->write()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 2054
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 2055
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2056
    check-cast v14, Lo/BadGatewayException;

    .line 2033
    invoke-virtual {v14}, Lo/BadGatewayException;->write()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lo/BadGatewayException;->invoke()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2056
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_9

    .line 2057
    :cond_a
    check-cast v13, Ljava/util/List;

    .line 2031
    new-instance v5, Lo/CardBlockedException;

    invoke-direct {v5, v12, v13}, Lo/CardBlockedException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1048
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_8

    .line 1049
    :cond_b
    check-cast v8, Ljava/util/List;

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    .line 1024
    :goto_a
    invoke-virtual {v1}, Lo/TahaKaMyAccountWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1025
    invoke-virtual {v1}, Lo/TahaKaMyAccountWidgetModuleImpl;->AudioAttributesImplApi26Parcelizer()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 1050
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1051
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1052
    check-cast v6, Lo/BCAIDNotFoundTokenExpiredException;

    .line 1025
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    invoke-virtual {v6}, Lo/BCAIDNotFoundTokenExpiredException;->write()Ljava/lang/String;

    move-result-object v9

    .line 3041
    invoke-virtual {v6}, Lo/BCAIDNotFoundTokenExpiredException;->invoke()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3042
    invoke-virtual {v6}, Lo/BCAIDNotFoundTokenExpiredException;->invoke()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3040
    new-instance v6, Lo/getPrivilegeFlag;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3038
    new-instance v12, Lo/setLatestVersion;

    invoke-direct {v12, v9, v6}, Lo/setLatestVersion;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;)V

    .line 1052
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    sget v6, Lo/HomeAdvertisementWidgetModuleImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/HomeAdvertisementWidgetModuleImpl;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v2

    goto :goto_b

    .line 1053
    :cond_d
    check-cast v5, Ljava/util/List;

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    .line 1023
    :goto_c
    new-instance v9, Lo/getRandom;

    invoke-direct {v9, v3, v5}, Lo/getRandom;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1014
    new-instance v1, Lo/ConnectedCINNotMatchException;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/ConnectedCINNotMatchException;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getRandom;Lo/getFormattedPhoneNumber;Ljava/lang/String;)V

    return-object v1

    .line 51
    :cond_f
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 57
    :cond_10
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x1f8

    if-ne v2, v3, :cond_11

    .line 58
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 60
    :cond_11
    sget-object v2, Lo/AllMenusViewModel_HiltModulesKeyModule;->a:Lo/AllMenusViewModel_HiltModulesKeyModule$a;

    .line 61
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lo/AllMenusViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x79eds
        0xa87s
        -0x4a85s
        0x3f81s
    .end array-data
.end method
