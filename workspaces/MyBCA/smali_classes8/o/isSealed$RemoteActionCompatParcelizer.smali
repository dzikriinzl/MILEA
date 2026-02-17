.class public final enum Lo/isSealed$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSealed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isSealed$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum IMediaControllerCallback:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum IMediaSession:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum IconCompatParcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum MediaBrowserCompatMediaItem:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum MediaDescriptionCompat:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum MediaMetadataCompat:Lo/isSealed$RemoteActionCompatParcelizer;

.field private static final synthetic MediaSessionCompatResultReceiverWrapper:[Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final MediaSessionCompatToken:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/isSealed$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PlaybackStateCompat:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum RatingCompat:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/isSealed$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/isSealed$RemoteActionCompatParcelizer;


# instance fields
.field public final MediaSessionCompatQueueItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 88
    new-instance v15, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object v0, v15

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v14}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lo/isSealed$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 89
    new-instance v13, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object v1, v13

    const-string v2, "GPRS"

    const/4 v12, 0x1

    invoke-direct {v13, v2, v12, v12}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lo/isSealed$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 90
    new-instance v11, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object v2, v11

    const-string v3, "EDGE"

    const/4 v10, 0x2

    invoke-direct {v11, v3, v10, v10}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo/isSealed$RemoteActionCompatParcelizer;->read:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 91
    new-instance v9, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object v3, v9

    const-string v4, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v9, v4, v8, v8}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo/isSealed$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 92
    new-instance v7, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object v4, v7

    const-string v5, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6, v6}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/isSealed$RemoteActionCompatParcelizer;->a:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 93
    new-instance v5, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v21, v5

    const-string v6, "EVDO_0"

    move-object/from16 v22, v0

    const/4 v0, 0x5

    move-object/from16 v23, v1

    move-object/from16 v1, v21

    invoke-direct {v1, v6, v0, v0}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$RemoteActionCompatParcelizer;->write:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 94
    new-instance v6, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v21, v6

    const-string v0, "EVDO_A"

    move-object/from16 v24, v1

    const/4 v1, 0x6

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v1, v1}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 95
    new-instance v0, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v26, v7

    move-object v7, v0

    const-string v1, "RTT"

    move-object/from16 v27, v2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isSealed$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 96
    new-instance v1, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object v8, v1

    const-string v2, "HSDPA"

    move-object/from16 v28, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0, v0}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 97
    new-instance v2, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v29, v9

    move-object v9, v2

    const-string v0, "HSUPA"

    move-object/from16 v30, v1

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1, v1}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 98
    new-instance v0, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object v10, v0

    const-string v1, "HSPA"

    move-object/from16 v31, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isSealed$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 99
    new-instance v1, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v32, v11

    move-object v11, v1

    const-string v2, "IDEN"

    move-object/from16 v33, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0, v0}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 100
    new-instance v2, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object v12, v2

    const-string v0, "EVDO_B"

    move-object/from16 v34, v1

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1, v1}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 101
    new-instance v0, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v35, v13

    move-object v13, v0

    const-string v1, "LTE"

    move-object/from16 v36, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isSealed$RemoteActionCompatParcelizer;->IMediaSession:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 102
    new-instance v1, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object v14, v1

    const-string v2, "EHRPD"

    move-object/from16 v37, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0, v0}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 103
    new-instance v2, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v38, v15

    move-object v15, v2

    const-string v0, "HSPAP"

    move-object/from16 v39, v1

    const/16 v1, 0xf

    invoke-direct {v2, v0, v1, v1}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 104
    new-instance v0, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v16, v0

    const-string v1, "GSM"

    move-object/from16 v40, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isSealed$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 105
    new-instance v1, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v17, v1

    const-string v2, "TD_SCDMA"

    move-object/from16 v41, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$RemoteActionCompatParcelizer;->RatingCompat:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 106
    new-instance v2, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v18, v2

    const-string v0, "IWLAN"

    move-object/from16 v42, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/isSealed$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 107
    new-instance v0, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v19, v0

    const-string v1, "LTE_CA"

    move-object/from16 v43, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/isSealed$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isSealed$RemoteActionCompatParcelizer;

    .line 112
    new-instance v1, Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v20, v1

    const/16 v2, 0x14

    move-object/from16 v44, v0

    const/16 v0, 0x64

    move-object/from16 v45, v3

    const-string v3, "COMBINED"

    invoke-direct {v1, v3, v2, v0}, Lo/isSealed$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/isSealed$RemoteActionCompatParcelizer;->invoke:Lo/isSealed$RemoteActionCompatParcelizer;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v46, v24

    move-object/from16 v2, v25

    move-object/from16 v47, v27

    move-object/from16 v48, v28

    move-object/from16 v49, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v33

    move-object/from16 v52, v34

    move-object/from16 v53, v36

    move-object/from16 v54, v37

    move-object/from16 v55, v39

    move-object/from16 v56, v40

    move-object/from16 v57, v41

    move-object/from16 v58, v42

    move-object/from16 v59, v43

    move-object/from16 v60, v44

    move-object/from16 v3, v45

    .line 87
    filled-new-array/range {v0 .. v20}, [Lo/isSealed$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/isSealed$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:[Lo/isSealed$RemoteActionCompatParcelizer;

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/isSealed$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Landroid/util/SparseArray;

    move-object/from16 v1, v38

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v35

    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    const/4 v2, 0x2

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v29

    const/4 v2, 0x3

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v26

    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v46

    const/4 v2, 0x5

    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v47

    const/4 v2, 0x6

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v48

    const/4 v2, 0x7

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v49

    const/16 v2, 0x8

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v50

    const/16 v2, 0x9

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v51

    const/16 v2, 0xa

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v52

    const/16 v2, 0xb

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v53

    const/16 v2, 0xc

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v54

    const/16 v2, 0xd

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v55

    const/16 v2, 0xe

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v56

    const/16 v2, 0xf

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v57

    const/16 v2, 0x10

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v58

    const/16 v2, 0x11

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v59

    const/16 v2, 0x12

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v60

    const/16 v2, 0x13

    .line 138
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

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lo/isSealed$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isSealed$RemoteActionCompatParcelizer;
    .locals 1

    .line 87
    const-class v0, Lo/isSealed$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/isSealed$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/isSealed$RemoteActionCompatParcelizer;
    .locals 1

    .line 87
    sget-object v0, Lo/isSealed$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:[Lo/isSealed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/isSealed$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isSealed$RemoteActionCompatParcelizer;

    return-object v0
.end method
