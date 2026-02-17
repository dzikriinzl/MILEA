.class public final enum Lo/castToBaseType$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/castToBaseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/castToBaseType$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field private static final synthetic IMediaSession:[Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum IconCompatParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum MediaDescriptionCompat:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/castToBaseType$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/castToBaseType$RemoteActionCompatParcelizer;


# instance fields
.field public final MediaBrowserCompatMediaItem:I

.field private final MediaMetadataCompat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 61
    new-instance v0, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 77
    new-instance v1, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/castToBaseType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 91
    new-instance v4, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 102
    new-instance v5, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lo/castToBaseType$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 115
    new-instance v6, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v7, "ALLOW_SINGLE_QUOTES"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 128
    new-instance v7, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 139
    new-instance v8, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lo/castToBaseType$RemoteActionCompatParcelizer;->read:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 151
    new-instance v9, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lo/castToBaseType$RemoteActionCompatParcelizer;->invoke:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 171
    new-instance v10, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v11, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lo/castToBaseType$RemoteActionCompatParcelizer;->write:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 189
    new-instance v11, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v12, "ALLOW_MISSING_VALUES"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lo/castToBaseType$RemoteActionCompatParcelizer;->a:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 212
    new-instance v12, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v13, "ALLOW_TRAILING_COMMA"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lo/castToBaseType$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 232
    new-instance v13, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 256
    new-instance v14, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v15, "IGNORE_UNDEFINED"

    const/16 v3, 0xc

    invoke-direct {v14, v15, v3, v2}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/castToBaseType$RemoteActionCompatParcelizer;

    .line 279
    new-instance v15, Lo/castToBaseType$RemoteActionCompatParcelizer;

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0xd

    move-object/from16 v16, v14

    const/4 v14, 0x1

    invoke-direct {v15, v2, v3, v14}, Lo/castToBaseType$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/castToBaseType$RemoteActionCompatParcelizer;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object v13, v15

    .line 45
    filled-new-array/range {v0 .. v13}, [Lo/castToBaseType$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->IMediaSession:[Lo/castToBaseType$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 306
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 307
    iput-boolean p3, p0, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaMetadataCompat:Z

    return-void
.end method

.method public static invoke()I
    .locals 6

    .line 297
    invoke-static {}, Lo/castToBaseType$RemoteActionCompatParcelizer;->values()[Lo/castToBaseType$RemoteActionCompatParcelizer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 1310
    iget-boolean v5, v4, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaMetadataCompat:Z

    if-eqz v5, :cond_0

    .line 2317
    iget v4, v4, Lo/castToBaseType$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lo/castToBaseType$RemoteActionCompatParcelizer;
    .locals 1

    .line 45
    const-class v0, Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/castToBaseType$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/castToBaseType$RemoteActionCompatParcelizer;
    .locals 1

    .line 45
    sget-object v0, Lo/castToBaseType$RemoteActionCompatParcelizer;->IMediaSession:[Lo/castToBaseType$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/castToBaseType$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/castToBaseType$RemoteActionCompatParcelizer;

    return-object v0
.end method
