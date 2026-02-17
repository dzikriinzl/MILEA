.class public final Lo/getDefaultOnRcFetchFail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDefaultOnRcFetchFail$a;,
        Lo/getDefaultOnRcFetchFail$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001%B{\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\u001bR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u001bR\u001c\u0010)\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008%\u0010\u001bR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u001bR\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008)\u0010\u001bR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008,\u0010\u001bR\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010-\u001a\u0004\u0008*\u0010.R\"\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010-\u001a\u0004\u0008\"\u0010."
    }
    d2 = {
        "Lo/getDefaultOnRcFetchFail;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lo/getDefaultOnRcFetchFail$read;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "Lo/ConfigurationConstantsRateLimitSec;",
        "p7",
        "Lo/ConfigurationConstantsNetworkEventCountForeground;",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "IconCompatParcelizer",
        "Lo/getDefaultOnRcFetchFail$read;",
        "()Lo/getDefaultOnRcFetchFail$read;",
        "write",
        "invoke",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getDefaultOnRcFetchFail;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:Z

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/getDefaultOnRcFetchFail$read;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsRateLimitSec;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsNetworkEventCountForeground;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getDefaultOnRcFetchFail;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDefaultOnRcFetchFail;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/getDefaultOnRcFetchFail;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getDefaultOnRcFetchFail;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDefaultOnRcFetchFail;->$11:I

    sput v0, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    sput v1, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    sput v0, Lo/getDefaultOnRcFetchFail;->IMediaSession:I

    sput v1, Lo/getDefaultOnRcFetchFail;->IMediaControllerCallback:I

    invoke-static {}, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplBaseParcelizer()V

    new-instance v0, Lo/getDefaultOnRcFetchFail$a;

    invoke-direct {v0}, Lo/getDefaultOnRcFetchFail$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getDefaultOnRcFetchFail;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getDefaultOnRcFetchFail;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDefaultOnRcFetchFail;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lo/getDefaultOnRcFetchFail;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getDefaultOnRcFetchFail$read;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsRateLimitSec;",
            ">;",
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsNetworkEventCountForeground;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getDefaultOnRcFetchFail;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/getDefaultOnRcFetchFail;->IconCompatParcelizer:Lo/getDefaultOnRcFetchFail$read;

    .line 11
    iput-object p4, p0, Lo/getDefaultOnRcFetchFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/getDefaultOnRcFetchFail;->write:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lo/getDefaultOnRcFetchFail;->invoke:Ljava/util/List;

    .line 16
    iput-object p9, p0, Lo/getDefaultOnRcFetchFail;->read:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v1, v3

    rem-int v1, v3, v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2

    sget v4, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    rem-int v4, v3, v3

    move-object v4, v2

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    sget v5, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    const/16 v5, 0x2e

    div-int/lit8 v5, v5, 0x0

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const-string v9, ""

    if-eqz v8, :cond_7

    rem-int v8, v3, v3

    move-object v8, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_9

    sget v10, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_9
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_a

    rem-int v10, v3, v3

    move-object v10, v2

    goto :goto_7

    :cond_a
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    rem-int/2addr v3, v3

    goto :goto_8

    :cond_b
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lo/getDefaultOnRcFetchFail;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getDefaultOnRcFetchFail$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static AudioAttributesImplBaseParcelizer()V
    .locals 1

    const/16 v0, 0x2a1c

    .line 65345
    sput-char v0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x5f69

    sput-char v0, Lo/getDefaultOnRcFetchFail;->MediaBrowserCompatItemReceiver:C

    const v0, 0x8568

    sput-char v0, Lo/getDefaultOnRcFetchFail;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xb170

    sput-char v0, Lo/getDefaultOnRcFetchFail;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDefaultOnRcFetchFail;->MediaDescriptionCompat:[C

    const v0, 0x15ddf0ff

    sput v0, Lo/getDefaultOnRcFetchFail;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getDefaultOnRcFetchFail;->MediaMetadataCompat:Z

    sput-boolean v0, Lo/getDefaultOnRcFetchFail;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    :array_0
    .array-data 2
        -0xeeds
        -0xee1s
        -0xe94s
        -0xe95s
        -0xea2s
        -0xe96s
        -0xedes
        -0xe93s
        -0xea6s
        -0xea4s
        -0xeaas
        -0xe91s
        -0xeafs
        -0xec4s
        -0xeb0s
        -0xeads
        -0xea5s
        -0xea3s
        -0xeeas
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getDefaultOnRcFetchFail;

    const/4 v1, 0x2

    .line 14
    rem-int v2, v1, v1

    sget v2, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lo/getDefaultOnRcFetchFail;->$10:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDefaultOnRcFetchFail;->$11:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/getDefaultOnRcFetchFail;->$11:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDefaultOnRcFetchFail;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/getDefaultOnRcFetchFail;->MediaBrowserCompatCustomActionResultReceiver:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/getDefaultOnRcFetchFail;->MediaBrowserCompatMediaItem:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, -0x1

    const-wide/16 v19, 0x0

    if-nez v6, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    rsub-int/lit8 v21, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x4a2d

    int-to-char v6, v6

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v5, v10, -0x2

    int-to-byte v5, v5

    invoke-static {v12, v10, v5}, Lo/getDefaultOnRcFetchFail;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v15

    move/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplBaseParcelizer:C

    move/from16 v21, v9

    int-to-long v8, v12

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v11, v8

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lo/getDefaultOnRcFetchFail;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit8 v28, v5, 0x1a

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x4a2c

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x478

    const v31, 0x73f81ddf

    const/16 v32, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/getDefaultOnRcFetchFail;->$$c(SSB)Ljava/lang/String;

    move-result-object v33

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v21, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/getDefaultOnRcFetchFail;->MediaDescriptionCompat:[C

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 172
    sget v11, Lo/getDefaultOnRcFetchFail;->$10:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getDefaultOnRcFetchFail;->$11:I

    rem-int/2addr v11, v4

    .line 131
    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v8, v7, v10}, Lo/getDefaultOnRcFetchFail;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v12

    .line 132
    :cond_2
    sget v4, Lo/getDefaultOnRcFetchFail;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v8, 0x1000010

    add-int v10, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v12, v4, 0x2bb

    const v13, -0x58af6161

    const/4 v4, -0x1

    int-to-byte v8, v4

    and-int/lit8 v4, v8, 0x9

    int-to-byte v4, v4

    const/4 v15, 0x0

    int-to-byte v14, v15

    invoke-static {v8, v4, v14}, Lo/getDefaultOnRcFetchFail;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v15

    const/4 v14, 0x0

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/getDefaultOnRcFetchFail;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_5

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int/lit8 v10, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v12, v3, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    and-int/lit8 v3, v7, 0x7

    int-to-byte v3, v3

    const/4 v15, 0x0

    int-to-byte v8, v15

    invoke-static {v7, v3, v8}, Lo/getDefaultOnRcFetchFail;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object v15, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_6
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/getDefaultOnRcFetchFail;->MediaMetadataCompat:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_8

    .line 172
    sget v1, Lo/getDefaultOnRcFetchFail;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getDefaultOnRcFetchFail;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v10, 0x0

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1c

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v8, -0x1

    int-to-byte v7, v8

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    int-to-byte v15, v10

    invoke-static {v7, v8, v15}, Lo/getDefaultOnRcFetchFail;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    :goto_3
    const/4 v10, -0x1

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v7

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_a

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    :goto_5
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7b8fce5d

    mul-int/2addr v0, p5

    const/high16 v1, 0x18990000

    add-int/2addr v0, v1

    const v1, 0x724bce5f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p5

    not-int v3, v2

    not-int v4, p6

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x76edce5e

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, v4

    const v4, 0x76edce5e

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, v1

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    const/high16 v1, -0x4a20000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0xa700000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x26b60000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p1

    const v4, -0x4e2e6bb8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x68ff83eb

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x6a490000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4913f2cd

    mul-int/2addr p5, v4

    const v4, -0x65702b87

    add-int/2addr p5, v4

    const v4, 0x4913eed1

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v3, v3, 0x1fe

    add-int/2addr p5, v3

    mul-int/lit16 v2, v2, -0x1fe

    add-int/2addr p5, v2

    mul-int/lit16 p6, p6, 0x1fe

    add-int/2addr p5, p6

    const p0, 0x4913f0cf

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, -0x332d99c8

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x3fb8fb05

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x61070000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x2c170000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getDefaultOnRcFetchFail;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getDefaultOnRcFetchFail;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getDefaultOnRcFetchFail;

    const/4 v1, 0x2

    .line 9
    rem-int v2, v1, v1

    sget v2, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v5, 0x29ae5abd

    const v0, -0x29ae5abd

    invoke-static/range {v0 .. v6}, Lo/getDefaultOnRcFetchFail;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v5, -0x30abddef

    const v0, 0x30abddf0

    invoke-static/range {v0 .. v6}, Lo/getDefaultOnRcFetchFail;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/getDefaultOnRcFetchFail$read;
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->IconCompatParcelizer:Lo/getDefaultOnRcFetchFail$read;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsNetworkEventCountForeground;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->read:Ljava/util/List;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 p1, v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/getDefaultOnRcFetchFail;

    if-nez v3, :cond_2

    sget p1, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    check-cast p1, Lo/getDefaultOnRcFetchFail;

    iget-object v3, p0, Lo/getDefaultOnRcFetchFail;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/getDefaultOnRcFetchFail;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getDefaultOnRcFetchFail;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lo/getDefaultOnRcFetchFail;->IconCompatParcelizer:Lo/getDefaultOnRcFetchFail$read;

    iget-object v4, p1, Lo/getDefaultOnRcFetchFail;->IconCompatParcelizer:Lo/getDefaultOnRcFetchFail$read;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lo/getDefaultOnRcFetchFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getDefaultOnRcFetchFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    sget p1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    throw v4

    :cond_8
    iget-object v3, p0, Lo/getDefaultOnRcFetchFail;->write:Ljava/lang/String;

    iget-object v5, p1, Lo/getDefaultOnRcFetchFail;->write:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, p1, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget p1, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    iget-object v3, p0, Lo/getDefaultOnRcFetchFail;->invoke:Ljava/util/List;

    iget-object v5, p1, Lo/getDefaultOnRcFetchFail;->invoke:Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget p1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    return v2

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_d
    iget-object v0, p0, Lo/getDefaultOnRcFetchFail;->read:Ljava/util/List;

    iget-object p1, p1, Lo/getDefaultOnRcFetchFail;->read:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v1
.end method

.method public final hashCode()I
    .locals 13

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/getDefaultOnRcFetchFail;->IconCompatParcelizer:Lo/getDefaultOnRcFetchFail$read;

    const/4 v5, 0x5

    if-nez v4, :cond_3

    sget v4, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v6, v4, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v6, v0

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    const/4 v4, 0x4

    div-int/2addr v4, v4

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v6, p0, Lo/getDefaultOnRcFetchFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_4

    sget v6, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/getDefaultOnRcFetchFail;->write:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/getDefaultOnRcFetchFail;->invoke:Ljava/util/List;

    if-nez v10, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sget v11, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_7

    rem-int/lit8 v5, v5, 0x3

    :cond_7
    :goto_5
    iget-object v5, p0, Lo/getDefaultOnRcFetchFail;->read:Ljava/util/List;

    if-eqz v5, :cond_8

    sget v2, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsRateLimitSec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getDefaultOnRcFetchFail;->invoke:Ljava/util/List;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getDefaultOnRcFetchFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getDefaultOnRcFetchFail;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/getDefaultOnRcFetchFail;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/getDefaultOnRcFetchFail;->IconCompatParcelizer:Lo/getDefaultOnRcFetchFail$read;

    iget-object v5, v0, Lo/getDefaultOnRcFetchFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/getDefaultOnRcFetchFail;->write:Ljava/lang/String;

    iget-object v8, v0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/getDefaultOnRcFetchFail;->invoke:Ljava/util/List;

    iget-object v10, v0, Lo/getDefaultOnRcFetchFail;->read:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/16 v13, 0x28

    rsub-int/lit8 v12, v12, 0x28

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/getDefaultOnRcFetchFail;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v13, 0xf

    add-int/2addr v2, v13

    const/16 v15, 0x10

    new-array v1, v15, [C

    fill-array-data v1, :array_1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v13}, Lo/getDefaultOnRcFetchFail;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v15

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v1, v2, v13, v3}, Lo/getDefaultOnRcFetchFail;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v15

    const/16 v2, 0xa

    add-int/2addr v1, v2

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getDefaultOnRcFetchFail;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v4, 0xf

    add-int/2addr v3, v4

    new-array v4, v15, [C

    fill-array-data v4, :array_4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getDefaultOnRcFetchFail;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getDefaultOnRcFetchFail;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v13, v3, v4, v13, v5}, Lo/getDefaultOnRcFetchFail;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    const/16 v4, 0x30

    invoke-static {v1, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v3, v1, v13, v4}, Lo/getDefaultOnRcFetchFail;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v2, [B

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7e

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v13, v3}, Lo/getDefaultOnRcFetchFail;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v14, [B

    const/16 v2, -0x6d

    aput-byte v2, v1, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v15

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v13, v3}, Lo/getDefaultOnRcFetchFail;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :array_0
    .array-data 2
        0x734es
        -0x3d78s
        0x325bs
        0x4a29s
        0x734es
        -0x3d78s
        0x325bs
        0x4a29s
        -0x2f1as
        0x2337s
        0xf6bs
        0x137cs
        -0x60abs
        0x27e4s
        -0xc3bs
        -0xa18s
        -0x43a7s
        0x7f7es
        0x305fs
        0x62f5s
        0xe6as
        -0x77das
        -0x259ds
        -0x6a00s
        0x20dfs
        0x3099s
        0x645s
        -0x7d40s
        -0x5f68s
        0x2aa4s
        -0x12afs
        0x714s
        -0x91ds
        -0x2499s
        0xe6as
        -0x77das
        -0x5dces
        0x75a0s
        0x3c15s
        -0x5491s
    .end array-data

    :array_1
    .array-data 2
        -0x3088s
        -0x138es
        -0x1200s
        0x43aes
        -0x4445s
        -0x217ds
        0x22c6s
        -0x1c94s
        0x3b50s
        0x70ebs
        -0x60abs
        0x27e4s
        -0x10a8s
        0x72e1s
        -0x69ccs
        0x4976s
    .end array-data

    :array_2
    .array-data 1
        -0x79t
        -0x7dt
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3088s
        -0x138es
        0x17f9s
        0x3a50s
        -0x91ds
        -0x2499s
        0x19d6s
        -0x5a00s
        -0x4c6fs
        0x536bs
    .end array-data

    :array_4
    .array-data 2
        -0x3088s
        -0x138es
        -0x6503s
        0x3682s
        0x49fbs
        0x5f7es
        -0x7dbcs
        0x4cfas
        -0xed6s
        0x622s
        0x126as
        -0x3bd0s
        -0x2a00s
        0x110fs
        -0x69ccs
        0x4976s
    .end array-data

    :array_5
    .array-data 2
        -0x3088s
        -0x138es
        0x229as
        0x7192s
        -0x259ds
        -0x6a00s
        0x4b89s
        0x3078s
        0x645s
        -0x7d40s
        -0x4c6fs
        0x536bs
    .end array-data

    :array_6
    .array-data 1
        -0x79t
        -0x7ct
        -0x73t
        -0x7at
        -0x71t
        -0x72t
        -0x7ct
        -0x73t
        -0x77t
        -0x75t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x79t
        -0x7dt
        -0x6ft
        -0x78t
        -0x7bt
        -0x71t
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x7bt
        -0x77t
        -0x70t
        -0x7et
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x79t
        -0x7dt
        -0x70t
        -0x75t
        -0x7bt
        -0x7ct
        -0x77t
        -0x6ft
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getDefaultOnRcFetchFail;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->IconCompatParcelizer:Lo/getDefaultOnRcFetchFail$read;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getDefaultOnRcFetchFail$read;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->invoke:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v5, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v5, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ConfigurationConstantsRateLimitSec;

    invoke-virtual {v5, p1, p2}, Lo/ConfigurationConstantsRateLimitSec;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    div-int/2addr v5, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ConfigurationConstantsRateLimitSec;

    invoke-virtual {v5, p1, p2}, Lo/ConfigurationConstantsRateLimitSec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lo/getDefaultOnRcFetchFail;->read:Ljava/util/List;

    if-nez v1, :cond_5

    sget p2, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lo/getDefaultOnRcFetchFail;->RatingCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getDefaultOnRcFetchFail;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ConfigurationConstantsNetworkEventCountForeground;

    invoke-virtual {v2, p1, p2}, Lo/ConfigurationConstantsNetworkEventCountForeground;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConfigurationConstantsNetworkEventCountForeground;

    invoke-virtual {v0, p1, p2}, Lo/ConfigurationConstantsNetworkEventCountForeground;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_7
    return-void

    :cond_8
    iget-object p2, p0, Lo/getDefaultOnRcFetchFail;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getDefaultOnRcFetchFail;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
