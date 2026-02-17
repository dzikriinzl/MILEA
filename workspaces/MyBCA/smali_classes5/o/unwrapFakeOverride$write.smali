.class public enum Lo/unwrapFakeOverride$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unwrapFakeOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/unwrapFakeOverride$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/unwrapFakeOverride$write;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$write;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverride$write;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/unwrapFakeOverride$write;

.field public static final enum IconCompatParcelizer:Lo/unwrapFakeOverride$write;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/unwrapFakeOverride$write;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/unwrapFakeOverride$write;

.field public static final enum MediaBrowserCompatMediaItem:Lo/unwrapFakeOverride$write;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/unwrapFakeOverride$write;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unwrapFakeOverride$write;

.field public static final enum MediaDescriptionCompat:Lo/unwrapFakeOverride$write;

.field public static final enum MediaMetadataCompat:Lo/unwrapFakeOverride$write;

.field private static final synthetic ParcelableVolumeInfo:[Lo/unwrapFakeOverride$write;

.field public static final enum RatingCompat:Lo/unwrapFakeOverride$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/unwrapFakeOverride$write;

.field public static final enum a:Lo/unwrapFakeOverride$write;

.field public static final enum invoke:Lo/unwrapFakeOverride$write;

.field public static final enum read:Lo/unwrapFakeOverride$write;

.field public static final enum write:Lo/unwrapFakeOverride$write;


# instance fields
.field public final IMediaControllerCallback:I

.field public final IMediaSession:Lo/unwrapFakeOverride$a;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 89
    new-instance v0, Lo/unwrapFakeOverride$write;

    sget-object v1, Lo/unwrapFakeOverride$a;->a:Lo/unwrapFakeOverride$a;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v0, Lo/unwrapFakeOverride$write;->a:Lo/unwrapFakeOverride$write;

    .line 90
    new-instance v1, Lo/unwrapFakeOverride$write;

    sget-object v2, Lo/unwrapFakeOverride$a;->read:Lo/unwrapFakeOverride$a;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v1, Lo/unwrapFakeOverride$write;->AudioAttributesCompatParcelizer:Lo/unwrapFakeOverride$write;

    .line 91
    new-instance v2, Lo/unwrapFakeOverride$write;

    sget-object v5, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverride$a;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v2, Lo/unwrapFakeOverride$write;->IconCompatParcelizer:Lo/unwrapFakeOverride$write;

    .line 92
    new-instance v5, Lo/unwrapFakeOverride$write;

    sget-object v7, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverride$a;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v5, Lo/unwrapFakeOverride$write;->RatingCompat:Lo/unwrapFakeOverride$write;

    .line 93
    new-instance v7, Lo/unwrapFakeOverride$write;

    sget-object v9, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$a;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v7, Lo/unwrapFakeOverride$write;->AudioAttributesImplBaseParcelizer:Lo/unwrapFakeOverride$write;

    .line 94
    new-instance v9, Lo/unwrapFakeOverride$write;

    const-string v11, "FIXED64"

    sget-object v13, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverride$a;

    invoke-direct {v9, v11, v6, v13, v4}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v9, Lo/unwrapFakeOverride$write;->AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverride$write;

    .line 95
    new-instance v11, Lo/unwrapFakeOverride$write;

    sget-object v13, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$a;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v11, Lo/unwrapFakeOverride$write;->write:Lo/unwrapFakeOverride$write;

    .line 96
    new-instance v13, Lo/unwrapFakeOverride$write;

    sget-object v14, Lo/unwrapFakeOverride$a;->invoke:Lo/unwrapFakeOverride$a;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v13, Lo/unwrapFakeOverride$write;->read:Lo/unwrapFakeOverride$write;

    .line 97
    new-instance v14, Lo/unwrapFakeOverride$write$5;

    sget-object v15, Lo/unwrapFakeOverride$a;->IconCompatParcelizer:Lo/unwrapFakeOverride$a;

    const-string v12, "STRING"

    const/16 v4, 0x8

    invoke-direct {v14, v12, v4, v15, v8}, Lo/unwrapFakeOverride$write$5;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v14, Lo/unwrapFakeOverride$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unwrapFakeOverride$write;

    .line 103
    new-instance v12, Lo/unwrapFakeOverride$write$3;

    sget-object v15, Lo/unwrapFakeOverride$a;->AudioAttributesCompatParcelizer:Lo/unwrapFakeOverride$a;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v12, v4, v6, v15, v10}, Lo/unwrapFakeOverride$write$3;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v12, Lo/unwrapFakeOverride$write;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$write;

    .line 109
    new-instance v4, Lo/unwrapFakeOverride$write$4;

    sget-object v15, Lo/unwrapFakeOverride$a;->AudioAttributesCompatParcelizer:Lo/unwrapFakeOverride$a;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Lo/unwrapFakeOverride$write$4;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v4, Lo/unwrapFakeOverride$write;->MediaBrowserCompatItemReceiver:Lo/unwrapFakeOverride$write;

    .line 115
    new-instance v6, Lo/unwrapFakeOverride$write$2;

    sget-object v15, Lo/unwrapFakeOverride$a;->write:Lo/unwrapFakeOverride$a;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Lo/unwrapFakeOverride$write$2;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v6, Lo/unwrapFakeOverride$write;->RemoteActionCompatParcelizer:Lo/unwrapFakeOverride$write;

    .line 121
    new-instance v10, Lo/unwrapFakeOverride$write;

    sget-object v15, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$a;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v10, v3, v8, v15, v6}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v10, Lo/unwrapFakeOverride$write;->MediaMetadataCompat:Lo/unwrapFakeOverride$write;

    .line 122
    new-instance v3, Lo/unwrapFakeOverride$write;

    sget-object v15, Lo/unwrapFakeOverride$a;->RemoteActionCompatParcelizer:Lo/unwrapFakeOverride$a;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v3, v8, v10, v15, v6}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v3, Lo/unwrapFakeOverride$write;->invoke:Lo/unwrapFakeOverride$write;

    .line 123
    new-instance v6, Lo/unwrapFakeOverride$write;

    sget-object v8, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$a;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    invoke-direct {v6, v15, v10, v8, v3}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v6, Lo/unwrapFakeOverride$write;->MediaBrowserCompatSearchResultReceiver:Lo/unwrapFakeOverride$write;

    .line 124
    new-instance v3, Lo/unwrapFakeOverride$write;

    sget-object v8, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverride$a;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v10, v8, v6}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v3, Lo/unwrapFakeOverride$write;->MediaDescriptionCompat:Lo/unwrapFakeOverride$write;

    .line 125
    new-instance v6, Lo/unwrapFakeOverride$write;

    sget-object v8, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$a;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v6, v15, v10, v8, v3}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v6, Lo/unwrapFakeOverride$write;->MediaBrowserCompatMediaItem:Lo/unwrapFakeOverride$write;

    .line 126
    new-instance v8, Lo/unwrapFakeOverride$write;

    sget-object v15, Lo/unwrapFakeOverride$a;->AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverride$a;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v10, v6, v15, v3}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    sput-object v8, Lo/unwrapFakeOverride$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/unwrapFakeOverride$write;

    const/16 v10, 0x12

    .line 88
    new-array v10, v10, [Lo/unwrapFakeOverride$write;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lo/unwrapFakeOverride$write;->ParcelableVolumeInfo:[Lo/unwrapFakeOverride$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unwrapFakeOverride$a;",
            "I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput-object p3, p0, Lo/unwrapFakeOverride$write;->IMediaSession:Lo/unwrapFakeOverride$a;

    .line 130
    iput p4, p0, Lo/unwrapFakeOverride$write;->IMediaControllerCallback:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;IB)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lo/unwrapFakeOverride$write;-><init>(Ljava/lang/String;ILo/unwrapFakeOverride$a;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/unwrapFakeOverride$write;
    .locals 1

    .line 88
    const-class v0, Lo/unwrapFakeOverride$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/unwrapFakeOverride$write;

    return-object p0
.end method

.method public static values()[Lo/unwrapFakeOverride$write;
    .locals 1

    .line 88
    sget-object v0, Lo/unwrapFakeOverride$write;->ParcelableVolumeInfo:[Lo/unwrapFakeOverride$write;

    invoke-virtual {v0}, [Lo/unwrapFakeOverride$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/unwrapFakeOverride$write;

    return-object v0
.end method
