.class public final Lo/getAED$IconCompatParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:[I

.field public static final AudioAttributesImplApi21Parcelizer:I = 0x3

.field public static final AudioAttributesImplApi26Parcelizer:I = 0x0

.field public static final AudioAttributesImplBaseParcelizer:I = 0x1

.field public static final IconCompatParcelizer:[I

.field public static final MediaBrowserCompatCustomActionResultReceiver:I = 0x4

.field public static final MediaBrowserCompatItemReceiver:[I

.field public static final MediaBrowserCompatSearchResultReceiver:I = 0x0

.field public static final MediaDescriptionCompat:I = 0x2

.field public static final RemoteActionCompatParcelizer:I = 0x2

.field public static final a:I = 0x1

.field public static final invoke:I

.field public static final read:[I

.field public static final write:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0405a2

    .line 65354
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo/getAED$IconCompatParcelizer;->read:[I

    const v1, 0x7f04048a

    const v2, 0x7f040495

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lo/getAED$IconCompatParcelizer;->write:[I

    const v0, 0x10101e1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo/getAED$IconCompatParcelizer;->IconCompatParcelizer:[I

    const v1, 0x1010220

    const v2, 0x7f04044c

    const v3, 0x1010153

    const v4, 0x1010160

    filled-new-array {v3, v4, v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lo/getAED$IconCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/getAED$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:[I

    return-void
.end method
