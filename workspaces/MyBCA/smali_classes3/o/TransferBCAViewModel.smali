.class public final Lo/TransferBCAViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TransferBCAViewModel$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0085\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010+\u001a\u00020,J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020,H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u00068"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/model/BranchDataModel;",
        "Landroid/os/Parcelable;",
        "branchCd",
        "",
        "branchName",
        "branchType",
        "branchAddress",
        "branchCity",
        "branchProvince",
        "zipCd",
        "branchLongitude",
        "branchLatitude",
        "branchSubDistrict",
        "selectedCity",
        "selectedSubDistrict",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBranchCd",
        "()Ljava/lang/String;",
        "getBranchName",
        "getBranchType",
        "getBranchAddress",
        "getBranchCity",
        "getBranchProvince",
        "getZipCd",
        "getBranchLongitude",
        "getBranchLatitude",
        "getBranchSubDistrict",
        "getSelectedCity",
        "getSelectedSubDistrict",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "com.bca.mybca.omni.android.openaccount_productionGoogleRelease"
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
            "Lo/TransferBCAViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:J

.field private static IMediaSession:C

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/TransferBCAViewModel;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransferBCAViewModel;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lo/TransferBCAViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/TransferBCAViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TransferBCAViewModel;->$11:I

    sput v0, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    sput v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    sput v0, Lo/TransferBCAViewModel;->RatingCompat:I

    sput v1, Lo/TransferBCAViewModel;->MediaSessionCompatQueueItem:I

    invoke-static {}, Lo/TransferBCAViewModel;->MediaBrowserCompatItemReceiver()V

    new-instance v1, Lo/TransferBCAViewModel$invoke;

    invoke-direct {v1}, Lo/TransferBCAViewModel$invoke;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lo/TransferBCAViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/TransferBCAViewModel;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->MediaSessionCompatQueueItem:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x29

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v14}, Lo/TransferBCAViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/TransferBCAViewModel;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/TransferBCAViewModel;->read:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/TransferBCAViewModel;->invoke:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/TransferBCAViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lo/TransferBCAViewModel;->write:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lo/TransferBCAViewModel;->IconCompatParcelizer:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lo/TransferBCAViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 7
    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v3

    rem-int v1, v3, v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    sget v4, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v3

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_3

    sget v5, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const/16 v5, 0x31

    div-int/lit8 v5, v5, 0x0

    :cond_2
    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    sget v7, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_5

    rem-int v7, v3, v3

    move-object v7, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_7

    rem-int v9, v3, v3

    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_9

    sget v10, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_9
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_a

    move-object v11, v2

    goto :goto_7

    :cond_a
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_b

    move-object v12, v2

    goto :goto_8

    :cond_b
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_d

    sget v13, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_c

    const/4 v13, 0x5

    rem-int/2addr v13, v13

    goto :goto_9

    :cond_c
    rem-int v13, v3, v3

    goto :goto_9

    :cond_d
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_e

    move-object v13, v8

    goto :goto_a

    :cond_e
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    sget v0, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v3

    rem-int/2addr v3, v3

    goto :goto_b

    :cond_f
    move-object/from16 v8, p12

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v2

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    invoke-direct/range {p1 .. p13}, Lo/TransferBCAViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const/16 v0, 0x1d

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransferBCAViewModel;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v0, 0x15ddf00e

    sput v0, Lo/TransferBCAViewModel;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/TransferBCAViewModel;->MediaBrowserCompatMediaItem:Z

    sput-boolean v0, Lo/TransferBCAViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const-wide v0, 0x3497053e2151ccffL    # 2.3471193173009447E-55

    sput-wide v0, Lo/TransferBCAViewModel;->IMediaControllerCallback:J

    const v0, -0x61a0abf3

    sput v0, Lo/TransferBCAViewModel;->MediaMetadataCompat:I

    const/16 v0, 0x540d

    sput-char v0, Lo/TransferBCAViewModel;->IMediaSession:C

    return-void

    :array_0
    .array-data 2
        -0xfb4s
        -0xf84s
        -0xf93s
        -0xfa0s
        -0xf95s
        -0xf9as
        -0xfb6s
        -0xf86s
        -0xfbfs
        -0xf81s
        -0xf96s
        -0xf97s
        -0xf9es
        -0xfdas
        -0xf94s
        -0xfb5s
        -0xfcfs
        -0xfdes
        -0xfd2s
        -0xfc0s
        -0xf9fs
        -0xfa6s
        -0xf8bs
        -0xf82s
        -0xf9bs
        -0xfbes
        -0xf87s
        -0xfa5s
        -0xf85s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TransferBCAViewModel;

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/TransferBCAViewModel;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TransferBCAViewModel;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/TransferBCAViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic a(Lo/TransferBCAViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/TransferBCAViewModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p13

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    sget v3, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v2

    iget-object v3, v0, Lo/TransferBCAViewModel;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2

    sget v4, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v5, 0x3

    div-int/lit8 v5, v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/TransferBCAViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    sget v6, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    rem-int/2addr v6, v2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :cond_4
    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_5

    iget-object v6, v0, Lo/TransferBCAViewModel;->read:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_6

    iget-object v7, v0, Lo/TransferBCAViewModel;->invoke:Ljava/lang/String;

    sget v8, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v8, v2

    goto :goto_4

    :cond_6
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_7

    iget-object v8, v0, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_8

    sget v9, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v9, v2

    iget-object v9, v0, Lo/TransferBCAViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_9

    iget-object v10, v0, Lo/TransferBCAViewModel;->write:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_b

    sget v11, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_a

    iget-object v11, v0, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_c

    iget-object v12, v0, Lo/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    sget v13, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v13, v2

    goto :goto_9

    :cond_c
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_d

    iget-object v13, v0, Lo/TransferBCAViewModel;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    sget v1, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v2

    iget-object v0, v0, Lo/TransferBCAViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object/from16 v0, p12

    :goto_b
    move-object p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v0

    invoke-static/range {p0 .. p11}, Lo/TransferBCAViewModel;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/TransferBCAViewModel;

    move-result-object v0

    return-object v0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/TransferBCAViewModel;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 172
    sget v15, Lo/TransferBCAViewModel;->$11:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/TransferBCAViewModel;->$10:I

    rem-int/2addr v15, v3

    .line 131
    aget-char v9, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    const v9, -0x1dfbbbab

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v16, v9, 0x13

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v9, v17, v6

    int-to-char v9, v9

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v3, v7

    int-to-byte v11, v3

    invoke-static {v7, v3, v11}, Lo/TransferBCAViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v3, v11

    move/from16 v17, v9

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/TransferBCAViewModel;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, -0xfffd45

    sub-int v18, v11, v9

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/16 v9, 0x9

    int-to-byte v9, v9

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/TransferBCAViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    move/from16 v17, v3

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/TransferBCAViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/TransferBCAViewModel;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TransferBCAViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v9, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v9, :cond_8

    .line 172
    sget v2, Lo/TransferBCAViewModel;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/TransferBCAViewModel;->$11:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v6, v9

    aget-byte v6, v1, v6

    rem-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v11, Lo/TransferBCAViewModel;->$$b:I

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/TransferBCAViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const/4 v6, 0x2

    goto :goto_1

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v11, 0x1000000

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v12, Lo/TransferBCAViewModel;->$$b:I

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    int-to-byte v13, v6

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/TransferBCAViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v10

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/TransferBCAViewModel;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/TransferBCAViewModel;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TransferBCAViewModel;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v12, Lo/TransferBCAViewModel;->$$b:I

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    int-to-byte v15, v9

    int-to-byte v7, v15

    invoke-static {v12, v15, v7}, Lo/TransferBCAViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    const-wide/16 v13, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/TransferBCAViewModel;->$10:I

    const/16 v7, 0x11

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/TransferBCAViewModel;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xf

    const/16 v12, 0x30

    const/4 v13, 0x1

    if-nez v10, :cond_0

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v14, v10, -0x1d

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v15, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v7, v11

    int-to-byte v11, v9

    int-to-byte v3, v11

    invoke-static {v7, v11, v3}, Lo/TransferBCAViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v14, v10, 0x1a

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v15, v10

    const-string v10, ""

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/16 v11, 0x10

    int-to-byte v11, v11

    int-to-byte v12, v9

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/TransferBCAViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    const/16 v10, 0xf

    rsub-int/lit8 v21, v7, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    const/16 v14, 0x11

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/TransferBCAViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/16 v5, 0x15

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/TransferBCAViewModel;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/TransferBCAViewModel;->IMediaControllerCallback:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/TransferBCAViewModel;->MediaMetadataCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/TransferBCAViewModel;->IMediaSession:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/TransferBCAViewModel;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/TransferBCAViewModel;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x65e0cb2b

    mul-int v1, p4, v0

    const/high16 v2, -0xc240000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v6, -0x43ce69a8

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    const v6, 0x21e734d4

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v2, p4

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v0

    const v0, -0x21e734d4

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x78380000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x23f00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x4f580000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p4, p2

    add-int/2addr v0, p5

    const v2, -0x4fab9a12    # -7.727E-10f

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0x65b08f03

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x5fa40000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x6b6da9f

    mul-int/2addr p4, v2

    const v4, -0x318ed6ad

    add-int/2addr p4, v4

    mul-int/2addr p2, v2

    add-int/2addr p4, p2

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr p4, v3

    mul-int/lit16 v5, v5, -0x104

    add-int/2addr p4, v5

    mul-int/lit16 p1, p1, 0x104

    add-int/2addr p4, p1

    const p1, 0x6b6dba3

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, -0x7bdc7f76

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x781b6017

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x316c0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x4b7c0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/TransferBCAViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/TransferBCAViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TransferBCAViewModel;

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/TransferBCAViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/TransferBCAViewModel;
    .locals 15

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/TransferBCAViewModel;

    move-object v2, v1

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Lo/TransferBCAViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v4, -0x1267d2ac

    const v2, 0x1267d2ad

    invoke-static/range {v0 .. v6}, Lo/TransferBCAViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v4, 0x5c55a0ab

    const v2, -0x5c55a0ab

    invoke-static/range {v0 .. v6}, Lo/TransferBCAViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v4, 0x1c302128

    const v2, -0x1c302126

    invoke-static/range {v0 .. v6}, Lo/TransferBCAViewModel;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TransferBCAViewModel;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/TransferBCAViewModel;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/TransferBCAViewModel;

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lo/TransferBCAViewModel;

    iget-object v3, p0, Lo/TransferBCAViewModel;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/TransferBCAViewModel;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v1, :cond_4

    sget p1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object v3, p0, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/TransferBCAViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lo/TransferBCAViewModel;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/TransferBCAViewModel;->read:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v1, :cond_7

    sget p1, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v2

    :cond_7
    iget-object v3, p0, Lo/TransferBCAViewModel;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/TransferBCAViewModel;->invoke:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lo/TransferBCAViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/TransferBCAViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lo/TransferBCAViewModel;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/TransferBCAViewModel;->write:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget p1, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v2

    :cond_c
    iget-object v0, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v0, p0, Lo/TransferBCAViewModel;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/TransferBCAViewModel;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lo/TransferBCAViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object p1, p1, Lo/TransferBCAViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v1

    :cond_f
    return v2
.end method

.method public final hashCode()I
    .locals 15

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TransferBCAViewModel;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/TransferBCAViewModel;->read:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/TransferBCAViewModel;->invoke:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/TransferBCAViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/TransferBCAViewModel;->write:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lo/TransferBCAViewModel;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    sget v11, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v11, v11, 0x7

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v11, v0

    move v11, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_0
    iget-object v13, p0, Lo/TransferBCAViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-eqz v13, :cond_2

    sget v12, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int/2addr v1, v12

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/TransferBCAViewModel;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/TransferBCAViewModel;->write:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65344
    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lo/TransferBCAViewModel;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/TransferBCAViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/TransferBCAViewModel;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/TransferBCAViewModel;->invoke:Ljava/lang/String;

    iget-object v6, v0, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/TransferBCAViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v8, v0, Lo/TransferBCAViewModel;->write:Ljava/lang/String;

    iget-object v9, v0, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/TransferBCAViewModel;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/TransferBCAViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v15, v16, 0x7f

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    move-object/from16 v16, v12

    const/4 v12, 0x1

    move-object/from16 v17, v11

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v15, v12, v0, v12, v11}, Lo/TransferBCAViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    rsub-int v0, v0, 0x80

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v0, v12, v1, v12, v15}, Lo/TransferBCAViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v1, v12, v2, v12, v15}, Lo/TransferBCAViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v15, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3821

    int-to-char v3, v3

    new-array v11, v1, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    add-int/lit8 v22, v15, -0x1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lo/TransferBCAViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v2, v12, v4}, Lo/TransferBCAViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v3, v3, v18

    add-int/lit16 v3, v3, 0x24fd

    int-to-char v3, v3

    new-array v4, v1, [C

    fill-array-data v4, :array_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v5, -0x224355c3

    sub-int v22, v5, v1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lo/TransferBCAViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    new-array v1, v0, [C

    fill-array-data v1, :array_a

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_b

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v0, [C

    fill-array-data v4, :array_c

    const/high16 v0, 0x1000000

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v0

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lo/TransferBCAViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v15, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    new-array v1, v0, [C

    fill-array-data v1, :array_d

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_e

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x22a4

    int-to-char v3, v3

    new-array v4, v0, [C

    fill-array-data v4, :array_f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v5, v0, 0x16

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/TransferBCAViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v2, v12, v4}, Lo/TransferBCAViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v14, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v2, v12, v4}, Lo/TransferBCAViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v2, v12, v4}, Lo/TransferBCAViewModel;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    new-array v1, v0, [C

    fill-array-data v1, :array_13

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    new-array v4, v0, [C

    fill-array-data v4, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    rsub-int/lit8 v0, v0, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move v5, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/TransferBCAViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const v1, 0xb4f6

    aput-char v1, v2, v0

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_16

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v0, v4, 0x55

    int-to-char v4, v0

    new-array v5, v1, [C

    fill-array-data v5, :array_17

    const v0, -0x46462bec

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    sub-int v6, v0, v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/TransferBCAViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 1
        -0x6ft
        -0x75t
        -0x70t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        -0x74t
        -0x6bt
        -0x7dt
        -0x6ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6ft
        -0x74t
        -0x68t
        -0x69t
        -0x6at
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3ebas
        0x3cd5s
        0x1008s
        0x2f65s
        0x41fes
        0x5ba7s
        -0x2597s
        0x21e9s
        -0x7c8es
        -0x1ee3s
        -0x62f2s
        -0x24e8s
        -0x3b76s
        0x6074s
        -0x4dc4s
        0x2bd2s
    .end array-data

    :array_4
    .array-data 2
        0x1209s
        0x15bfs
        0x21des
        -0x4ec8s
    .end array-data

    :array_5
    .array-data 2
        -0x670es
        -0x40f2s
        -0x7fa4s
        0x2988s
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x69t
        -0x78t
        -0x67t
        -0x70t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3e03s
        0xadbs
        -0x226bs
        0x2d4s
        0x5af0s
        -0x1dabs
        -0x16e3s
        -0x6b4fs
        -0x684bs
        -0xb1cs
        -0x599s
        0x553es
        -0x77cds
        0x7c81s
        -0x911s
        0x607ds
        0x5222s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3d11s
        -0x4356s
        -0x123s
        0x1a24s
    .end array-data

    :array_9
    .array-data 2
        -0x670es
        -0x40f2s
        -0x7fa4s
        0x2988s
    .end array-data

    :array_a
    .array-data 2
        -0x787cs
        0x5681s
        -0x6674s
        -0x6321s
        0x69a5s
        0x45d1s
        0xb4cs
        0x4787s
    .end array-data

    :array_b
    .array-data 2
        -0x17e7s
        0x2871s
        -0x5304s
        0x4083s
    .end array-data

    :array_c
    .array-data 2
        -0x670es
        -0x40f2s
        -0x7fa4s
        0x2988s
    .end array-data

    :array_d
    .array-data 2
        0x692ds
        -0x53dcs
        -0x5815s
        -0x4916s
        -0x73f6s
        0x2aeas
        -0x4788s
        0x3c8ds
        0xd86s
        -0x4a57s
        -0x79e6s
        -0x5298s
        0xccfs
        -0x4eas
        -0x4164s
        -0x78cs
        0x421fs
        -0xcfes
    .end array-data

    :array_e
    .array-data 2
        0xee4s
        -0x1178s
        -0x5b58s
        -0x56des
    .end array-data

    :array_f
    .array-data 2
        -0x670es
        -0x40f2s
        -0x7fa4s
        0x2988s
    .end array-data

    :array_10
    .array-data 1
        -0x6ft
        -0x74t
        -0x75t
        -0x65t
        -0x78t
        -0x67t
        -0x78t
        -0x7dt
        -0x66t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x6ft
        -0x78t
        -0x7bt
        -0x67t
        -0x7et
        -0x78t
        -0x63t
        -0x67t
        -0x79t
        -0x71t
        -0x65t
        -0x64t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
        -0x6dt
        -0x6et
    .end array-data

    :array_12
    .array-data 1
        -0x6ft
        -0x69t
        -0x78t
        -0x67t
        -0x70t
        -0x75t
        -0x74t
        -0x78t
        -0x7bt
        -0x74t
        -0x73t
        -0x74t
        -0x63t
        -0x6dt
        -0x6et
    .end array-data

    :array_13
    .array-data 2
        0x6455s
        0x6d42s
        -0x4db2s
        -0x4e44s
        0x1d3as
        0x2f92s
        -0x63b0s
        -0x5977s
        -0x579bs
        0x4ff3s
        0x43cds
        0x130ds
        0x6059s
        0x3254s
        -0x175bs
        0x4afcs
        -0x5db0s
        0x50a1s
        -0x4699s
        0x4f0ds
        -0x51f8s
        0x13d0s
    .end array-data

    :array_14
    .array-data 2
        0x3e23s
        -0x325s
        0x259s
        -0x4b86s
    .end array-data

    :array_15
    .array-data 2
        -0x670es
        -0x40f2s
        -0x7fa4s
        0x2988s
    .end array-data

    :array_16
    .array-data 2
        0x15d5s
        -0x462cs
        0x55b9s
        0x2e00s
    .end array-data

    :array_17
    .array-data 2
        -0x670es
        -0x40f2s
        -0x7fa4s
        0x2988s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65343
    rem-int v0, p2, p2

    sget v0, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/TransferBCAViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/TransferBCAViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/TransferBCAViewModel;->ParcelableVolumeInfo:I

    rem-int/2addr p1, p2

    return-void
.end method
