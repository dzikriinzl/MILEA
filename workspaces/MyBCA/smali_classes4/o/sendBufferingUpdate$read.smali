.class public final enum Lo/sendBufferingUpdate$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendBufferingUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/sendBufferingUpdate$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/sendBufferingUpdate$read;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "()I",
        "invoke",
        "AudioAttributesCompatParcelizer",
        "a",
        "read",
        "AudioAttributesImplBaseParcelizer",
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/sendBufferingUpdate$read;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/sendBufferingUpdate$read;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/sendBufferingUpdate$read;

.field private static final synthetic IconCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:J

.field public static final enum RemoteActionCompatParcelizer:Lo/sendBufferingUpdate$read;

.field public static final enum a:Lo/sendBufferingUpdate$read;

.field public static final enum invoke:Lo/sendBufferingUpdate$read;

.field public static final enum read:Lo/sendBufferingUpdate$read;

.field public static final enum write:Lo/sendBufferingUpdate$read;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/sendBufferingUpdate$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/sendBufferingUpdate$read;->$$a:[B

    const/16 v1, 0x37

    sput v1, Lo/sendBufferingUpdate$read;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/sendBufferingUpdate$read;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/sendBufferingUpdate$read;->$11:I

    sput v1, Lo/sendBufferingUpdate$read;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/sendBufferingUpdate$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/sendBufferingUpdate$read;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/sendBufferingUpdate$read;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/sendBufferingUpdate$read;->a()V

    .line 12
    new-instance v3, Lo/sendBufferingUpdate$read;

    const-string v4, ""

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/high16 v6, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x4348

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/sendBufferingUpdate$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SafeIterableMap:I

    invoke-direct {v3, v5, v1, v6}, Lo/sendBufferingUpdate$read;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/sendBufferingUpdate$read;->AudioAttributesCompatParcelizer:Lo/sendBufferingUpdate$read;

    .line 13
    new-instance v3, Lo/sendBufferingUpdate$read;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/sendBufferingUpdate$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDropDownBackgroundResource:I

    invoke-direct {v3, v5, v2, v6}, Lo/sendBufferingUpdate$read;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/sendBufferingUpdate$read;->a:Lo/sendBufferingUpdate$read;

    .line 14
    new-instance v3, Lo/sendBufferingUpdate$read;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x10

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xa88d

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/sendBufferingUpdate$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setExpandActivityOverflowButtonContentDescription:I

    const/4 v8, 0x2

    invoke-direct {v3, v5, v8, v7}, Lo/sendBufferingUpdate$read;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/sendBufferingUpdate$read;->invoke:Lo/sendBufferingUpdate$read;

    .line 15
    new-instance v3, Lo/sendBufferingUpdate$read;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x4ac3

    int-to-char v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/sendBufferingUpdate$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setOverflowIcon:I

    invoke-direct {v3, v5, v6, v7}, Lo/sendBufferingUpdate$read;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/sendBufferingUpdate$read;->read:Lo/sendBufferingUpdate$read;

    .line 16
    new-instance v3, Lo/sendBufferingUpdate$read;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x46

    const v7, 0xf009

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/sendBufferingUpdate$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setExpandActivityOverflowButtonDrawable:I

    invoke-direct {v3, v5, v0, v6}, Lo/sendBufferingUpdate$read;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/sendBufferingUpdate$read;->AudioAttributesImplBaseParcelizer:Lo/sendBufferingUpdate$read;

    .line 17
    new-instance v0, Lo/sendBufferingUpdate$read;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/sendBufferingUpdate$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSubtitleTextColor:I

    invoke-direct {v0, v3, v5, v6}, Lo/sendBufferingUpdate$read;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/sendBufferingUpdate$read;->write:Lo/sendBufferingUpdate$read;

    .line 18
    new-instance v0, Lo/sendBufferingUpdate$read;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v9

    const/4 v5, 0x6

    add-int/2addr v3, v5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x5b

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lo/sendBufferingUpdate$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setWindowCallback:I

    invoke-direct {v0, v1, v5, v3}, Lo/sendBufferingUpdate$read;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/sendBufferingUpdate$read;->RemoteActionCompatParcelizer:Lo/sendBufferingUpdate$read;

    invoke-static {}, Lo/sendBufferingUpdate$read;->write()[Lo/sendBufferingUpdate$read;

    move-result-object v0

    sput-object v0, Lo/sendBufferingUpdate$read;->AudioAttributesImplApi21Parcelizer:[Lo/sendBufferingUpdate$read;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/sendBufferingUpdate$read;->IconCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/sendBufferingUpdate$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sendBufferingUpdate$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v8

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/sendBufferingUpdate$read;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x62

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/sendBufferingUpdate$read;->MediaBrowserCompatMediaItem:[C

    const-wide v0, -0x37a4965b0d6ca196L    # -3.731219721250575E40

    sput-wide v0, Lo/sendBufferingUpdate$read;->MediaDescriptionCompat:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2187s
        0x1d67s
        0x586fs
        -0x68a5s
        -0x2db4s
        0x1150s
        0x4c28s
        -0x74d8s
        -0x39e0s
        0x503s
        0x400bs
        -0x40eas
        -0x51cs
        0x39f4s
        0x74fcs
        -0x4c33s
        -0x112ds
        0x2ddbs
        0x68a2s
        -0x584as
        0x62d7s
        0x5e25s
        0x1b38s
        -0x2bfbs
        -0x6eecs
        0x5217s
        0xf65s
        -0x3798s
        -0x7a9bs
        0x4647s
        0x35es
        -0x3b5s
        -0x35aas
        -0x958s
        -0x4c4bs
        0x7c84s
        0x3985s
        -0x56es
        -0x5820s
        0x60e4s
        0x2de5s
        -0x1132s
        -0x543cs
        0x54d1s
        0x113cs
        -0x2ddas
        -0x60d9s
        0x581as
        0x281es
        0x14e7s
        0x51e5s
        -0x6130s
        -0x2434s
        0x18c7s
        0x45b3s
        -0x7d5fs
        -0x3045s
        0xc84s
        0x498as
        -0x496cs
        -0xc9es
        0x3069s
        0x7d64s
        -0x45b9s
        -0x18b7s
        0x245cs
        0x6135s
        -0x51c9s
        -0x14d6s
        0x2817s
        -0x6d3es
        -0x51des
        -0x14dcs
        0x2416s
        0x6103s
        -0x5de5s
        -0x94s
        0x3877s
        0x757bs
        -0x49a8s
        -0xca9s
        0x62d0s
        0x5e29s
        0x1b36s
        -0x2bebs
        -0x6ee5s
        0x5217s
        0xf75s
        -0x379bs
        -0x7a88s
        0x464cs
        0x62des
        0x5e29s
        0x1b36s
        -0x2bf1s
        -0x6ee2s
        0x5218s
        0xf75s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lo/sendBufferingUpdate$read;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/sendBufferingUpdate$read;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/sendBufferingUpdate$read;->MediaBrowserCompatMediaItem:[C

    add-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v7, v14, v7

    rsub-int/lit8 v16, v7, 0x1e

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v7, v17, v9

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x61c

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v14, v4

    int-to-byte v8, v14

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, Lo/sendBufferingUpdate$read;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v14, Lo/sendBufferingUpdate$read;->MediaDescriptionCompat:J

    const/4 v10, 0x4

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v24, v6, 0x35

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v9, v14, v6

    rsub-int v6, v9, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    or-int/lit8 v14, v9, 0x13

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lo/sendBufferingUpdate$read;->$$c(III)Ljava/lang/String;

    move-result-object v29

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v18

    move/from16 v25, v8

    move/from16 v26, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v17, v6, 0x14

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/sendBufferingUpdate$read;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v8, Lo/sendBufferingUpdate$read;->$11:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/sendBufferingUpdate$read;->$10:I

    rem-int/2addr v8, v1

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_8

    .line 99
    sget v8, Lo/sendBufferingUpdate$read;->$11:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/sendBufferingUpdate$read;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v24, v9, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x7a9

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    int-to-byte v14, v6

    invoke-static {v11, v6, v14}, Lo/sendBufferingUpdate$read;->$$c(III)Ljava/lang/String;

    move-result-object v29

    new-array v6, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v13

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    div-int v6, v4, v4

    goto :goto_2

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v24, v9, 0x15

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit16 v10, v10, 0x7a9

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v11, v4

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/sendBufferingUpdate$read;->$$c(III)Ljava/lang/String;

    move-result-object v29

    new-array v11, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/16 v6, 0x30

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/sendBufferingUpdate$read;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendBufferingUpdate$read;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/sendBufferingUpdate$read;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/sendBufferingUpdate$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendBufferingUpdate$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/sendBufferingUpdate$read;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 19
    check-cast p0, Lo/sendBufferingUpdate$read;

    sget v1, Lo/sendBufferingUpdate$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendBufferingUpdate$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/sendBufferingUpdate$read;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/sendBufferingUpdate$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendBufferingUpdate$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/sendBufferingUpdate$read;->AudioAttributesImplApi21Parcelizer:[Lo/sendBufferingUpdate$read;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, [Lo/sendBufferingUpdate$read;

    sget v2, Lo/sendBufferingUpdate$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendBufferingUpdate$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final synthetic write()[Lo/sendBufferingUpdate$read;
    .locals 10

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/sendBufferingUpdate$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sendBufferingUpdate$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/sendBufferingUpdate$read;->AudioAttributesCompatParcelizer:Lo/sendBufferingUpdate$read;

    sget-object v4, Lo/sendBufferingUpdate$read;->a:Lo/sendBufferingUpdate$read;

    sget-object v5, Lo/sendBufferingUpdate$read;->invoke:Lo/sendBufferingUpdate$read;

    sget-object v6, Lo/sendBufferingUpdate$read;->read:Lo/sendBufferingUpdate$read;

    sget-object v7, Lo/sendBufferingUpdate$read;->AudioAttributesImplBaseParcelizer:Lo/sendBufferingUpdate$read;

    sget-object v8, Lo/sendBufferingUpdate$read;->write:Lo/sendBufferingUpdate$read;

    sget-object v9, Lo/sendBufferingUpdate$read;->RemoteActionCompatParcelizer:Lo/sendBufferingUpdate$read;

    filled-new-array/range {v3 .. v9}, [Lo/sendBufferingUpdate$read;

    move-result-object v1

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendBufferingUpdate$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/sendBufferingUpdate$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/sendBufferingUpdate$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lo/sendBufferingUpdate$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/sendBufferingUpdate$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
