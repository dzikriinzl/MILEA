.class public final Lo/hexToUByte;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u00b5\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001eR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001eR\u001a\u0010*\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010\u001aR\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001eR\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008/\u0010\u001eR\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008(\u0010\u001aR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001c\u0010&\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00101\u001a\u0004\u0008&\u00102R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008-\u0010\u001eR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u001c\u00100\u001a\u00020\u00158\u0007@GX\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008*\u00104\u001a\u0004\u0008)\u00105"
    }
    d2 = {
        "Lo/hexToUByte;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lo/toHexStringlZCiFrAdefault;",
        "p12",
        "p13",
        "p14",
        "p15",
        "Lo/SystemProperties;",
        "p16",
        "<init>",
        "(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/toHexStringlZCiFrAdefault;ZZZLo/SystemProperties;)V",
        "toString",
        "()Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "AudioAttributesCompatParcelizer",
        "()Z",
        "invoke",
        "MediaBrowserCompatItemReceiver",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "RatingCompat",
        "write",
        "a",
        "MediaDescriptionCompat",
        "MediaBrowserCompatSearchResultReceiver",
        "read",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer",
        "IMediaSession",
        "MediaMetadataCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/toHexStringlZCiFrAdefault;",
        "()Lo/toHexStringlZCiFrAdefault;",
        "IMediaControllerCallback",
        "Lo/SystemProperties;",
        "()Lo/SystemProperties;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IMediaSession:Z

.field private IconCompatParcelizer:Lo/SystemProperties;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Lo/toHexStringlZCiFrAdefault;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private final MediaDescriptionCompat:Z

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Z

.field private final invoke:Ljava/lang/String;

.field private final read:Z

.field private final write:Z


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/hexToUByte;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hexToUByte;->$$a:[B

    const/16 v0, 0x7a

    sput v0, Lo/hexToUByte;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/hexToUByte;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hexToUByte;->$11:I

    sput v0, Lo/hexToUByte;->IMediaControllerCallback:I

    sput v1, Lo/hexToUByte;->RatingCompat:I

    const v0, 0x4e562468    # 8.9817754E8f

    sput v0, Lo/hexToUByte;->MediaMetadataCompat:I

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v19}, Lo/hexToUByte;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/toHexStringlZCiFrAdefault;ZZZLo/SystemProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/toHexStringlZCiFrAdefault;ZZZLo/SystemProperties;)V
    .locals 5

    move-object v0, p0

    move-object v1, p7

    move-object v2, p10

    move-object/from16 v3, p17

    const-string v4, ""

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 20
    iput-boolean v4, v0, Lo/hexToUByte;->AudioAttributesImplApi26Parcelizer:Z

    move v4, p2

    .line 21
    iput-boolean v4, v0, Lo/hexToUByte;->MediaBrowserCompatItemReceiver:Z

    move v4, p3

    .line 22
    iput-boolean v4, v0, Lo/hexToUByte;->MediaBrowserCompatMediaItem:Z

    move v4, p4

    .line 23
    iput-boolean v4, v0, Lo/hexToUByte;->RemoteActionCompatParcelizer:Z

    move v4, p5

    .line 24
    iput-boolean v4, v0, Lo/hexToUByte;->MediaDescriptionCompat:Z

    move v4, p6

    .line 25
    iput-boolean v4, v0, Lo/hexToUByte;->AudioAttributesImplApi21Parcelizer:Z

    .line 26
    iput-object v1, v0, Lo/hexToUByte;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move v1, p8

    .line 28
    iput-boolean v1, v0, Lo/hexToUByte;->AudioAttributesImplBaseParcelizer:Z

    move v1, p9

    .line 29
    iput-boolean v1, v0, Lo/hexToUByte;->IMediaSession:Z

    .line 30
    iput-object v2, v0, Lo/hexToUByte;->invoke:Ljava/lang/String;

    move/from16 v1, p11

    .line 31
    iput-boolean v1, v0, Lo/hexToUByte;->read:Z

    move/from16 v1, p12

    .line 32
    iput-boolean v1, v0, Lo/hexToUByte;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    move-object/from16 v1, p13

    .line 33
    iput-object v1, v0, Lo/hexToUByte;->MediaBrowserCompatSearchResultReceiver:Lo/toHexStringlZCiFrAdefault;

    move/from16 v1, p14

    .line 35
    iput-boolean v1, v0, Lo/hexToUByte;->AudioAttributesCompatParcelizer:Z

    move/from16 v1, p15

    .line 37
    iput-boolean v1, v0, Lo/hexToUByte;->write:Z

    move/from16 v1, p16

    .line 39
    iput-boolean v1, v0, Lo/hexToUByte;->a:Z

    .line 41
    iput-object v3, v0, Lo/hexToUByte;->IconCompatParcelizer:Lo/SystemProperties;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/toHexStringlZCiFrAdefault;ZZZLo/SystemProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_6

    .line 19
    sget v7, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v7, v9

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, v8

    goto :goto_5

    :cond_6
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_7

    .line 27
    const-string v10, "    "

    goto :goto_6

    :cond_7
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_9

    .line 19
    sget v12, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v12, v9

    const/4 v12, 0x0

    goto :goto_8

    :cond_9
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_a

    const-wide/16 v13, 0x0

    .line 30
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v9, v17, 0x16

    add-int/lit16 v9, v9, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v14, v17, 0x4

    new-array v2, v8, [Ljava/lang/Object;

    move/from16 p1, v13

    move-object/from16 p2, v15

    move/from16 p3, v16

    move/from16 p4, v9

    move/from16 p5, v14

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lo/hexToUByte;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_b

    .line 19
    sget v13, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/hexToUByte;->RatingCompat:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    rem-int v13, v14, v14

    move v13, v9

    goto :goto_a

    :cond_b
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_d

    sget v14, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/hexToUByte;->IMediaControllerCallback:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_c

    move v14, v9

    goto :goto_b

    :cond_c
    move v14, v8

    goto :goto_b

    :cond_d
    const/4 v15, 0x2

    move/from16 v14, p12

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_e

    rem-int v8, v15, v15

    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v8, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_f

    move v15, v9

    goto :goto_d

    :cond_f
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    move/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_12

    sget v16, Lo/hexToUByte;->RatingCompat:I

    move/from16 v18, v9

    add-int/lit8 v9, v16, 0x71

    move/from16 v16, v15

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/hexToUByte;->IMediaControllerCallback:I

    const/4 v15, 0x2

    rem-int/2addr v9, v15

    if-eqz v9, :cond_11

    const/16 v17, 0x1

    goto :goto_f

    :cond_11
    const/16 v17, 0x0

    goto :goto_f

    :cond_12
    move/from16 v18, v9

    move/from16 v16, v15

    move/from16 v17, p16

    :goto_f
    const/high16 v9, 0x10000

    and-int/2addr v0, v9

    if-eqz v0, :cond_13

    .line 47
    sget-object v0, Lo/SystemProperties;->invoke:Lo/SystemProperties;

    goto :goto_10

    :cond_13
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v2

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v8

    move/from16 p15, v16

    move/from16 p16, v18

    move/from16 p17, v17

    move-object/from16 p18, v0

    .line 19
    invoke-direct/range {p1 .. p18}, Lo/hexToUByte;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/toHexStringlZCiFrAdefault;ZZZLo/SystemProperties;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0x4s
        -0xbs
        0x0s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int/2addr v0, p0

    const/high16 v1, 0x4cb00000    # 9.227469E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p0

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p4, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.905501E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p1, p0

    not-int p1, p1

    or-int/2addr p1, v1

    const v1, 0x63e6675e

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p0, p4

    add-int/2addr v2, p3

    const v4, 0x2f471897

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x749d0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int/2addr p0, v4

    const v4, -0x26e86a44

    add-int/2addr p0, v4

    const v4, 0x52d89a6a

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p0, v3

    mul-int/lit16 p1, p1, -0x47a

    add-int/2addr p0, p1

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p0, v1

    const p1, 0x52d8982d

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x5c7f0575

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x7a0c7ba3

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x48670000    # 236544.0f

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x1a950000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/hexToUByte;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/hexToUByte;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/hexToUByte;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hexToUByte;

    const/4 v1, 0x2

    .line 26
    rem-int v2, v1, v1

    sget v2, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/hexToUByte;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v1, 0x43

    div-int/2addr v1, v0

    :cond_0
    return-object p0
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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/hexToUByte;->MediaMetadataCompat:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit8 v15, v10, 0x16

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/hexToUByte;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v10, v7, 0x9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v9

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/hexToUByte;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

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

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/hexToUByte;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/hexToUByte;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v10, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v9

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/hexToUByte;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v6, Lo/hexToUByte;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/hexToUByte;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hexToUByte;

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-boolean p0, p0, Lo/hexToUByte;->a:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hexToUByte;

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/hexToUByte;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/hexToUByte;->AudioAttributesImplApi26Parcelizer:Z

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/SystemProperties;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/hexToUByte;->IconCompatParcelizer:Lo/SystemProperties;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/hexToUByte;->AudioAttributesImplBaseParcelizer:Z

    const/16 v3, 0x25

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/hexToUByte;->AudioAttributesImplBaseParcelizer:Z

    :goto_0
    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/hexToUByte;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v0, 0x3c71fab5

    const v4, -0x3c71fab5

    invoke-static/range {v0 .. v6}, Lo/hexToUByte;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v0, 0x297c4eb4

    const v4, -0x297c4eb2

    invoke-static/range {v0 .. v6}, Lo/hexToUByte;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/hexToUByte;->MediaBrowserCompatItemReceiver:Z

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/hexToUByte;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/hexToUByte;->MediaDescriptionCompat:Z

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final MediaDescriptionCompat()Lo/toHexStringlZCiFrAdefault;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/hexToUByte;->MediaBrowserCompatSearchResultReceiver:Lo/toHexStringlZCiFrAdefault;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaMetadataCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/hexToUByte;->IMediaSession:Z

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final RatingCompat()Z
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/hexToUByte;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/hexToUByte;->read:Z

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/hexToUByte;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/hexToUByte;->write:Z

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/hexToUByte;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToUByte;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/hexToUByte;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonConfiguration(encodeDefaults="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/hexToUByte;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ignoreUnknownKeys="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/hexToUByte;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLenient="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/hexToUByte;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", allowStructuredMapKeys="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v2, p0, Lo/hexToUByte;->RemoteActionCompatParcelizer:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", prettyPrint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v2, p0, Lo/hexToUByte;->MediaDescriptionCompat:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", explicitNulls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v2, p0, Lo/hexToUByte;->AudioAttributesImplApi21Parcelizer:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", prettyPrintIndent=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lo/hexToUByte;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', coerceInputValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v2, p0, Lo/hexToUByte;->AudioAttributesImplBaseParcelizer:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useArrayPolymorphism="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v2, p0, Lo/hexToUByte;->IMediaSession:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", classDiscriminator=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lo/hexToUByte;->invoke:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', allowSpecialFloatingPointValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v2, p0, Lo/hexToUByte;->read:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useAlternativeNames="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v2, p0, Lo/hexToUByte;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", namingStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Lo/hexToUByte;->MediaBrowserCompatSearchResultReceiver:Lo/toHexStringlZCiFrAdefault;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", decodeEnumsCaseInsensitive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v2, p0, Lo/hexToUByte;->AudioAttributesCompatParcelizer:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", allowTrailingComma="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v2, p0, Lo/hexToUByte;->write:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", allowComments="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v2, p0, Lo/hexToUByte;->a:Z

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", classDiscriminatorMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lo/hexToUByte;->IconCompatParcelizer:Lo/SystemProperties;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/hexToUByte;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToUByte;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v0, 0x5a05b241

    const v4, -0x5a05b240

    invoke-static/range {v0 .. v6}, Lo/hexToUByte;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
