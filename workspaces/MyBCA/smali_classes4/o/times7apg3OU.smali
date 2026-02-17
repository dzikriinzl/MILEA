.class public final enum Lo/times7apg3OU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/times7apg3OU$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/times7apg3OU;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lo/times7apg3OU;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "write",
        "invoke",
        "read",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
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

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/times7apg3OU;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/times7apg3OU;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/times7apg3OU;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field public static final enum IconCompatParcelizer:Lo/times7apg3OU;

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static final synthetic MediaBrowserCompatItemReceiver:[Lo/times7apg3OU;

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/times7apg3OU;

.field public static final enum a:Lo/times7apg3OU;

.field public static final enum invoke:Lo/times7apg3OU;

.field public static final enum read:Lo/times7apg3OU;

.field public static final enum write:Lo/times7apg3OU;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/times7apg3OU;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/times7apg3OU;->$$a:[B

    const/16 v1, 0x7b

    sput v1, Lo/times7apg3OU;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/times7apg3OU;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/times7apg3OU;->$11:I

    sput v1, Lo/times7apg3OU;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/times7apg3OU;->RatingCompat:I

    sput v1, Lo/times7apg3OU;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/times7apg3OU;->IMediaControllerCallback:I

    invoke-static {}, Lo/times7apg3OU;->RemoteActionCompatParcelizer()V

    .line 118
    new-instance v3, Lo/times7apg3OU;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x17

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v10, 0xbbcf

    add-int/2addr v8, v10

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/times7apg3OU;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lo/times7apg3OU;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/times7apg3OU;->write:Lo/times7apg3OU;

    .line 119
    new-instance v3, Lo/times7apg3OU;

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const/16 v8, 0x18

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v14}, Lo/times7apg3OU;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/times7apg3OU;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/times7apg3OU;->invoke:Lo/times7apg3OU;

    .line 120
    new-instance v3, Lo/times7apg3OU;

    const/16 v4, 0x1d

    new-array v14, v4, [C

    fill-array-data v14, :array_1

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v15, v7, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1d

    const/16 v17, 0x0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v7, 0x2

    rsub-int/lit8 v18, v4, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/times7apg3OU;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lo/times7apg3OU;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/times7apg3OU;->read:Lo/times7apg3OU;

    .line 121
    new-instance v3, Lo/times7apg3OU;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v13

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v10

    add-int/lit16 v14, v14, 0x50c4

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, Lo/times7apg3OU;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    invoke-direct {v3, v4, v12}, Lo/times7apg3OU;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/times7apg3OU;->a:Lo/times7apg3OU;

    .line 122
    new-instance v3, Lo/times7apg3OU;

    new-array v14, v8, [C

    fill-array-data v14, :array_2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v15, v4, 0xc3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v16, v4, 0x19

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v18, v4, 0xe

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/times7apg3OU;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lo/times7apg3OU;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    .line 123
    new-instance v0, Lo/times7apg3OU;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmpl-double v3, v3, v14

    rsub-int/lit8 v3, v3, 0x37

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    const v9, 0xa981

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/times7apg3OU;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lo/times7apg3OU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/times7apg3OU;->AudioAttributesImplBaseParcelizer:Lo/times7apg3OU;

    .line 124
    new-instance v0, Lo/times7apg3OU;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x8c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/times7apg3OU;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lo/times7apg3OU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/times7apg3OU;->IconCompatParcelizer:Lo/times7apg3OU;

    .line 125
    new-instance v0, Lo/times7apg3OU;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v6, v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xaa

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v5}, Lo/times7apg3OU;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lo/times7apg3OU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/times7apg3OU;->AudioAttributesCompatParcelizer:Lo/times7apg3OU;

    .line 126
    new-instance v0, Lo/times7apg3OU;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0xd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v10

    add-int/lit16 v5, v5, 0x74cf

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/times7apg3OU;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lo/times7apg3OU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    invoke-static {}, Lo/times7apg3OU;->read()[Lo/times7apg3OU;

    move-result-object v0

    sput-object v0, Lo/times7apg3OU;->MediaBrowserCompatItemReceiver:[Lo/times7apg3OU;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/times7apg3OU;->AudioAttributesImplApi26Parcelizer:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/times7apg3OU$invoke;

    invoke-direct {v0}, Lo/times7apg3OU$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/times7apg3OU;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/times7apg3OU;->RatingCompat:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/times7apg3OU;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 2
        -0x9s
        0x0s
        0x0s
        0x1s
        0x6s
        0x11s
        0x5s
        -0x9s
        -0x2s
        -0x9s
        -0xbs
        0x6s
        -0x9s
        -0xas
        0x11s
        0x1s
        0x2s
        -0x9s
        0x0s
        0x11s
        -0x2s
        -0x5s
        0x5s
        0x6s
        0x11s
        0x5s
        -0xbs
        0x4s
        -0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6s
        0x5s
        -0x7s
        0x10s
        0x0s
        0x1s
        -0xas
        -0x1s
        0x10s
        0x1s
        0x0s
        0x1s
        0x6s
        0x1s
        0x4s
        -0xas
        -0x3s
        -0xas
        -0xcs
        0x5s
        -0xas
        -0xbs
        0x10s
        0x8s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0xe3

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/times7apg3OU;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide v0, 0x701e94d54e594cc5L    # 1.1869536353659275E232

    sput-wide v0, Lo/times7apg3OU;->MediaBrowserCompatMediaItem:J

    const v0, 0x4e562446    # 8.9817536E8f

    sput v0, Lo/times7apg3OU;->MediaDescriptionCompat:I

    return-void

    :array_0
    .array-data 2
        -0x26e2s
        -0x8bbs
        -0x7a50s
        0x5201s
        0x606bs
        0x3ed7s
        -0x3100s
        -0x629ds
        -0x543ds
        0x782es
        0x1691s
        0x24cas
        -0xac9s
        -0x7c73s
        0x51ecs
        0x6e53s
        0x3cbes
        -0x350bs
        -0x64acs
        -0x564fs
        0x4608s
        0x1467s
        0x22bcs
        0x62d1s
        0x4c8as
        0x3e7fs
        -0x1632s
        -0x245cs
        -0x7ae8s
        0x74cfs
        0x26acs
        0x100cs
        -0x3c1fs
        -0x52a2s
        -0x60fbs
        0x4ef8s
        0x3842s
        -0x15dds
        -0x2a64s
        -0x788fs
        0x713as
        0x209bs
        0x127es
        -0x239s
        -0x5058s
        -0x668ds
        0x48d6s
        0x3ab8s
        -0x1be4s
        -0x2811s
        -0x7e57s
        0x7308s
        0x22f8s
        0xc47s
        -0x1das
        -0x5664s
        -0x64b3s
        0x4524s
        0x349es
        -0x199cs
        -0x2e28s
        -0x7c64s
        0x6d68s
        0x5cc1s
        0xebas
        -0x7f1s
        -0x5437s
        -0x6a5es
        0x471fs
        0x36ecs
        -0x1fb7s
        -0x2dd3s
        -0x4216s
        0x6f4fs
        0x5924s
        0x894s
        -0x597s
        0x3209s
        0x1c45s
        0x6ea2s
        -0x46efs
        -0x748fs
        -0x2a34s
        0x2403s
        0x7668s
        -0x34b3s
        -0x1affs
        -0x681as
        0x4055s
        0x7235s
        0x2c88s
        -0x22b9s
        -0x70d4s
        -0x466fs
        0x6a63s
        0x4d3s
        0x3694s
        -0x1892s
        -0x6e2ds
        0x43bds
        0x7c08s
        0x2efbs
        -0x2756s
        -0x76ebs
        -0x4420s
        0x5459s
        0x62cs
        0x30f7s
        -0x1ea8s
        -0x6ccfs
        0x4d83s
        0x7e73s
        0x2834s
        -0x2572s
        -0x749ds
        -0x5a39s
        0x57acs
        0x1s
        0x32c7s
        -0x135es
        -0x62e1s
        0x4ff9s
        0x784fs
        0x2a07s
        -0x3b09s
        -0xab1s
        -0x58c6s
        0x5195s
        0x254s
        0x3c2es
        -0x1177s
        -0x60a0s
        0x49c7s
        0x7baes
        0x1476s
        -0x393bs
        -0xf4cs
        -0x5efds
        0x53ffs
        0xdb6s
        0x62ccs
        0x4c80s
        0x3e67s
        -0x162cs
        -0x244cs
        -0x7af7s
        0x74c6s
        0x26ads
        0x1010s
        -0x3c1es
        -0x52aes
        -0x60ebs
        0x4eefs
        0x3852s
        -0x15c4s
        -0x2a77s
        -0x7886s
        0x712bs
        0x2094s
        0x127ds
        -0x222s
        -0x5052s
        -0x6689s
        0x48d6s
        0x3abcs
        -0x1beas
        -0x2817s
        -0x7e5cs
        0x7302s
        0x22e3s
        0x62ccs
        0x4c80s
        0x3e67s
        -0x162cs
        -0x244cs
        -0x7af7s
        0x74c6s
        0x26ads
        0x1010s
        -0x3c1es
        -0x52aes
        -0x60ebs
        0x4eefs
        0x3852s
        -0x15c4s
        -0x2a77s
        -0x7886s
        0x712bs
        0x2094s
        0x127ds
        -0x222s
        -0x5052s
        -0x6689s
        0x48d6s
        0x3abcs
        -0x1beas
        -0x2817s
        -0x7e5cs
        0x7302s
        0x22e3s
        0xc4cs
        -0x1c1s
        -0x5673s
        -0x64b6s
        0x4526s
        0x348es
        -0x1993s
        -0x2e28s
        -0x7c6fs
        0x6d66s
        0x5cd0s
        0xea5s
        -0x7f7s
        -0x5432s
        -0x6a5ds
        0x4718s
        0x36f0s
        -0x1fb3s
        0x1606s
        0x385bs
        0x4aads
        -0x62f8s
        -0x508cs
        -0xe3cs
        0x11s
        0x5275s
        0x64das
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 20

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

    const-string v6, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/times7apg3OU;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/times7apg3OU;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/times7apg3OU;->MediaBrowserCompatCustomActionResultReceiver:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v13, v11, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v11, v14, v16

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    add-int/lit8 v1, v7, 0x3

    int-to-byte v1, v1

    invoke-static {v11, v7, v1}, Lo/times7apg3OU;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/times7apg3OU;->MediaBrowserCompatMediaItem:J

    const/4 v1, 0x4

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v7, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v12, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x7694

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v14, v11, 0x6af

    const/16 v16, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    sget-object v17, Lo/times7apg3OU;->$$a:[B

    aget-byte v15, v17, v4

    int-to-byte v15, v15

    invoke-static {v11, v9, v15}, Lo/times7apg3OU;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    const v8, 0x55aa5c16

    move v15, v8

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v11, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/times7apg3OU;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/times7apg3OU;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/times7apg3OU;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v10

    int-to-char v12, v9

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v13, v9, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lo/times7apg3OU;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/times7apg3OU;->$11:I

    const/4 v8, 0x3

    add-int/2addr v5, v8

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/times7apg3OU;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/times7apg3OU;->MediaDescriptionCompat:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/times7apg3OU;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v13, v8, 0xb

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/times7apg3OU;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v6, Lo/times7apg3OU;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/times7apg3OU;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_a

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_9

    .line 129
    sget v6, Lo/times7apg3OU;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/times7apg3OU;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    add-int/2addr v8, v0

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v15, v8, 0xa

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x100053b

    add-int v17, v9, v10

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x16

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/times7apg3OU;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

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

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v12

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v13, v9, 0xa

    const/16 v9, 0x30

    invoke-static {v7, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v15, v9, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    or-int/lit8 v8, v10, 0x16

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/times7apg3OU;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v1

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 122
    sget v1, Lo/times7apg3OU;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/times7apg3OU;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    const/16 v1, 0x58

    div-int/2addr v1, v5

    aput-object v0, p5, v5

    return-void

    .line 129
    :cond_b
    aput-object v0, p5, v5

    return-void
.end method

.method private static final synthetic read()[Lo/times7apg3OU;
    .locals 12

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/times7apg3OU;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/times7apg3OU;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/times7apg3OU;->write:Lo/times7apg3OU;

    sget-object v4, Lo/times7apg3OU;->invoke:Lo/times7apg3OU;

    sget-object v5, Lo/times7apg3OU;->read:Lo/times7apg3OU;

    sget-object v6, Lo/times7apg3OU;->a:Lo/times7apg3OU;

    sget-object v7, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    sget-object v8, Lo/times7apg3OU;->AudioAttributesImplBaseParcelizer:Lo/times7apg3OU;

    sget-object v9, Lo/times7apg3OU;->IconCompatParcelizer:Lo/times7apg3OU;

    sget-object v10, Lo/times7apg3OU;->AudioAttributesCompatParcelizer:Lo/times7apg3OU;

    sget-object v11, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    filled-new-array/range {v3 .. v11}, [Lo/times7apg3OU;

    move-result-object v1

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/times7apg3OU;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/times7apg3OU;
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/times7apg3OU;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/times7apg3OU;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/times7apg3OU;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 127
    check-cast p0, Lo/times7apg3OU;

    sget v1, Lo/times7apg3OU;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/times7apg3OU;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/times7apg3OU;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/times7apg3OU;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/times7apg3OU;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/times7apg3OU;->MediaBrowserCompatItemReceiver:[Lo/times7apg3OU;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/times7apg3OU;

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Lo/times7apg3OU;->MediaBrowserCompatItemReceiver:[Lo/times7apg3OU;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, [Lo/times7apg3OU;

    :goto_0
    sget v2, Lo/times7apg3OU;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/times7apg3OU;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/times7apg3OU;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/times7apg3OU;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/times7apg3OU;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/times7apg3OU;->IMediaControllerCallback:I

    rem-int/2addr v0, p2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
