.class public final Lo/toDirectory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toDirectory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001e\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\u001fR\u001a\u0010&\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\u001fR\u0014\u0010$\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00102R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008\'\u0010\u001fR\u0014\u0010)\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u0008/\u0010\u001fR\u001a\u00103\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00083\u00105R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00080\u0010\u001fR\u001a\u0010(\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u0008$\u0010.R\u0014\u00104\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u001a\u0010+\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u0008*\u0010.R\u0014\u00106\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010,"
    }
    d2 = {
        "Lo/toDirectory;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;JLjava/lang/String;DDDD)V",
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
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "write",
        "MediaBrowserCompatItemReceiver",
        "IconCompatParcelizer",
        "read",
        "MediaBrowserCompatCustomActionResultReceiver",
        "D",
        "AudioAttributesCompatParcelizer",
        "()D",
        "invoke",
        "AudioAttributesImplApi21Parcelizer",
        "a",
        "J",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatMediaItem",
        "()J",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaDescriptionCompat"
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
            "Lo/toDirectory;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static MediaMetadataCompat:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:D

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:D

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:D

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:D

.field public final invoke:D

.field public final read:D

.field public final write:J


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/toDirectory;->$$a:[B

    rsub-int/lit8 p1, p1, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toDirectory;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lo/toDirectory;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/toDirectory;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toDirectory;->$11:I

    sput v0, Lo/toDirectory;->MediaMetadataCompat:I

    sput v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    sput v0, Lo/toDirectory;->IMediaControllerCallback:I

    sput v1, Lo/toDirectory;->RatingCompat:I

    invoke-static {}, Lo/toDirectory;->MediaBrowserCompatMediaItem()V

    new-instance v0, Lo/toDirectory$a;

    invoke-direct {v0}, Lo/toDirectory$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/toDirectory;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/toDirectory;->RatingCompat:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toDirectory;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 26

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x7fff

    const/16 v25, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v25}, Lo/toDirectory;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;JLjava/lang/String;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;JLjava/lang/String;DDDD)V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lo/toDirectory;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lo/toDirectory;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-wide v1, p3

    .line 10
    iput-wide v1, v0, Lo/toDirectory;->MediaBrowserCompatCustomActionResultReceiver:D

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lo/toDirectory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lo/toDirectory;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-wide v1, p7

    .line 13
    iput-wide v1, v0, Lo/toDirectory;->write:J

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lo/toDirectory;->IconCompatParcelizer:Ljava/lang/String;

    move-wide v1, p10

    .line 15
    iput-wide v1, v0, Lo/toDirectory;->a:D

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 17
    iput-wide v1, v0, Lo/toDirectory;->MediaBrowserCompatMediaItem:J

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lo/toDirectory;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 19
    iput-wide v1, v0, Lo/toDirectory;->MediaDescriptionCompat:D

    move-wide/from16 v1, p18

    .line 20
    iput-wide v1, v0, Lo/toDirectory;->invoke:D

    move-wide/from16 v1, p20

    .line 21
    iput-wide v1, v0, Lo/toDirectory;->AudioAttributesCompatParcelizer:D

    move-wide/from16 v1, p22

    .line 22
    iput-wide v1, v0, Lo/toDirectory;->read:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;JLjava/lang/String;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v4, v1, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    rem-int v1, v3, v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    sget v4, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    throw v2

    :cond_3
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    rem-int v5, v3, v3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p3

    :goto_3
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_5

    :cond_6
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v14, p7

    :goto_6
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_8

    sget v11, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v11, v3

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v2, p9

    :goto_7
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_9

    sget v11, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v11, v3

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_9
    move-wide/from16 v6, p10

    :goto_8
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_a

    rem-int v11, v3, v3

    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_b
    move-wide/from16 v12, p13

    :goto_a
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v3, p15

    :goto_b
    move-object/from16 p25, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_d
    move-wide/from16 v16, p16

    :goto_c
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_e

    sget v3, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x25

    move-wide/from16 v18, v12

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/toDirectory;->ParcelableVolumeInfo:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    rem-int v3, v12, v12

    const-wide/16 v12, 0x0

    goto :goto_d

    :cond_e
    move-wide/from16 v18, v12

    move-wide/from16 v12, p18

    :goto_d
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_f

    sget v3, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x37

    move-wide/from16 v20, v12

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/toDirectory;->ParcelableVolumeInfo:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    rem-int v3, v12, v12

    const-wide/16 v12, 0x0

    goto :goto_e

    :cond_f
    move-wide/from16 v20, v12

    move-wide/from16 v12, p20

    :goto_e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    const-wide/16 v22, 0x0

    goto :goto_f

    :cond_10
    move-wide/from16 v22, p22

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-wide/from16 p4, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v10

    move-wide/from16 p8, v14

    move-object/from16 p10, v2

    move-wide/from16 p11, v6

    move-object/from16 p13, v11

    move-wide/from16 p14, v18

    move-object/from16 p16, p25

    move-wide/from16 p17, v16

    move-wide/from16 p19, v20

    move-wide/from16 p21, v12

    move-wide/from16 p23, v22

    invoke-direct/range {p1 .. p24}, Lo/toDirectory;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;JLjava/lang/String;DDDD)V

    return-void
.end method

.method static MediaBrowserCompatMediaItem()V
    .locals 2

    const-wide v0, 0x6afed6f7e3089cfdL    # 2.4752978228653765E207

    .line 65345
    sput-wide v0, Lo/toDirectory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/toDirectory;->IMediaSession:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x55d20daf
        -0xcbcb980
        0x10c7ab36
        0x6a8b6ac4
        -0x5e3325a2
        0xd3745a
        -0x798b0b5f
        0x143f943c
        0x4cf90d71    # 1.3057524E8f
        0x2efed777
        -0x6eb36401
        -0x7c77b789    # -8.009999E-37f
        0x4e8a487b    # 1.160003E9f
        -0x28cc7e54
        0x770bf2ad
        0x7be46c2a
        -0x49b8403d
        -0x26b30382
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/toDirectory;

    const/4 v1, 0x2

    .line 9
    rem-int v2, v1, v1

    sget v2, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/toDirectory;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x3e601fb8

    mul-int v1, p2, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int v3, v0, v2

    or-int v4, v3, p6

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p6, p6

    or-int v5, v2, p6

    not-int v5, v5

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p6, v3

    not-int p6, p6

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p2, p1

    add-int/2addr v2, p3

    const v3, 0x738558a4

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p2, v3

    const v5, -0x73be512a

    add-int/2addr p2, v5

    mul-int/2addr p1, v3

    add-int/2addr p2, p1

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p2, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p2, v0

    mul-int/lit16 p6, p6, 0x353

    add-int/2addr p2, p6

    const p1, 0x269f496b

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x4b212f74

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, 0x5cd39e4b

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x1d3b0000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/toDirectory;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/toDirectory;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/toDirectory;

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/toDirectory;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/toDirectory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/toDirectory;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toDirectory;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/toDirectory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v15, v8, 0xd

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/toDirectory;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v12, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/toDirectory;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/toDirectory;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toDirectory;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/toDirectory;->IMediaSession:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    array-length v3, v6

    new-array v12, v3, [I

    move v1, v15

    :goto_0
    if-ge v1, v3, :cond_1

    aget v16, v6, v1

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v16, v17, v9

    rsub-int/lit8 v17, v16, 0x36

    invoke-static {v7, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v13, v15

    or-int/lit8 v8, v13, 0xe

    int-to-byte v8, v8

    invoke-static {v13, v8, v13}, Lo/toDirectory;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v15

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v12, v1

    add-int/lit8 v1, v1, 0x1

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v13, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lo/toDirectory;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/toDirectory;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    div-int v3, v1, v1

    :cond_2
    move-object v6, v12

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/toDirectory;->IMediaSession:[I

    if-eqz v6, :cond_9

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v15

    :goto_1
    if-ge v10, v8, :cond_8

    .line 148
    sget v11, Lo/toDirectory;->$11:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/toDirectory;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v15

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    add-int/lit8 v26, v11, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x6af

    const v29, 0xe6435b7

    const/16 v30, 0x0

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/toDirectory;->$$c(SBI)Ljava/lang/String;

    move-result-object v31

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    move/from16 v27, v11

    move/from16 v28, v13

    move-object/from16 v32, v15

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v11, v9, v10

    :goto_2
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_1

    .line 98
    :cond_5
    aget v11, v6, v10

    const/4 v12, 0x1

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v25, v14, 0x35

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v18

    add-int/lit16 v12, v12, 0x7695

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v18

    rsub-int v14, v14, 0x6b0

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v15, 0x0

    int-to-byte v11, v15

    or-int/lit8 v15, v11, 0xe

    int-to-byte v15, v15

    invoke-static {v11, v15, v11}, Lo/toDirectory;->$$c(SBI)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v11, v15, v17

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v31, v15

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_6
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v9

    :cond_9
    move v8, v15

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/toDirectory;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/toDirectory;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v8

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v8, v4, v10

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v18, v6, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x5

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x5

    int-to-byte v12, v12

    invoke-static {v11, v8, v12}, Lo/toDirectory;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v8, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v8, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x6f1afc21

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v18, v10, 0x1a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x78f

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/toDirectory;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_c
    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    sget v1, Lo/toDirectory;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/toDirectory;->$11:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()D
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/toDirectory;->MediaBrowserCompatCustomActionResultReceiver:D

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/toDirectory;->MediaBrowserCompatCustomActionResultReceiver:D

    :goto_0
    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x4e03e3c5

    const v1, 0x4e03e3c6    # 5.5318566E8f

    invoke-static/range {v0 .. v6}, Lo/toDirectory;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/toDirectory;->MediaBrowserCompatMediaItem:J

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final AudioAttributesImplBaseParcelizer()D
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/toDirectory;->MediaDescriptionCompat:D

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x20553546

    const v1, -0x20553546

    invoke-static/range {v0 .. v6}, Lo/toDirectory;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/toDirectory;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/toDirectory;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/toDirectory;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    check-cast p1, Lo/toDirectory;

    iget-object v1, p0, Lo/toDirectory;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/toDirectory;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lo/toDirectory;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/toDirectory;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v4

    :cond_2
    iget-wide v5, p0, Lo/toDirectory;->MediaBrowserCompatCustomActionResultReceiver:D

    iget-wide v7, p1, Lo/toDirectory;->MediaBrowserCompatCustomActionResultReceiver:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v1, p0, Lo/toDirectory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/toDirectory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/toDirectory;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/toDirectory;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    iget-wide v5, p0, Lo/toDirectory;->write:J

    iget-wide v7, p1, Lo/toDirectory;->write:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    sget p1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v4

    :cond_7
    iget-object v1, p0, Lo/toDirectory;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/toDirectory;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_10

    iget-wide v5, p0, Lo/toDirectory;->a:D

    iget-wide v7, p1, Lo/toDirectory;->a:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    sget p1, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v4

    :cond_8
    iget-object v1, p0, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v4

    :cond_9
    iget-wide v5, p0, Lo/toDirectory;->MediaBrowserCompatMediaItem:J

    iget-wide v7, p1, Lo/toDirectory;->MediaBrowserCompatMediaItem:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lo/toDirectory;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v3, p1, Lo/toDirectory;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget p1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v4

    :cond_b
    iget-wide v5, p0, Lo/toDirectory;->MediaDescriptionCompat:D

    iget-wide v7, p1, Lo/toDirectory;->MediaDescriptionCompat:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v4

    :cond_c
    iget-wide v5, p0, Lo/toDirectory;->invoke:D

    iget-wide v7, p1, Lo/toDirectory;->invoke:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v4

    :cond_d
    iget-wide v5, p0, Lo/toDirectory;->AudioAttributesCompatParcelizer:D

    iget-wide v7, p1, Lo/toDirectory;->AudioAttributesCompatParcelizer:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v4

    :cond_e
    iget-wide v5, p0, Lo/toDirectory;->read:D

    iget-wide v7, p1, Lo/toDirectory;->read:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v4

    :cond_f
    return v2

    :cond_10
    sget p1, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v4

    :cond_11
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return v4
.end method

.method public final hashCode()I
    .locals 14

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/toDirectory;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/toDirectory;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-wide v4, p0, Lo/toDirectory;->MediaBrowserCompatCustomActionResultReceiver:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v4

    iget-object v5, p0, Lo/toDirectory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/toDirectory;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v6, :cond_3

    sget v6, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-wide v7, p0, Lo/toDirectory;->write:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, p0, Lo/toDirectory;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v8, :cond_4

    sget v8, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v8, v0

    move v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-wide v9, p0, Lo/toDirectory;->a:D

    invoke-static {v9, v10}, Ljava/lang/Double;->hashCode(D)I

    move-result v9

    iget-object v10, p0, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v10, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_5
    iget-wide v11, p0, Lo/toDirectory;->MediaBrowserCompatMediaItem:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    iget-object v12, p0, Lo/toDirectory;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v12, :cond_7

    sget v2, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    :goto_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/toDirectory;->MediaDescriptionCompat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/toDirectory;->invoke:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/toDirectory;->AudioAttributesCompatParcelizer:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/toDirectory;->read:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()D
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/toDirectory;->AudioAttributesCompatParcelizer:D

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/toDirectory;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/toDirectory;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-wide v4, v0, Lo/toDirectory;->MediaBrowserCompatCustomActionResultReceiver:D

    iget-object v6, v0, Lo/toDirectory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/toDirectory;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-wide v8, v0, Lo/toDirectory;->write:J

    iget-object v10, v0, Lo/toDirectory;->IconCompatParcelizer:Ljava/lang/String;

    iget-wide v11, v0, Lo/toDirectory;->a:D

    iget-object v13, v0, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-wide v14, v0, Lo/toDirectory;->MediaBrowserCompatMediaItem:J

    iget-object v1, v0, Lo/toDirectory;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lo/toDirectory;->MediaDescriptionCompat:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lo/toDirectory;->invoke:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lo/toDirectory;->AudioAttributesCompatParcelizer:D

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lo/toDirectory;->read:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v24, v14

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    const/16 v14, 0x2d

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v15, v14, v13}, Lo/toDirectory;->b(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v13, v13, v14

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v14, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v2

    rsub-int/lit8 v13, v13, 0x1

    const/16 v15, 0xd

    new-array v2, v15, [C

    fill-array-data v2, :array_1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v2, v15}, Lo/toDirectory;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/2addr v2, v1

    const/16 v13, 0x11

    new-array v14, v13, [C

    fill-array-data v14, :array_2

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Lo/toDirectory;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v15}, Lo/toDirectory;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v5, 0xd

    rsub-int/lit8 v15, v2, 0xd

    const/16 v2, 0x8

    new-array v5, v2, [I

    fill-array-data v5, :array_4

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v14}, Lo/toDirectory;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    const/16 v5, 0xe

    add-int/2addr v1, v5

    new-array v6, v2, [I

    fill-array-data v6, :array_5

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v14}, Lo/toDirectory;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0xb

    new-array v7, v4, [I

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/toDirectory;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0x13

    const/16 v6, 0xa

    new-array v7, v6, [I

    fill-array-data v7, :array_7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/toDirectory;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/2addr v1, v8

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/toDirectory;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x1000001

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v3, [C

    fill-array-data v7, :array_9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lo/toDirectory;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v16

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int/2addr v4, v1

    const v1, -0x51a70a53

    const v7, 0x3c4f3167

    const v8, -0x65b3401b

    const v9, 0x189f15be

    filled-new-array {v8, v9, v1, v7}, [I

    move-result-object v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lo/toDirectory;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/2addr v1, v13

    new-array v4, v6, [I

    fill-array-data v4, :array_a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lo/toDirectory;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v18

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/2addr v1, v3

    new-array v2, v2, [I

    fill-array-data v2, :array_b

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/toDirectory;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v20

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    new-array v3, v5, [C

    fill-array-data v3, :array_c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/toDirectory;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v4

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/toDirectory;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v24

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v14, v2, 0x1

    const v2, -0x65855aee

    const v3, -0x5c957c9

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lo/toDirectory;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toDirectory;->ParcelableVolumeInfo:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x3d20s
        0x3d73s
        0x27efs
        -0x12fcs
        -0x3313s
        -0x55b1s
        0x1765s
        0x5991s
        0x19dbs
        -0xa6fs
        -0x1935s
        0x7c57s
        0x693as
        -0xc50s
        -0x4f51s
        0x4617s
        0x4321s
        -0x5a7fs
        0x4a9bs
        0x2bffs
        -0x6a21s
        -0x618ds
        0x647bs
        -0x22ds
        -0x1019s
        0x704ds
        0x3e38s
        -0x3854s
        -0x3e7fs
        0x2a33s
        -0x37cas
        -0x5636s
        0x1bb2s
        0x1ce0s
        -0x1a0es
        0x7367s
        0x6c49s
        -0x93ds
        -0x402bs
        0x454fs
        0x4617s
        -0x5743s
        0x49a8s
        0x2f3cs
        -0x678bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5019s
        0x5035s
        -0x7e91s
        0x4bc6s
        -0x2615s
        0x3e5as
        0x7a5cs
        0x4c8as
        -0x40e1s
        0x61b5s
        -0xc37s
        -0x1787s
        0x46cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4d16s
        0x4d3as
        -0x339fs
        0x6c8s
        0x6aa7s
        -0x5923s
        0x6756s
        -0x39s
        -0xe00s
        -0x6dds
        0x4094s
        0x70f1s
        0x193fs
        0x187bs
        0x16f1s
        0x4aa5s
        0x3347s
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x160c4170
        0x5916591c
        -0x2c2ab6e2
        -0x47a9c76
        0x1fc53d4e
        -0x2c791434
    .end array-data

    :array_4
    .array-data 4
        0x68882753
        0x2cacdc78
        -0x16f20537
        0x36f1f226
        -0x34010b8f    # -3.3417442E7f
        -0x41cc3290
        0x7943c5aa
        -0x1132a3a
    .end array-data

    :array_5
    .array-data 4
        -0x413e85e4
        0x3503e69e
        -0x18e4d2e5
        0x7e673e84
        0x68d7b6b2
        0x78c26a5a
        -0x1b31f316
        -0x304d6963
    .end array-data

    :array_6
    .array-data 4
        0x658871a2
        -0x5ab09b8b
        -0x60e1a6ff
        -0x2010ff05
        0x34bb7b7
        -0x85a57e7
    .end array-data

    :array_7
    .array-data 4
        -0x4c6fc810
        0x3826b0b4
        -0x640aa0a
        -0x7f891c89
        0x7b62d590
        -0x72893ec9
        -0x5941a85
        -0x4dd5280d
        -0x4c7b8b81
        0x727ad827
    .end array-data

    :array_8
    .array-data 2
        0x7bcfs
        0x7be3s
        0x418es
        -0x74d9s
        -0x6661s
        0x1a28s
        0x518fs
        0xce6s
        0x7fefs
        0x45dcs
        -0x4c80s
        -0x33fas
        0x2feas
        -0x6a6ds
        -0x1a31s
        -0x9a2s
        0x5cds
        -0x3c4ds
        0x1ff6s
        -0x641as
    .end array-data

    :array_9
    .array-data 2
        -0x6aecs
        -0x6ac8s
        0x7820s
        -0x4d77s
        -0x5755s
        0x104es
        -0x40a4s
        0x3dcds
        0x4676s
        0x4fb2s
        -0x7d62s
        -0x3997s
        -0x3ec7s
        -0x53c3s
        -0x2b06s
        -0x394s
    .end array-data

    :array_a
    .array-data 4
        -0x65b3401b
        0x189f15be
        -0x6d4d7e13
        -0x316792cb
        -0x4eda2429
        -0xcc3e7bd
        -0x77ceb521
        0x573a4774
        -0x1b31f316
        -0x304d6963
    .end array-data

    :array_b
    .array-data 4
        0x39ec7179
        -0x2fe0d5d1
        0x459167dc
        -0x5f6752c4
        -0x420ac0f3
        0x5ef18319
        0x233a59e1
        0x2621f3d3
    .end array-data

    :array_c
    .array-data 2
        -0xef0s
        -0xec4s
        0x38fas
        -0xdads
        0x195fs
        0x1ea4s
        -0x24a7s
        -0x73dds
        0x697s
        0x4150s
        0x337bs
        -0x3772s
        -0x5accs
        -0x1341s
    .end array-data

    :array_d
    .array-data 2
        -0x69cds
        -0x69e1s
        -0x1b74s
        0x2e25s
        0x254s
        0x2486s
        -0x4384s
        -0x68d5s
        -0x2505s
        0x7b7cs
        0x2874s
        -0xd52s
        -0x3de6s
        0x3098s
        0x7e23s
        -0x3706s
        -0x17c5s
        0x66b5s
        -0x7bd0s
        -0x5aeas
        0x3e9es
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/toDirectory;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65346
    rem-int v0, p2, p2

    sget v0, Lo/toDirectory;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toDirectory;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/toDirectory;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/toDirectory;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/toDirectory;->MediaBrowserCompatCustomActionResultReceiver:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lo/toDirectory;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/toDirectory;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/toDirectory;->write:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lo/toDirectory;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/toDirectory;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/toDirectory;->MediaBrowserCompatMediaItem:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lo/toDirectory;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/toDirectory;->MediaDescriptionCompat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lo/toDirectory;->invoke:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lo/toDirectory;->AudioAttributesCompatParcelizer:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lo/toDirectory;->read:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    sget p1, Lo/toDirectory;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/toDirectory;->ParcelableVolumeInfo:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
