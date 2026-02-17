.class public final enum Lo/isSealed$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSealed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isSealed$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/isSealed$read;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/isSealed$read;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/isSealed$read;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/isSealed$read;

.field public static final enum IMediaControllerCallback:Lo/isSealed$read;

.field public static final enum IMediaSession:Lo/isSealed$read;

.field public static final enum IconCompatParcelizer:Lo/isSealed$read;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/isSealed$read;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/isSealed$read;

.field public static final enum MediaBrowserCompatMediaItem:Lo/isSealed$read;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/isSealed$read;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isSealed$read;

.field public static final enum MediaDescriptionCompat:Lo/isSealed$read;

.field public static final enum MediaMetadataCompat:Lo/isSealed$read;

.field private static final synthetic PlaybackStateCompat:[Lo/isSealed$read;

.field public static final RatingCompat:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/isSealed$read;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RemoteActionCompatParcelizer:Lo/isSealed$read;

.field public static final enum a:Lo/isSealed$read;

.field public static final enum invoke:Lo/isSealed$read;

.field public static final enum read:Lo/isSealed$read;

.field public static final enum write:Lo/isSealed$read;


# instance fields
.field public final ParcelableVolumeInfo:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 26
    new-instance v15, Lo/isSealed$read;

    move-object v0, v15

    const-string v1, "MOBILE"

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v14}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lo/isSealed$read;->write:Lo/isSealed$read;

    .line 27
    new-instance v13, Lo/isSealed$read;

    move-object v1, v13

    const-string v2, "WIFI"

    const/4 v12, 0x1

    invoke-direct {v13, v2, v12, v12}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lo/isSealed$read;->IMediaControllerCallback:Lo/isSealed$read;

    .line 28
    new-instance v11, Lo/isSealed$read;

    move-object v2, v11

    const-string v3, "MOBILE_MMS"

    const/4 v10, 0x2

    invoke-direct {v11, v3, v10, v10}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo/isSealed$read;->MediaBrowserCompatItemReceiver:Lo/isSealed$read;

    .line 29
    new-instance v9, Lo/isSealed$read;

    move-object v3, v9

    const-string v4, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v9, v4, v8, v8}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo/isSealed$read;->MediaDescriptionCompat:Lo/isSealed$read;

    .line 30
    new-instance v7, Lo/isSealed$read;

    move-object v4, v7

    const-string v5, "MOBILE_DUN"

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6, v6}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/isSealed$read;->AudioAttributesImplBaseParcelizer:Lo/isSealed$read;

    .line 31
    new-instance v5, Lo/isSealed$read;

    move-object/from16 v19, v5

    const-string v6, "MOBILE_HIPRI"

    move-object/from16 v20, v0

    const/4 v0, 0x5

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    invoke-direct {v1, v6, v0, v0}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$read;->IconCompatParcelizer:Lo/isSealed$read;

    .line 32
    new-instance v6, Lo/isSealed$read;

    move-object/from16 v19, v6

    const-string v0, "WIMAX"

    move-object/from16 v22, v1

    const/4 v1, 0x6

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v1, v1}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$read;->IMediaSession:Lo/isSealed$read;

    .line 33
    new-instance v0, Lo/isSealed$read;

    move-object/from16 v24, v7

    move-object v7, v0

    const-string v1, "BLUETOOTH"

    move-object/from16 v25, v2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isSealed$read;->invoke:Lo/isSealed$read;

    .line 34
    new-instance v1, Lo/isSealed$read;

    move-object v8, v1

    const-string v2, "DUMMY"

    move-object/from16 v26, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0, v0}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$read;->read:Lo/isSealed$read;

    .line 35
    new-instance v2, Lo/isSealed$read;

    move-object/from16 v27, v9

    move-object v9, v2

    const-string v0, "ETHERNET"

    move-object/from16 v28, v1

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1, v1}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$read;->RemoteActionCompatParcelizer:Lo/isSealed$read;

    .line 36
    new-instance v0, Lo/isSealed$read;

    move-object v10, v0

    const-string v1, "MOBILE_FOTA"

    move-object/from16 v29, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isSealed$read;->AudioAttributesImplApi26Parcelizer:Lo/isSealed$read;

    .line 37
    new-instance v1, Lo/isSealed$read;

    move-object/from16 v30, v11

    move-object v11, v1

    const-string v2, "MOBILE_IMS"

    move-object/from16 v31, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0, v0}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$read;->MediaBrowserCompatSearchResultReceiver:Lo/isSealed$read;

    .line 38
    new-instance v2, Lo/isSealed$read;

    move-object v12, v2

    const-string v0, "MOBILE_CBS"

    move-object/from16 v32, v1

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1, v1}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$read;->a:Lo/isSealed$read;

    .line 39
    new-instance v0, Lo/isSealed$read;

    move-object/from16 v33, v13

    move-object v13, v0

    const-string v1, "WIFI_P2P"

    move-object/from16 v34, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isSealed$read;->MediaMetadataCompat:Lo/isSealed$read;

    .line 40
    new-instance v1, Lo/isSealed$read;

    move-object v14, v1

    const-string v2, "MOBILE_IA"

    move-object/from16 v35, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0, v0}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$read;->AudioAttributesImplApi21Parcelizer:Lo/isSealed$read;

    .line 41
    new-instance v2, Lo/isSealed$read;

    move-object/from16 v36, v15

    move-object v15, v2

    const-string v0, "MOBILE_EMERGENCY"

    move-object/from16 v37, v1

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1, v1}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$read;->AudioAttributesCompatParcelizer:Lo/isSealed$read;

    .line 42
    new-instance v0, Lo/isSealed$read;

    move-object/from16 v16, v0

    const-string v1, "PROXY"

    move-object/from16 v38, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isSealed$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/isSealed$read;

    .line 43
    new-instance v1, Lo/isSealed$read;

    move-object/from16 v17, v1

    const-string v2, "VPN"

    move-object/from16 v39, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isSealed$read;

    .line 45
    new-instance v2, Lo/isSealed$read;

    move-object/from16 v18, v2

    const-string v0, "NONE"

    move-object/from16 v40, v1

    const/16 v1, 0x12

    move-object/from16 v41, v3

    const/4 v3, -0x1

    invoke-direct {v2, v0, v1, v3}, Lo/isSealed$read;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$read;->MediaBrowserCompatMediaItem:Lo/isSealed$read;

    move-object/from16 v55, v2

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v42, v22

    move-object/from16 v2, v23

    move-object/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v45, v28

    move-object/from16 v46, v29

    move-object/from16 v47, v31

    move-object/from16 v48, v32

    move-object/from16 v49, v34

    move-object/from16 v50, v35

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v53, v39

    move-object/from16 v54, v40

    move-object/from16 v3, v41

    .line 25
    filled-new-array/range {v0 .. v18}, [Lo/isSealed$read;

    move-result-object v0

    sput-object v0, Lo/isSealed$read;->PlaybackStateCompat:[Lo/isSealed$read;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/isSealed$read;->RatingCompat:Landroid/util/SparseArray;

    move-object/from16 v1, v36

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v27

    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v24

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v42

    const/4 v2, 0x5

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v43

    const/4 v2, 0x6

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v44

    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v45

    const/16 v2, 0x8

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v46

    const/16 v2, 0x9

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v47

    const/16 v2, 0xa

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v48

    const/16 v2, 0xb

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v49

    const/16 v2, 0xc

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v50

    const/16 v2, 0xd

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v51

    const/16 v2, 0xe

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v52

    const/16 v2, 0xf

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v53

    const/16 v2, 0x10

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v54

    const/16 v2, 0x11

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v55

    const/4 v2, -0x1

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lo/isSealed$read;->ParcelableVolumeInfo:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isSealed$read;
    .locals 1

    .line 25
    const-class v0, Lo/isSealed$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/isSealed$read;

    return-object p0
.end method

.method public static values()[Lo/isSealed$read;
    .locals 1

    .line 25
    sget-object v0, Lo/isSealed$read;->PlaybackStateCompat:[Lo/isSealed$read;

    invoke-virtual {v0}, [Lo/isSealed$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isSealed$read;

    return-object v0
.end method
