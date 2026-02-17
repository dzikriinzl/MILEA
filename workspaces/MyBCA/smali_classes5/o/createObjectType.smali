.class public final enum Lo/createObjectType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/PredefinedEnhancementInfoKtLambda33;


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/createObjectType;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/createObjectType;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/createObjectType;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/createObjectType;

.field public static final enum IconCompatParcelizer:Lo/createObjectType;

.field private static final synthetic MediaDescriptionCompat:[Lo/createObjectType;

.field public static final enum RemoteActionCompatParcelizer:Lo/createObjectType;

.field public static final enum a:Lo/createObjectType;

.field public static final enum invoke:Lo/createObjectType;

.field public static final enum read:Lo/createObjectType;

.field public static final enum write:Lo/createObjectType;


# instance fields
.field private final MediaBrowserCompatSearchResultReceiver:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo/createObjectType;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/createObjectType;->a:Lo/createObjectType;

    .line 2
    new-instance v1, Lo/createObjectType;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/createObjectType;->RemoteActionCompatParcelizer:Lo/createObjectType;

    .line 3
    new-instance v2, Lo/createObjectType;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/createObjectType;->invoke:Lo/createObjectType;

    .line 4
    new-instance v3, Lo/createObjectType;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/createObjectType;->write:Lo/createObjectType;

    .line 5
    new-instance v4, Lo/createObjectType;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/createObjectType;->read:Lo/createObjectType;

    .line 6
    new-instance v5, Lo/createObjectType;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/createObjectType;->AudioAttributesImplApi21Parcelizer:Lo/createObjectType;

    .line 7
    new-instance v8, Lo/createObjectType;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v12, v6}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo/createObjectType;->AudioAttributesImplApi26Parcelizer:Lo/createObjectType;

    .line 8
    new-instance v11, Lo/createObjectType;

    const-string v6, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v11, v6, v7, v9}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo/createObjectType;->IconCompatParcelizer:Lo/createObjectType;

    .line 9
    new-instance v9, Lo/createObjectType;

    const-string v6, "UI_IMAGE"

    invoke-direct {v9, v6, v10, v12}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo/createObjectType;->AudioAttributesImplBaseParcelizer:Lo/createObjectType;

    .line 10
    new-instance v10, Lo/createObjectType;

    const-string v6, "CV_PIXEL_BUFFER_REF"

    const/16 v7, 0x9

    invoke-direct {v10, v6, v7, v7}, Lo/createObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lo/createObjectType;->AudioAttributesCompatParcelizer:Lo/createObjectType;

    move-object v6, v8

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Lo/createObjectType;

    move-result-object v0

    sput-object v0, Lo/createObjectType;->MediaDescriptionCompat:[Lo/createObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/createObjectType;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method public static values()[Lo/createObjectType;
    .locals 1

    .line 1
    sget-object v0, Lo/createObjectType;->MediaDescriptionCompat:[Lo/createObjectType;

    invoke-virtual {v0}, [Lo/createObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/createObjectType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/createObjectType;->MediaBrowserCompatSearchResultReceiver:I

    return v0
.end method
