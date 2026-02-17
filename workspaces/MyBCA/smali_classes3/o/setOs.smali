.class public final Lo/setOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOs$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001bR\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u001bR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008#\u0010\u001bR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010\u001bR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010\u001bR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u001bR\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010\u001bR\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008+\u0010\u001bR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008*\u0010\u001bR\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010\u001bR\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010.\u001a\u0004\u0008 \u0010/R\u0016\u00100\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!"
    }
    d2 = {
        "Lo/setOs;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
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
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "write",
        "invoke",
        "a",
        "read",
        "MediaBrowserCompatItemReceiver",
        "MediaDescriptionCompat",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "MediaBrowserCompatSearchResultReceiver"
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
            "Lo/setOs;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:[S

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:[B


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field public write:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/setOs;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOs;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lo/setOs;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setOs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setOs;->$11:I

    sput v0, Lo/setOs;->MediaSessionCompatToken:I

    sput v1, Lo/setOs;->ParcelableVolumeInfo:I

    sput v0, Lo/setOs;->IMediaControllerCallback:I

    sput v1, Lo/setOs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/setOs;->MediaBrowserCompatCustomActionResultReceiver()V

    new-instance v0, Lo/setOs$invoke;

    invoke-direct {v0}, Lo/setOs$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/setOs;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/setOs;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/setOs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/setOs;->invoke:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/setOs;->read:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/setOs;->a:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/setOs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/setOs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/setOs;->IconCompatParcelizer:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lo/setOs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lo/setOs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lo/setOs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lo/setOs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 19
    iput-object p12, p0, Lo/setOs;->write:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    .line 7
    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 18
    sget v1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 7
    rem-int v1, v3, v3

    move-object v11, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0

    :cond_1
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 7
    sget v1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x5e

    div-int/lit8 v4, v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object/from16 v12, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    .line 7
    sget v0, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v0, v3

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object/from16 v13, p12

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lo/setOs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 1

    const v0, -0x398aa58

    .line 65347
    sput v0, Lo/setOs;->MediaDescriptionCompat:I

    const v0, 0x5d2d2619

    sput v0, Lo/setOs;->MediaBrowserCompatSearchResultReceiver:I

    const v0, -0x129e2187

    sput v0, Lo/setOs;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOs;->RatingCompat:[B

    const v0, 0x4e562430    # 8.9817395E8f

    sput v0, Lo/setOs;->IMediaSession:I

    return-void

    :array_0
    .array-data 1
        -0x54t
        0x6et
        -0x69t
        -0x74t
        0x70t
        -0x72t
        0x70t
        0x7dt
        -0x74t
        0x70t
        0x4et
        -0x37t
        0x72t
        0x74t
        -0x80t
        0x57t
        -0x56t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x7ft
        -0x72t
        0x7ct
        0x76t
        -0x73t
        -0x76t
        0x59t
        -0x5ct
        0x78t
        -0x76t
        -0x7at
        0x70t
        0x78t
        -0x66t
        0x6bt
        0x77t
        0x74t
        -0x59t
        -0x78t
        0x78t
        0x6at
        -0x44t
        0x72t
        0x64t
        -0x73t
        0x73t
        -0x71t
        0x76t
        0x74t
        -0x7et
        0x7ct
        0x76t
        0x37t
        -0x7ft
        -0x42t
        0x78t
        0x76t
        -0x80t
        -0x73t
        0x52t
        -0x51t
        0x73t
        -0x74t
        0x73t
        0x79t
        0x75t
        0x57t
        -0x43t
        0x72t
        0x64t
        -0x73t
        0x73t
        -0x71t
        0x76t
        0x74t
        -0x7et
        0x7ct
        0x76t
        0x37t
        -0x7ft
        -0x53t
        -0x80t
        -0x7et
        0x50t
        -0x6bt
        0x73t
        -0x74t
        0x73t
        0x79t
        0x75t
        0x57t
        -0x46t
        0x78t
        0x74t
        -0x7dt
        0x7ct
        -0x79t
        0x26t
        -0x7ft
        -0x59t
        -0x74t
        0x64t
        -0x7ft
        0x7dt
        -0x7at
        0x27t
        -0x7ft
        -0x53t
        -0x80t
        -0x7et
        0x50t
        -0x69t
        0x78t
        -0x76t
        -0x7at
        0x70t
        0x78t
        -0x66t
        -0x75t
        0x21t
        -0x7ft
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3ea1853a

    mul-int/2addr v0, p6

    const/high16 v1, -0x61bc0000

    add-int/2addr v0, v1

    const v1, -0x7e2e7ac4

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    not-int v3, p0

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v1, v4

    const v4, -0x1fc67ac5

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr p0, v2

    const v2, 0x1fc67ac5

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    or-int v2, v3, p3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x5e680000    # -1.0299921E-18f

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0xb500000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p6, p3

    add-int/2addr v3, p4

    const v4, 0x401ba112

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x5a933168

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x54640000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0xf02b8c2

    mul-int/2addr p6, v4

    const v4, 0xf5240f9

    add-int/2addr p6, v4

    const v4, 0xf02c014

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, 0x3a9

    add-int/2addr p6, v1

    mul-int/lit16 p0, p0, -0x3a9

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, 0x3a9

    add-int/2addr p6, v2

    const p0, 0xf02bc6b

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x65f98a86

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, -0x6e9e0678

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x4a340000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x4d840000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lo/setOs;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1000
    aget-object p3, p1, p3

    check-cast p3, Lo/setOs;

    aget-object p0, p1, p0

    check-cast p0, Landroid/os/Parcel;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    rem-int p1, p2, p2

    sget p1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr p1, p2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->invoke:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->read:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p3, Lo/setOs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p1, p3, Lo/setOs;->write:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p0, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lo/setOs;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 28

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
    sget v3, Lo/setOs;->MediaBrowserCompatSearchResultReceiver:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const-wide/16 v10, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v10

    add-int/lit8 v12, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v14, v7, 0x8a9

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lo/setOs;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_a

    .line 221
    sget v4, Lo/setOs;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/setOs;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Lo/setOs;->RatingCompat:[B

    const/16 v13, 0x55

    div-int/2addr v13, v6

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_2
    sget-object v4, Lo/setOs;->RatingCompat:[B

    if-eqz v4, :cond_7

    :goto_1
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_6

    .line 235
    sget v16, Lo/setOs;->$11:I

    add-int/lit8 v11, v16, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setOs;->$10:I

    rem-int/2addr v11, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-eqz v11, :cond_4

    aget-byte v11, v4, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x100000d

    add-int v21, v11, v12

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x296

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/setOs;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    goto :goto_3

    .line 174
    :cond_4
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v21, v0, 0xd

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v0, v7, v11

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x296

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/setOs;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    move/from16 v22, v0

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/setOs;->RatingCompat:[B

    sget v3, Lo/setOs;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v21, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v24, -0x2c463f8d

    const/16 v25, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/setOs;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setOs;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_9
    sget-object v0, Lo/setOs;->MediaMetadataCompat:[S

    sget v3, Lo/setOs;->MediaDescriptionCompat:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/setOs;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_a
    :goto_4
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_13

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/setOs;->MediaDescriptionCompat:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    const/4 v3, 0x3

    if-eqz v10, :cond_c

    .line 174
    sget v7, Lo/setOs;->$11:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setOs;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_b

    const/4 v7, 0x2

    rem-int/2addr v7, v3

    :cond_b
    move v7, v5

    goto :goto_6

    :cond_c
    move v7, v6

    :goto_6
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setOs;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v7, 0x4

    .line 214
    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

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

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v19, v0, 0x1b

    const/16 v0, 0x30

    invoke-static {v9, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/setOs;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/setOs;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v3

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setOs;->RatingCompat:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    .line 174
    sget v0, Lo/setOs;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setOs;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_8

    :cond_10
    const/4 v3, 0x2

    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v7, Lo/setOs;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setOs;->$10:I

    rem-int/2addr v7, v3

    .line 219
    :goto_9
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v7, v4, :cond_13

    .line 235
    sget v7, Lo/setOs;->$11:I

    add-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setOs;->$10:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_12

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_11

    .line 226
    sget-object v7, Lo/setOs;->MediaMetadataCompat:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 222
    :cond_11
    sget-object v7, Lo/setOs;->RatingCompat:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    .line 221
    throw v7

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

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

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/setOs;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/setOs;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/setOs;->IMediaSession:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    or-int/lit8 v9, v7, 0x17

    int-to-byte v9, v9

    invoke-static {v12, v7, v9}, Lo/setOs;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v11, v7, 0x9

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x15

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/setOs;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

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

    .line 129
    sget v6, Lo/setOs;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setOs;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v1, p3, 0x1

    if-eq v1, v10, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 129
    sget v6, Lo/setOs;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setOs;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v11, v9, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v13, v9, 0x53c

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v7, v9

    or-int/lit8 v15, v7, 0x15

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lo/setOs;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/setOs;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v1

    iget-object v2, p0, Lo/setOs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/setOs;->invoke:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/setOs;->read:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/setOs;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/setOs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/setOs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/setOs;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/setOs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v9, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    iget-object v10, p0, Lo/setOs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v10, :cond_2

    sget v10, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget-object v11, p0, Lo/setOs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lo/setOs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v12, :cond_3

    sget v0, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lo/setOs;->write:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    sget p0, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setOs;

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setOs;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setOs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setOs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setOs;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x23

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setOs;->IconCompatParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setOs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setOs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setOs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setOs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setOs;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/setOs;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/setOs;

    iget-object v2, p0, Lo/setOs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setOs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/setOs;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/setOs;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    sget p1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lo/setOs;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/setOs;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/setOs;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/setOs;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/setOs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/setOs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/setOs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/setOs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/setOs;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setOs;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/setOs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setOs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/setOs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setOs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    return v3

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    iget-object v0, p0, Lo/setOs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/setOs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    :cond_d
    iget-object v0, p0, Lo/setOs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v2, p1, Lo/setOs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    iget-object v0, p0, Lo/setOs;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/setOs;->write:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x30fea06

    const v3, 0x30fea06

    invoke-static/range {v0 .. v6}, Lo/setOs;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x596c2fb7

    const v3, -0x596c2fb6

    invoke-static/range {v0 .. v6}, Lo/setOs;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setOs;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/setOs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/setOs;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/setOs;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/setOs;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/setOs;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v7, v0, Lo/setOs;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v8, v0, Lo/setOs;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/setOs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/setOs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/setOs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/setOs;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v13, v0, Lo/setOs;->write:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    const/16 v1, 0x16

    shr-int/2addr v15, v1

    int-to-byte v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0x5eb58c23

    add-int v17, v16, v17

    const v16, 0x4fb30845

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v18

    sub-int v18, v16, v18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v19, v16, -0x45

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v0, v16, -0x1

    int-to-short v0, v0

    move-object/from16 v24, v13

    const/4 v13, 0x1

    move-object/from16 v25, v12

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v16, v15

    move/from16 v20, v0

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/setOs;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v12, v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    new-array v12, v2, [C

    fill-array-data v12, :array_0

    const/16 v15, 0x30

    invoke-static {v1, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v18, v0, 0x12

    const/16 v19, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v20, v0, 0x3

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lo/setOs;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    const v16, 0x5eb58c48

    add-int v17, v3, v16

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v26, 0x4fb30820

    add-int v18, v3, v26

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v19, v3, -0x5a

    invoke-static {v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v13

    int-to-short v3, v3

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v16, v0

    move/from16 v20, v3

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/setOs;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v12, 0x14

    add-int/2addr v4, v12

    shr-int/lit8 v4, v4, 0x6

    const v18, 0x5eb58c5a

    sub-int v28, v18, v4

    const v4, 0x4fb30821    # 6.007309E9f

    invoke-static {v1, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    add-int v29, v18, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v4, v18, v16

    rsub-int/lit8 v30, v4, -0x50

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v0, v18, v16

    rsub-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v31, v0

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lo/setOs;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-byte v3, v3

    const v4, 0x5eb58c75

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int v28, v5, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int v29, v4, v26

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v30, v4, -0x58

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-short v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v31, v4

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lo/setOs;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    new-array v3, v0, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v28, v4, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v29, v4, 0x16

    const/16 v30, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v31, v4, 0xb

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lo/setOs;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v19, v4, 0x62

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x11

    const/16 v21, 0x1

    const v4, 0x1000008

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v22, v5, v4

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/setOs;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v12, [C

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v28, v3, 0x60

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v29, v2, 0x15

    const/16 v30, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x5

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lo/setOs;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    new-array v2, v0, [C

    fill-array-data v2, :array_4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x17

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x14

    new-array v0, v13, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/setOs;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v16

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v2, v0

    const v0, 0x5eb58c88

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v4, v0, v26

    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v6, v0

    new-array v0, v13, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/setOs;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    new-array v3, v0, [C

    fill-array-data v3, :array_5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v0, v4, v16

    add-int/lit8 v4, v0, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v16

    rsub-int/lit8 v5, v0, 0xd

    const/4 v6, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v7, v0, 0x5

    new-array v0, v13, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/setOs;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-byte v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v16

    const v4, 0x5eb58c90

    sub-int/2addr v4, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v5, v26, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, -0x5d

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-short v7, v0

    new-array v0, v13, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/setOs;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v13, [C

    aput-char v2, v3, v2

    invoke-static {v1, v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v5, v0, v16

    const/4 v6, 0x0

    const v0, 0x1000001

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int v7, v1, v0

    new-array v0, v13, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/setOs;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/setOs;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOs;->MediaSessionCompatToken:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 2
        0x10s
        0x8s
        -0x20s
        -0x31s
        -0x3ds
        0x5s
        0x8s
        0x11s
        0x8s
        0x9s
        0xcs
        0x6s
        0xcs
        0x4s
        0x15s
        0x1cs
        -0xfs
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x15s
        0xes
        0x14s
        -0x12s
        0x15s
        0xds
        0x2s
        0x5s
        0x12s
        -0x23s
        -0x34s
        -0x40s
        0x13s
        0x5s
        0xes
        0x4s
        0x5s
        0x12s
        -0x1fs
        0x3s
        0x3s
    .end array-data

    :array_2
    .array-data 2
        0x14s
        0x1s
        0xds
        0x12s
        0xfs
        0x6s
        -0x40s
        -0x34s
        -0x23s
        0x14s
        0xes
        0x15s
        0xfs
        0xds
        -0x1fs
        0x4s
        0x5s
        0x14s
    .end array-data

    :array_3
    .array-data 2
        0x15s
        0x12s
        0x9s
        -0x3ds
        -0x31s
        -0x20s
        0x8s
        0x8s
        -0x17s
        0x11s
        0xcs
        0x10s
        0x7s
        -0x1cs
        0x7s
        0x8s
        0x17s
        0x17s
        0x4s
        0x10s
    .end array-data

    :array_4
    .array-data 2
        0x14s
        0xes
        0xcs
        -0x20s
        0xbs
        0x0s
        0x13s
        0xes
        -0xds
        0x3s
        0x4s
        0x13s
        0x13s
        0x0s
        0xcs
        0x11s
        0xes
        0x5s
        -0x41s
        -0x35s
        -0x24s
        0x13s
        0xds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x11s
        0x16s
        0x7s
        0x15s
        -0x21s
        -0x32s
        -0x3es
        0x8s
        0x11s
        0x11s
        0x16s
        0x10s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/setOs;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/setOs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOs;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x4422e6ae

    const v3, 0x4422e6b0

    invoke-static/range {v0 .. v6}, Lo/setOs;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
