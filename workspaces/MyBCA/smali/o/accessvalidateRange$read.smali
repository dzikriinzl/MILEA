.class public final Lo/accessvalidateRange$read;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessvalidateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:I = 0x2

.field public static final AudioAttributesImplApi21Parcelizer:I = 0x5

.field public static final AudioAttributesImplApi26Parcelizer:I = 0x6

.field public static final AudioAttributesImplBaseParcelizer:I = 0x3

.field public static final IconCompatParcelizer:I = 0x4

.field public static final MediaBrowserCompatCustomActionResultReceiver:[I

.field public static final MediaBrowserCompatItemReceiver:[I

.field public static final MediaBrowserCompatMediaItem:I = 0x1

.field public static final MediaBrowserCompatSearchResultReceiver:I = 0x0

.field public static final MediaDescriptionCompat:[I

.field public static final MediaMetadataCompat:[I

.field public static final RemoteActionCompatParcelizer:[I

.field public static final a:[I

.field public static final invoke:I = 0x0

.field public static final read:I = 0x1

.field public static final write:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040036

    const v1, 0x7f0402d4

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    .line 65354
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/accessvalidateRange$read;->write:[I

    const v0, 0x7f0402d3

    const v1, 0x7f040502

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/accessvalidateRange$read;->a:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessvalidateRange$read;->RemoteActionCompatParcelizer:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessvalidateRange$read;->MediaDescriptionCompat:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/accessvalidateRange$read;->MediaBrowserCompatItemReceiver:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/accessvalidateRange$read;->MediaBrowserCompatCustomActionResultReceiver:[I

    const v0, 0x1010514

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lo/accessvalidateRange$read;->MediaMetadataCompat:[I

    return-void

    :array_0
    .array-data 4
        0x10100b3
        0x7f0402e8
        0x7f0402e9
        0x7f0402ea
        0x7f04031b
        0x7f040328
        0x7f040329
    .end array-data

    :array_1
    .array-data 4
        0x7f040255
        0x7f040256
        0x7f040257
        0x7f040258
        0x7f040259
        0x7f04025a
        0x7f04025b
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040253
        0x7f04025c
        0x7f04025e
        0x7f04025f
        0x7f0405e9
    .end array-data

    :array_3
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method
