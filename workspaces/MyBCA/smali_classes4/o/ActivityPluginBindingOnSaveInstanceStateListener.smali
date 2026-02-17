.class public final Lo/ActivityPluginBindingOnSaveInstanceStateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ServiceAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityPluginBindingOnSaveInstanceStateListener$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/ActivityPluginBindingOnSaveInstanceStateListener;",
        "Lo/ServiceAware;",
        "Lo/ActivityPluginBinding;",
        "p0",
        "<init>",
        "(Lo/ActivityPluginBinding;)V",
        "Lo/ServiceAwareOnModeChangeListener;",
        "read",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/onAttachedToContentProvider;",
        "(Lo/ServiceAwareOnModeChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/getSignPublicKey;",
        "invoke",
        "a",
        "Lo/ContentProviderControlSurface;",
        "RemoteActionCompatParcelizer",
        "(Lo/ContentProviderControlSurface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/ActivityPluginBinding;",
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:I

.field public static final a:I

.field public static final invoke:Lo/ActivityPluginBindingOnSaveInstanceStateListener$invoke;

.field private static write:I


# instance fields
.field private final read:Lo/ActivityPluginBinding;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

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

    sput-object v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$11:I

    sput v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->a()V

    new-instance v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ActivityPluginBindingOnSaveInstanceStateListener$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->invoke:Lo/ActivityPluginBindingOnSaveInstanceStateListener$invoke;

    const/16 v0, 0x8

    sput v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->a:I

    sget v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method public constructor <init>(Lo/ActivityPluginBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->read:Lo/ActivityPluginBinding;

    return-void
.end method

.method static a()V
    .locals 1

    const v0, -0x6cca092

    .line 65353
    sput v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d263b

    sput v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->write:I

    const v0, 0x53c6d9ff

    sput v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->IconCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        0x70t
        -0x80t
        -0x76t
        0x73t
        -0x78t
        0x76t
        0x79t
        0x36t
        -0x33t
        -0x7ft
        0x7et
        -0x79t
        0x22t
        -0x74t
        -0x49t
        -0x71t
        -0x77t
        -0x74t
        0x7dt
        0x70t
        0x37t
        0x72t
        -0x32t
        -0x7at
        0x76t
        0x7ct
        0x74t
        0x76t
        0x37t
        -0x74t
        -0x49t
        -0x73t
        -0x73t
        0x77t
        0x7bt
        -0x7at
        0x3et
        0x72t
        -0x3ct
        -0x72t
        0x21t
        -0x3ft
        0x75t
        0x7et
        -0x75t
        0x75t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v11, v7, 0x1c

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v10, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_b

    .line 235
    sget v4, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->IconCompatParcelizer:[B

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    add-int/lit8 v11, v11, 0x63

    .line 235
    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_2

    array-length v11, v4

    new-array v13, v11, [B

    move v14, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v11, v4

    new-array v13, v11, [B

    move v14, v6

    :goto_1
    if-ge v14, v11, :cond_7

    .line 235
    sget v15, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$11:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$10:I

    rem-int/2addr v15, v0

    const v8, -0xf110f4    # -1.8999158E38f

    if-eqz v15, :cond_4

    aget-byte v9, v4, v14

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v20, v8, 0xd

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v9, v21, v18

    rsub-int v9, v9, 0x297

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v12, v10

    add-int/lit8 v0, v12, 0x1

    int-to-byte v0, v0

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    invoke-static {v12, v0, v10}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, -0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v10, -0x1

    const/4 v12, 0x0

    goto :goto_1

    .line 174
    :cond_4
    aget-byte v0, v4, v14

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v20, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v10, v15}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    move/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v13

    :cond_8
    if-eqz v4, :cond_a

    .line 175
    sget-object v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->IconCompatParcelizer:[B

    sget v4, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v20, v4, 0x1c

    const-string v4, ""

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v8, -0x1

    rsub-int/lit8 v10, v4, -0x1

    int-to-char v4, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x8ab

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v11, v8, v12}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v21, v4

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->write:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_a
    sget-object v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->AudioAttributesImplBaseParcelizer:[S

    sget v4, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->RemoteActionCompatParcelizer:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->write:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_b
    :goto_3
    if-lez v4, :cond_15

    .line 235
    sget v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    add-int v0, p1, v4

    sub-int/2addr v0, v9

    .line 193
    sget v9, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->RemoteActionCompatParcelizer:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v7, :cond_c

    add-int/lit8 v8, v8, 0x29

    .line 235
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    move v7, v5

    goto :goto_4

    :cond_c
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    sget-object v13, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$$c(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->IconCompatParcelizer:[B

    if-eqz v0, :cond_10

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_f

    .line 235
    sget v10, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$11:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_e

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    rem-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    move-object v0, v8

    :cond_10
    if-eqz v0, :cond_12

    .line 235
    sget v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$11:I

    add-int/lit8 v7, v0, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_11

    move v7, v6

    goto :goto_6

    :cond_11
    move v7, v5

    :goto_6
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$10:I

    rem-int/2addr v0, v8

    goto :goto_7

    :cond_12
    move v7, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v0, v4, :cond_15

    .line 235
    sget v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    if-eqz v7, :cond_13

    .line 222
    sget-object v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->IconCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v0, v0, v8

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v0, v0, p4

    int-to-byte v0, v0

    xor-int v0, v0, p0

    add-int/2addr v8, v0

    int-to-char v0, v8

    iput-char v0, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_13
    sget-object v0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->AudioAttributesImplBaseParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v0, v0, v8

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v0, v0, p4

    int-to-short v0, v0

    xor-int v0, v0, p0

    add-int/2addr v8, v0

    int-to-char v0, v8

    iput-char v0, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v0, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 219
    iget v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v5

    iput v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 221
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method public static final synthetic write(Lo/ActivityPluginBindingOnSaveInstanceStateListener;)Lo/ActivityPluginBinding;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->read:Lo/ActivityPluginBinding;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ContentProviderControlSurface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentProviderControlSurface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ContentProviderControlSurface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;

    iget v2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;->read:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;

    invoke-direct {v1, p0, p2}, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;-><init>(Lo/ActivityPluginBindingOnSaveInstanceStateListener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 111
    iget v3, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;->read:I

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 119
    sget p1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 111
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/high16 p2, 0x1000000

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, p2

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v1, 0x5be186e5

    add-int v7, p2, v1

    const p2, -0xeebff27

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int v8, v1, p2

    const/16 p2, 0x30

    invoke-static {v5, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 v9, p2, -0x20

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    int-to-short v10, p2

    new-array p2, v4, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p2, p0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->read:Lo/ActivityPluginBinding;

    .line 113
    invoke-virtual {p1}, Lo/ContentProviderControlSurface;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    .line 114
    :cond_3
    invoke-virtual {p1}, Lo/ContentProviderControlSurface;->read()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    .line 115
    :goto_1
    invoke-virtual {p1}, Lo/ContentProviderControlSurface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 112
    iput v4, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$read;->read:I

    invoke-interface {p2, v3, v6, p1}, Lo/ActivityPluginBinding;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    .line 111
    :cond_5
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 117
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1f8

    if-eq p1, v1, :cond_6

    .line 119
    sget p1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/2addr p1, v4

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 127
    sget-object p1, Lo/onReattachedToActivityForConfigChanges;->write:Lo/onReattachedToActivityForConfigChanges$write;

    .line 128
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lo/onReattachedToActivityForConfigChanges$write;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 123
    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 119
    :cond_7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/onDetachedFromContentProvider;

    invoke-static {p1}, Lo/ActivityControlSurface;->read(Lo/onDetachedFromContentProvider;)Lo/ContentProviderControlSurface;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/ServiceAwareOnModeChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ServiceAwareOnModeChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;

    iget v2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;

    invoke-direct {v1, p0, p2}, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;-><init>(Lo/ActivityPluginBindingOnSaveInstanceStateListener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget v3, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 96
    sget p1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    .line 88
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0x5be186e6

    sub-int v6, v1, v0

    const v0, -0xeebff27

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    sub-int v7, v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v8, v0, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v9, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->read:Lo/ActivityPluginBinding;

    .line 91
    invoke-static {p1}, Lo/ActivityControlSurface;->read(Lo/ServiceAwareOnModeChangeListener;)Lo/BroadcastReceiverAware;

    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    .line 90
    iput v4, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$write;->a:I

    invoke-interface {p2, v3, p1}, Lo/ActivityPluginBinding;->a(Lo/BroadcastReceiverAware;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    .line 96
    sget p1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 88
    :cond_5
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 94
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_6

    .line 104
    sget-object p1, Lo/onReattachedToActivityForConfigChanges;->write:Lo/onReattachedToActivityForConfigChanges$write;

    .line 105
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lo/onReattachedToActivityForConfigChanges$write;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 100
    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 96
    :cond_7
    new-instance p1, Lo/getSignPublicKey;

    invoke-direct {p1}, Lo/getSignPublicKey;-><init>()V

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 0
    instance-of v1, p1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;

    iget v3, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 73
    sget p1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 0
    iget p1, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/2addr p1, v4

    iput p1, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0, p1}, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;-><init>(Lo/ActivityPluginBindingOnSaveInstanceStateListener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 69
    iget v4, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;->write:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    .line 73
    sget v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-byte v6, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const v3, 0x5be186e6

    sub-int v7, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0xeebff27

    add-int v8, v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v9, v0, -0x20

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    add-int/2addr v0, v5

    int-to-short v10, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->read:Lo/ActivityPluginBinding;

    iput v5, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-interface {p1}, Lo/ActivityPluginBinding;->read()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_5

    .line 81
    sget-object v0, Lo/onReattachedToActivityForConfigChanges;->write:Lo/onReattachedToActivityForConfigChanges$write;

    .line 82
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lo/onReattachedToActivityForConfigChanges$write;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 73
    :cond_6
    new-instance p1, Lo/getSignPublicKey;

    invoke-direct {p1}, Lo/getSignPublicKey;-><init>()V

    return-object p1

    :cond_7
    instance-of p1, p1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$AudioAttributesImplApi21Parcelizer;

    throw v2
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ServiceAwareOnModeChangeListener;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    new-instance v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ActivityPluginBindingOnSaveInstanceStateListener$RemoteActionCompatParcelizer;-><init>(Lo/ActivityPluginBindingOnSaveInstanceStateListener;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read(Lo/ServiceAwareOnModeChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ServiceAwareOnModeChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onAttachedToContentProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;

    iget v3, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;->write:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;->write:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;

    invoke-direct {v1, p0, p2}, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;-><init>(Lo/ActivityPluginBindingOnSaveInstanceStateListener;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget v4, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;->write:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    .line 54
    sget p1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-byte v6, p2

    const p2, 0x5ce186e5

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    add-int v7, v0, p2

    const p2, -0xeebff27

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int v8, v0, p2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result p2

    add-int/lit8 v9, p2, -0x1f

    const/4 p2, 0x0

    invoke-static {v5, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float p2, v0, p2

    int-to-short v10, p2

    new-array p2, v2, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->read:Lo/ActivityPluginBinding;

    .line 49
    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lo/ActivityControlSurface;->RemoteActionCompatParcelizer(Lo/ServiceAwareOnModeChangeListener;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 50
    invoke-static {p1}, Lo/ActivityControlSurface;->RemoteActionCompatParcelizer(Lo/ServiceAwareOnModeChangeListener;)Lo/onAttachedToBroadcastReceiver;

    move-result-object p1

    .line 48
    iput v2, v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener$a;->write:I

    invoke-interface {p2, v4, p1}, Lo/ActivityPluginBinding;->write(Ljava/util/Map;Lo/onAttachedToBroadcastReceiver;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    .line 54
    sget p1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x2d

    div-int/2addr p1, v5

    :cond_4
    return-object v3

    .line 47
    :cond_5
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 52
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_8

    .line 54
    sget v1, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityPluginBindingOnSaveInstanceStateListener;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v0, 0x4b2e

    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_6
    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_7

    .line 62
    :goto_3
    sget-object p1, Lo/onReattachedToActivityForConfigChanges;->write:Lo/onReattachedToActivityForConfigChanges$write;

    .line 63
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lo/onReattachedToActivityForConfigChanges$write;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 58
    :cond_7
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 54
    :cond_8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/BroadcastReceiverPluginBinding;

    invoke-static {p1}, Lo/ActivityControlSurface;->invoke(Lo/BroadcastReceiverPluginBinding;)Lo/onAttachedToContentProvider;

    move-result-object p1

    return-object p1
.end method
