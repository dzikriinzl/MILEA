.class public final Lo/onConferenceEntryExitToneStatusChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onConferenceEntryExitToneStatusChanged$invoke;,
        Lo/onConferenceEntryExitToneStatusChanged$a;,
        Lo/onConferenceEntryExitToneStatusChanged$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\' B\u0085\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008$\u0010\u001bR\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u001bR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008 \u0010\u001bR\"\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010(\u001a\u0004\u0008\'\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008#\u0010\u001bR\u001c\u0010.\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008.\u0010\u001bR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008%\u0010\u001bR\u0016\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!"
    }
    d2 = {
        "Lo/onConferenceEntryExitToneStatusChanged;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
        "p4",
        "p5",
        "Lo/onConferenceEntryExitToneStatusChanged$write;",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/onConferenceEntryExitToneStatusChanged$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "invoke",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "a",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "write",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "Lo/onConferenceEntryExitToneStatusChanged$write;",
        "()Lo/onConferenceEntryExitToneStatusChanged$write;",
        "AudioAttributesImplBaseParcelizer"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lo/onConferenceEntryExitToneStatusChanged$write;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/onConferenceEntryExitToneStatusChanged;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onConferenceEntryExitToneStatusChanged;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lo/onConferenceEntryExitToneStatusChanged;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/onConferenceEntryExitToneStatusChanged;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onConferenceEntryExitToneStatusChanged;->$11:I

    sput v0, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    sput v1, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    sput v0, Lo/onConferenceEntryExitToneStatusChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/onConferenceEntryExitToneStatusChanged;->IMediaControllerCallback:I

    invoke-static {}, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesCompatParcelizer()V

    new-instance v0, Lo/onConferenceEntryExitToneStatusChanged$a;

    invoke-direct {v0}, Lo/onConferenceEntryExitToneStatusChanged$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/onConferenceEntryExitToneStatusChanged;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/onConferenceEntryExitToneStatusChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onConferenceEntryExitToneStatusChanged;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lo/onConferenceEntryExitToneStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/onConferenceEntryExitToneStatusChanged$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/onConferenceEntryExitToneStatusChanged$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;",
            "Ljava/lang/String;",
            "Lo/onConferenceEntryExitToneStatusChanged$write;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/onConferenceEntryExitToneStatusChanged;->invoke:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lo/onConferenceEntryExitToneStatusChanged;->read:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lo/onConferenceEntryExitToneStatusChanged;->write:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer:Lo/onConferenceEntryExitToneStatusChanged$write;

    .line 16
    iput-object p8, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lo/onConferenceEntryExitToneStatusChanged;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/onConferenceEntryExitToneStatusChanged$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 8
    rem-int v3, v4, v4

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_3

    sget v5, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    rem-int v5, v4, v4

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_4

    sget v6, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v6, v4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_9

    sget v10, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    throw v2

    :cond_9
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_b

    sget v11, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_a

    const/16 v11, 0x3e

    div-int/lit8 v11, v11, 0x0

    :cond_a
    rem-int/2addr v4, v4

    move-object v4, v2

    goto :goto_9

    :cond_b
    move-object/from16 v4, p9

    :goto_9
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v2, p10

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v4

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lo/onConferenceEntryExitToneStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/onConferenceEntryExitToneStatusChanged$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const/16 v0, 0x2a84

    .line 65346
    sput-char v0, Lo/onConferenceEntryExitToneStatusChanged;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x5c1f

    sput-char v0, Lo/onConferenceEntryExitToneStatusChanged;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x6f32

    sput-char v0, Lo/onConferenceEntryExitToneStatusChanged;->MediaDescriptionCompat:C

    const/16 v0, 0x44b3

    sput-char v0, Lo/onConferenceEntryExitToneStatusChanged;->MediaBrowserCompatMediaItem:C

    const-wide v0, 0x5c3cd9046bfc79afL    # 2.0967642708666924E136

    sput-wide v0, Lo/onConferenceEntryExitToneStatusChanged;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/onConferenceEntryExitToneStatusChanged;->read:Ljava/util/List;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, Lo/onConferenceEntryExitToneStatusChanged;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onConferenceEntryExitToneStatusChanged;->$11:I

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
    sget v6, Lo/onConferenceEntryExitToneStatusChanged;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onConferenceEntryExitToneStatusChanged;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/onConferenceEntryExitToneStatusChanged;->MediaDescriptionCompat:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/onConferenceEntryExitToneStatusChanged;->MediaBrowserCompatMediaItem:C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v11, v20, v22

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/onConferenceEntryExitToneStatusChanged;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/onConferenceEntryExitToneStatusChanged;->MediaBrowserCompatItemReceiver:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/onConferenceEntryExitToneStatusChanged;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v20, v1, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/onConferenceEntryExitToneStatusChanged;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v20, v4, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x4379

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x10c

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x1f

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/2addr v7, v10

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x7db

    const v16, 0x19d70b66

    const/16 v17, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/onConferenceEntryExitToneStatusChanged;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/onConferenceEntryExitToneStatusChanged;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xd

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/onConferenceEntryExitToneStatusChanged;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onConferenceEntryExitToneStatusChanged;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/onConferenceEntryExitToneStatusChanged;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p1, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p1, p0

    not-int v0, v0

    or-int v2, p0, p2

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p1

    not-int v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p2

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p2, p2

    or-int v5, p2, p1

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, p1

    or-int/2addr p2, v2

    mul-int/2addr v5, p2

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p6

    const v4, 0x74f7da30

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p1, v4

    const v5, -0x43a05a6c

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p1, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p1, v3

    mul-int/lit16 p2, p2, 0x38e

    add-int/2addr p1, p2

    const p0, -0x612121f1

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x60a49730

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x70fa0000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/onConferenceEntryExitToneStatusChanged;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v2, p0, v0

    check-cast v2, Lo/onConferenceEntryExitToneStatusChanged;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget-object p0, p0, v3

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x2

    rem-int v6, v5, v5

    sget v6, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v6, v5

    if-ne v2, p0, :cond_1

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 p0, v7, 0x80

    sput p0, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_0

    return-object v1

    :cond_0
    return-object v4

    :cond_1
    instance-of v6, p0, Lo/onConferenceEntryExitToneStatusChanged;

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lo/onConferenceEntryExitToneStatusChanged;

    iget-object v6, v2, Lo/onConferenceEntryExitToneStatusChanged;->invoke:Ljava/lang/String;

    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged;->invoke:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget p0, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_3
    iget-object v6, v2, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget p0, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_4

    move v0, v3

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v6, v2, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    return-object v1

    :cond_6
    iget-object v6, v2, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    return-object v1

    :cond_7
    iget-object v6, v2, Lo/onConferenceEntryExitToneStatusChanged;->read:Ljava/util/List;

    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged;->read:Ljava/util/List;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v2, Lo/onConferenceEntryExitToneStatusChanged;->write:Ljava/lang/String;

    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged;->write:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    return-object v1

    :cond_8
    iget-object v6, v2, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer:Lo/onConferenceEntryExitToneStatusChanged$write;

    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer:Lo/onConferenceEntryExitToneStatusChanged$write;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    return-object v1

    :cond_9
    iget-object v6, v2, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget p0, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_a

    div-int/2addr v0, v0

    :cond_a
    return-object v1

    :cond_b
    iget-object v0, v2, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    iget-object v0, v2, Lo/onConferenceEntryExitToneStatusChanged;->a:Ljava/lang/String;

    iget-object p0, p0, Lo/onConferenceEntryExitToneStatusChanged;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_d

    return-object v1

    :cond_d
    return-object v4

    :cond_e
    return-object v1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v3, 0x26

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Lo/onConferenceEntryExitToneStatusChanged$write;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer:Lo/onConferenceEntryExitToneStatusChanged$write;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onConferenceEntryExitToneStatusChanged;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    const v1, 0x4c232d64    # 4.277595E7f

    const v0, -0x4c232d64

    invoke-static/range {v0 .. v6}, Lo/onConferenceEntryExitToneStatusChanged;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 13

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/onConferenceEntryExitToneStatusChanged;->invoke:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v4, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v4, :cond_2

    sget v4, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_4

    sget v6, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v6, v0

    move v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/onConferenceEntryExitToneStatusChanged;->read:Ljava/util/List;

    if-nez v7, :cond_6

    sget v7, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/onConferenceEntryExitToneStatusChanged;->write:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer:Lo/onConferenceEntryExitToneStatusChanged$write;

    if-nez v9, :cond_9

    sget v9, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    move v9, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v10, :cond_b

    sget v10, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_a

    move v10, v2

    goto :goto_7

    :cond_a
    move v10, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v11, :cond_d

    sget v11, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v11, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v11, v0

    :goto_8
    iget-object v0, p0, Lo/onConferenceEntryExitToneStatusChanged;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

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

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/onConferenceEntryExitToneStatusChanged;->read:Ljava/util/List;

    iget-object v7, v0, Lo/onConferenceEntryExitToneStatusChanged;->write:Ljava/lang/String;

    iget-object v8, v0, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer:Lo/onConferenceEntryExitToneStatusChanged$write;

    iget-object v9, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/onConferenceEntryExitToneStatusChanged;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x1a

    add-int/2addr v14, v15

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lo/onConferenceEntryExitToneStatusChanged;->b(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    new-array v15, v2, [C

    fill-array-data v15, :array_1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v15, v2}, Lo/onConferenceEntryExitToneStatusChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/onConferenceEntryExitToneStatusChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x45

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/onConferenceEntryExitToneStatusChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0xc

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/onConferenceEntryExitToneStatusChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/16 v3, 0x10

    rsub-int/lit8 v0, v0, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/onConferenceEntryExitToneStatusChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5803

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/onConferenceEntryExitToneStatusChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x8bd

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/onConferenceEntryExitToneStatusChanged;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v0, v3, v0

    add-int/lit8 v0, v0, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/onConferenceEntryExitToneStatusChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0xf

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/onConferenceEntryExitToneStatusChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/onConferenceEntryExitToneStatusChanged;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x6e4as
        -0x1dc8s
        -0x6ac0s
        0x5625s
        0x64b6s
        -0x183fs
        0x370bs
        -0x339as
        -0x7d2cs
        0x3845s
        -0x3d0cs
        0xeffs
        -0x7ebbs
        0x1d6s
        -0x6447s
        -0x7908s
        0x5e77s
        -0x72c2s
        0x79b2s
        0x3177s
        0x10efs
        0x4f65s
        -0x7c3as
        0x299as
        0x7df8s
        -0x610fs
    .end array-data

    :array_1
    .array-data 2
        0x75d4s
        0x2f72s
        -0xf69s
        -0x2e9cs
        0xff5s
        -0x4528s
        -0xd35s
        0x7a50s
        0x10efs
        0x4f65s
        -0x2361s
        -0x502ds
        -0xf69s
        -0x2e9cs
        0x7df8s
        -0x610fs
    .end array-data

    :array_2
    .array-data 2
        0x75d4s
        0x2f72s
        0x2a53s
        0x2c14s
        0x5b66s
        -0x2fcs
        -0xe99s
        0x6a3s
        -0x625bs
        0x24b4s
        -0x2361s
        -0x502ds
        -0xf69s
        -0x2e9cs
        -0x43cs
        -0x7027s
        0xff5s
        -0x4528s
        -0xd35s
        0x7a50s
        0x10efs
        0x4f65s
        0x7df8s
        -0x610fs
    .end array-data

    :array_3
    .array-data 2
        0x75d4s
        0x2f72s
        0x2a53s
        0x2c14s
        0x5b66s
        -0x2fcs
        -0xe99s
        0x6a3s
        -0x625bs
        0x24b4s
        -0x7c3as
        0x299as
        -0x43cs
        -0x7027s
        0xff5s
        -0x4528s
        -0xd35s
        0x7a50s
        0x10efs
        0x4f65s
        0x7df8s
        -0x610fs
    .end array-data

    :array_4
    .array-data 2
        0x75d4s
        0x2f72s
        -0x2ed9s
        0x3a39s
        -0xd16s
        0x71c4s
        -0xe6ds
        0x2279s
        -0x5691s
        -0x33ccs
        -0x61e4s
        0x3c9as
    .end array-data

    :array_5
    .array-data 2
        0x75d4s
        0x2f72s
        0x7487s
        -0x4eb2s
        -0x7f23s
        0x2344s
        -0x2fa6s
        -0x6dbds
        -0x2721s
        0x7f77s
        0x7908s
        -0x4573s
        0x370bs
        -0x339as
        0x504as
        0x4288s
    .end array-data

    :array_6
    .array-data 2
        -0x64des
        -0x3cd3s
        0x2b7bs
        -0x6c8ds
        -0x49ds
        0x2375s
        -0x7497s
        -0xc98s
        0x5b2bs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x64des
        -0x6c6ds
        -0x75f9s
        -0x7eb4s
        -0x4668s
        -0x4f2es
        -0x50f7s
        -0x59aas
        -0x216bs
        -0x2a3es
        -0x33fds
        -0x481s
        -0xc6as
        -0x150as
        -0x1ed4s
        0x1878s
        0x10e3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x75d4s
        0x2f72s
        -0xf69s
        -0x2e9cs
        -0x1c7cs
        -0xf81s
        -0x2ed9s
        0x3a39s
        0x1a60s
        0x2dds
        0x2a9s
        0x769bs
        -0x2581s
        0x3ee6s
        0x39e9s
        0x13ces
        0x75c5s
        -0x3bd7s
        0x5e77s
        -0x72c2s
        0x7df8s
        -0x610fs
    .end array-data

    :array_9
    .array-data 2
        0x75d4s
        0x2f72s
        -0x625bs
        0x24b4s
        -0xdc3s
        -0x2fbfs
        -0x168ds
        0x5a2ds
        0x2a9s
        0x769bs
        -0x205es
        0x40b8s
        -0x5b87s
        -0x4a44s
        0x7df8s
        -0x610fs
    .end array-data

    :array_a
    .array-data 2
        0x204s
        -0x25f0s
    .end array-data
.end method

.method public final write()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/onConferenceEntryExitToneStatusChanged$invoke;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    const v1, 0x59be0817

    const v0, -0x59be0816

    invoke-static/range {v0 .. v6}, Lo/onConferenceEntryExitToneStatusChanged;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 65347
    rem-int v3, v2, v2

    sget v3, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    iget-object v3, v0, Lo/onConferenceEntryExitToneStatusChanged;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, v0, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, v0, Lo/onConferenceEntryExitToneStatusChanged;->read:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget v7, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v7, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lo/onConferenceEntryExitToneStatusChanged;->RatingCompat:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onConferenceEntryExitToneStatusChanged;->MediaMetadataCompat:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v1, v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v14

    const v9, -0x621a63f9

    const v10, 0x621a63f9    # 7.120006E20f

    invoke-static/range {v9 .. v15}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onConferenceEntryExitToneStatusChanged$invoke;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    const v6, -0x621a63f9

    const v7, 0x621a63f9    # 7.120006E20f

    invoke-static/range {v6 .. v12}, Lo/onConferenceEntryExitToneStatusChanged$invoke;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    throw v5

    :cond_2
    :goto_1
    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->write:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer:Lo/onConferenceEntryExitToneStatusChanged$write;

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lo/onConferenceEntryExitToneStatusChanged$write;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method
