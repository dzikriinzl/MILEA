.class public final enum Lo/declaredParameterslambda5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/FakePureImplementationsProvider;


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/declaredParameterslambda5;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/declaredParameterslambda5;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/declaredParameterslambda5;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/declaredParameterslambda5;

.field public static final enum IconCompatParcelizer:Lo/declaredParameterslambda5;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/declaredParameterslambda5;

.field public static final enum MediaBrowserCompatMediaItem:Lo/declaredParameterslambda5;

.field private static final synthetic MediaBrowserCompatSearchResultReceiver:[Lo/declaredParameterslambda5;

.field public static final enum MediaDescriptionCompat:Lo/declaredParameterslambda5;

.field public static final enum RemoteActionCompatParcelizer:Lo/declaredParameterslambda5;

.field public static final enum a:Lo/declaredParameterslambda5;

.field public static final enum invoke:Lo/declaredParameterslambda5;

.field public static final enum read:Lo/declaredParameterslambda5;

.field public static final enum write:Lo/declaredParameterslambda5;


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo/declaredParameterslambda5;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/declaredParameterslambda5;->invoke:Lo/declaredParameterslambda5;

    .line 2
    new-instance v1, Lo/declaredParameterslambda5;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/declaredParameterslambda5;->write:Lo/declaredParameterslambda5;

    .line 3
    new-instance v2, Lo/declaredParameterslambda5;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/declaredParameterslambda5;->RemoteActionCompatParcelizer:Lo/declaredParameterslambda5;

    .line 4
    new-instance v3, Lo/declaredParameterslambda5;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/declaredParameterslambda5;->read:Lo/declaredParameterslambda5;

    .line 5
    new-instance v4, Lo/declaredParameterslambda5;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/declaredParameterslambda5;->a:Lo/declaredParameterslambda5;

    .line 6
    new-instance v5, Lo/declaredParameterslambda5;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/declaredParameterslambda5;->AudioAttributesCompatParcelizer:Lo/declaredParameterslambda5;

    .line 7
    new-instance v6, Lo/declaredParameterslambda5;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/declaredParameterslambda5;->IconCompatParcelizer:Lo/declaredParameterslambda5;

    .line 8
    new-instance v7, Lo/declaredParameterslambda5;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/declaredParameterslambda5;->AudioAttributesImplBaseParcelizer:Lo/declaredParameterslambda5;

    .line 9
    new-instance v8, Lo/declaredParameterslambda5;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo/declaredParameterslambda5;->AudioAttributesImplApi21Parcelizer:Lo/declaredParameterslambda5;

    .line 10
    new-instance v9, Lo/declaredParameterslambda5;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo/declaredParameterslambda5;->AudioAttributesImplApi26Parcelizer:Lo/declaredParameterslambda5;

    .line 11
    new-instance v10, Lo/declaredParameterslambda5;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lo/declaredParameterslambda5;->MediaBrowserCompatItemReceiver:Lo/declaredParameterslambda5;

    .line 12
    new-instance v11, Lo/declaredParameterslambda5;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo/declaredParameterslambda5;->MediaDescriptionCompat:Lo/declaredParameterslambda5;

    .line 13
    new-instance v12, Lo/declaredParameterslambda5;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lo/declaredParameterslambda5;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo/declaredParameterslambda5;->MediaBrowserCompatMediaItem:Lo/declaredParameterslambda5;

    filled-new-array/range {v0 .. v12}, [Lo/declaredParameterslambda5;

    move-result-object v0

    sput-object v0, Lo/declaredParameterslambda5;->MediaBrowserCompatSearchResultReceiver:[Lo/declaredParameterslambda5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/declaredParameterslambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public static values()[Lo/declaredParameterslambda5;
    .locals 1

    .line 1
    sget-object v0, Lo/declaredParameterslambda5;->MediaBrowserCompatSearchResultReceiver:[Lo/declaredParameterslambda5;

    invoke-virtual {v0}, [Lo/declaredParameterslambda5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/declaredParameterslambda5;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/declaredParameterslambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method
