.class public final Lo/setIdentifierFromUtf8Bytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIdentifierFromUtf8Bytes$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0019R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010\u0019R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008%\u0010\u0019R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010\u0019R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008$\u0010\u0019R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u0019R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010\u0019R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008&\u0010\u0019R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008!\u0010\u0019R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008*\u0010\u0019R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008\u001e\u0010\u0019"
    }
    d2 = {
        "Lo/setIdentifierFromUtf8Bytes;",
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
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer",
        "invoke",
        "RemoteActionCompatParcelizer",
        "read",
        "write",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesCompatParcelizer",
        "MediaDescriptionCompat"
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
            "Lo/setIdentifierFromUtf8Bytes;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:[I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    sget-object v1, Lo/setIdentifierFromUtf8Bytes;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setIdentifierFromUtf8Bytes;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Lo/setIdentifierFromUtf8Bytes;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setIdentifierFromUtf8Bytes;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setIdentifierFromUtf8Bytes;->$11:I

    sput v0, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    sput v0, Lo/setIdentifierFromUtf8Bytes;->MediaMetadataCompat:I

    sput v1, Lo/setIdentifierFromUtf8Bytes;->IMediaControllerCallback:I

    invoke-static {}, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatMediaItem()V

    new-instance v0, Lo/setIdentifierFromUtf8Bytes$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setIdentifierFromUtf8Bytes$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/setIdentifierFromUtf8Bytes;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/setIdentifierFromUtf8Bytes;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setIdentifierFromUtf8Bytes;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/setIdentifierFromUtf8Bytes;->IconCompatParcelizer:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/setIdentifierFromUtf8Bytes;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/setIdentifierFromUtf8Bytes;->write:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/setIdentifierFromUtf8Bytes;->invoke:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lo/setIdentifierFromUtf8Bytes;->read:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method static MediaBrowserCompatMediaItem()V
    .locals 1

    const/16 v0, 0x2077

    .line 65345
    sput-char v0, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatMediaItem:C

    const v0, 0xb888

    sput-char v0, Lo/setIdentifierFromUtf8Bytes;->MediaDescriptionCompat:C

    const v0, 0x88a0

    sput-char v0, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x73a0

    sput-char v0, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/setIdentifierFromUtf8Bytes;->IMediaSession:[I

    return-void

    :array_0
    .array-data 4
        0x67b95186
        -0x3838de83
        -0x5cfed1f8
        -0x389cf3d
        0x7215e360
        0xcd9fea7
        -0x6bd3065b
        0x2b1b1058
        -0x3f6fb1bf
        -0x3f30d197
        0x5e48fbb3
        -0x58f6d2e2
        0x4ecd1ad0
        0x5c28d10c
        -0x7df27508
        -0x31bfa14
        0x52a1a093
        0x786930d8
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x53fa1eb

    mul-int/2addr v0, p5

    const/high16 v1, -0x4ac90000

    add-int/2addr v0, v1

    const v1, 0x3433a1ed

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x1cb9a1ec

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr v2, v1

    or-int/2addr v2, p4

    not-int v2, v2

    not-int v4, p4

    or-int/2addr v1, v4

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x1cb9a1ec

    mul-int v4, v1, v2

    add-int/2addr v0, v4

    or-int v4, p5, p1

    not-int v4, v4

    or-int/2addr p4, p1

    not-int p4, p4

    or-int/2addr p4, v4

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x177a0000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0xc540000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x18560000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p5, p1

    add-int/2addr v2, p6

    const v4, -0x5aa5bc72

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x7013c207

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x28c10000    # -2.1000672E14f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x27638613

    mul-int/2addr p5, v4

    const v4, -0x76ea6695

    add-int/2addr p5, v4

    const v4, -0x276384fb

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v3, v3, -0x8c

    add-int/2addr p5, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr p5, v1

    mul-int/lit16 p4, p4, 0x8c

    add-int/2addr p5, p4

    const p1, -0x27638587

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x26639a1e

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0x77edf4b1

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x3d390000    # -99.5f

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x30910000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/setIdentifierFromUtf8Bytes;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/setIdentifierFromUtf8Bytes;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setIdentifierFromUtf8Bytes;

    const/4 v1, 0x2

    .line 11
    rem-int v2, v1, v1

    sget v2, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v2, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v3, 0x61

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/setIdentifierFromUtf8Bytes;->$11:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setIdentifierFromUtf8Bytes;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/setIdentifierFromUtf8Bytes;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setIdentifierFromUtf8Bytes;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v12, Lo/setIdentifierFromUtf8Bytes;->$11:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setIdentifierFromUtf8Bytes;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatSearchResultReceiver:C

    move-object/from16 v17, v11

    int-to-long v10, v9

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatItemReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    move-object/from16 v12, v17

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v17, Lo/setIdentifierFromUtf8Bytes;->$$a:[B

    aget-byte v11, v17, v7

    int-to-byte v11, v11

    int-to-byte v15, v11

    int-to-byte v1, v15

    invoke-static {v11, v15, v1}, Lo/setIdentifierFromUtf8Bytes;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v1, v15

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v12, v17

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatMediaItem:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/setIdentifierFromUtf8Bytes;->MediaDescriptionCompat:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v18, v1, 0x1b

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    sget-object v10, Lo/setIdentifierFromUtf8Bytes;->$$a:[B

    aget-byte v10, v10, v7

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setIdentifierFromUtf8Bytes;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_2
    move-object v12, v11

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v16, v6, 0x1d

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lo/setIdentifierFromUtf8Bytes;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setIdentifierFromUtf8Bytes;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/setIdentifierFromUtf8Bytes;->IMediaSession:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lo/setIdentifierFromUtf8Bytes;->$10:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setIdentifierFromUtf8Bytes;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v18, Lo/setIdentifierFromUtf8Bytes;->$$a:[B

    aget-byte v9, v18, v10

    int-to-byte v7, v9

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/setIdentifierFromUtf8Bytes;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setIdentifierFromUtf8Bytes;->IMediaSession:[I

    const-wide/16 v8, 0x0

    const-string v12, ""

    if-eqz v6, :cond_5

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    :goto_1
    if-ge v15, v13, :cond_4

    aget v17, v6, v15

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v11

    const v17, 0x3afacf10

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v19

    add-int/lit8 v25, v19, 0x35

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v12, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v9, v10, 0x6ae

    const v28, 0xe6435b7

    const/16 v29, 0x0

    sget-object v10, Lo/setIdentifierFromUtf8Bytes;->$$a:[B

    const/4 v11, 0x1

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    move-object/from16 v24, v6

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    int-to-byte v10, v10

    invoke-static {v11, v6, v10}, Lo/setIdentifierFromUtf8Bytes;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v24

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v7, v11

    move-object v6, v14

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/setIdentifierFromUtf8Bytes;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setIdentifierFromUtf8Bytes;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v7, 0x10

    if-ge v1, v7, :cond_a

    sget v7, Lo/setIdentifierFromUtf8Bytes;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setIdentifierFromUtf8Bytes;->$11:I

    rem-int/2addr v7, v6

    const v6, -0x24ed9a24

    if-nez v7, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v25, v6, 0x29

    const/16 v9, 0x30

    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v7, v11, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    sget-object v11, Lo/setIdentifierFromUtf8Bytes;->$$a:[B

    const/4 v13, 0x1

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    array-length v11, v11

    int-to-byte v11, v11

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/setIdentifierFromUtf8Bytes;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/16 v9, 0x30

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    const/4 v9, 0x4

    const-wide/16 v13, 0x0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/16 v9, 0x30

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x29

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    sget-object v10, Lo/setIdentifierFromUtf8Bytes;->$$a:[B

    const/4 v15, 0x1

    aget-byte v9, v10, v15

    int-to-byte v15, v9

    array-length v10, v10

    int-to-byte v10, v10

    int-to-byte v9, v9

    invoke-static {v15, v10, v9}, Lo/setIdentifierFromUtf8Bytes;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v10, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v10, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v10, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v8

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v9, 0x4

    const-wide/16 v13, 0x0

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_a
    const/4 v9, 0x4

    const-wide/16 v13, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v25, v6, 0x1a

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x790

    const v28, -0x5b840688

    const/16 v29, 0x0

    sget-object v10, Lo/setIdentifierFromUtf8Bytes;->$$a:[B

    const/4 v11, 0x1

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x3

    int-to-byte v15, v15

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lo/setIdentifierFromUtf8Bytes;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v11, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v11, v16

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/16 v8, 0x10

    const/4 v10, 0x2

    const/16 v16, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setIdentifierFromUtf8Bytes;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setIdentifierFromUtf8Bytes;

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setIdentifierFromUtf8Bytes;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    const v5, -0x7c69bbb0

    const v1, 0x7c69bbb1

    invoke-static/range {v0 .. v6}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    const v5, -0x2828b0c0

    const v1, 0x2828b0c2

    invoke-static/range {v0 .. v6}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    const v5, -0x58ced714

    const v1, 0x58ced714

    invoke-static/range {v0 .. v6}, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    instance-of v2, p1, Lo/setIdentifierFromUtf8Bytes;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    sget p1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/setIdentifierFromUtf8Bytes;

    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_b

    sget p1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v1

    :cond_d
    sget p1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 14

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setIdentifierFromUtf8Bytes;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/setIdentifierFromUtf8Bytes;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/setIdentifierFromUtf8Bytes;->write:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lo/setIdentifierFromUtf8Bytes;->invoke:Ljava/lang/String;

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/setIdentifierFromUtf8Bytes;->read:Ljava/lang/String;

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sget v11, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v11, v0

    :goto_3
    iget-object v11, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v11, :cond_5

    sget v11, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_4

    const/4 v11, 0x5

    div-int/lit8 v11, v11, 0x3

    :cond_4
    move v11, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v12, :cond_6

    sget v6, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v0

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v12, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v12, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

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

    add-int/2addr v1, v6

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setIdentifierFromUtf8Bytes;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x20

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/setIdentifierFromUtf8Bytes;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/setIdentifierFromUtf8Bytes;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/setIdentifierFromUtf8Bytes;->write:Ljava/lang/String;

    iget-object v7, v0, Lo/setIdentifierFromUtf8Bytes;->invoke:Ljava/lang/String;

    iget-object v8, v0, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/setIdentifierFromUtf8Bytes;->read:Ljava/lang/String;

    iget-object v11, v0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v15, v1, v0}, Lo/setIdentifierFromUtf8Bytes;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x11

    const/16 v2, 0x10

    new-array v15, v2, [C

    fill-array-data v15, :array_1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v15, v2}, Lo/setIdentifierFromUtf8Bytes;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0xe

    add-int/2addr v2, v3

    const/16 v15, 0x8

    new-array v3, v15, [I

    fill-array-data v3, :array_2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lo/setIdentifierFromUtf8Bytes;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xd

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/setIdentifierFromUtf8Bytes;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    new-array v4, v2, [I

    fill-array-data v4, :array_4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setIdentifierFromUtf8Bytes;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/setIdentifierFromUtf8Bytes;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/setIdentifierFromUtf8Bytes;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x7

    const/16 v2, 0x8

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/setIdentifierFromUtf8Bytes;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0xd

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/setIdentifierFromUtf8Bytes;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setIdentifierFromUtf8Bytes;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x19

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setIdentifierFromUtf8Bytes;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v14

    const v1, 0x1e1b692f

    const v2, -0x5d323a5d

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setIdentifierFromUtf8Bytes;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        0x9a4s
        0x19f5s
        -0x7fd5s
        -0x1971s
        -0x3002s
        0x16bcs
        0x2f75s
        0x2fees
        -0x2f0fs
        -0x526s
        -0x1c17s
        0x624s
        -0x3b16s
        -0x4630s
        0x5951s
        0x1844s
        -0x3a3fs
        -0x5deas
        -0x2188s
        0x6f1cs
        0x8b5s
        -0x47e3s
        -0x3121s
        0x2c32s
        0x1b10s
        -0x6942s
        0x66bas
        0x1444s
    .end array-data

    :array_1
    .array-data 2
        0x2e8es
        0x6db7s
        -0x47e2s
        0x514bs
        0x76ebs
        -0x724as
        -0x550cs
        0xad1s
        -0xe5es
        0x258as
        0xfd8s
        -0x6179s
        -0xf61s
        0x3bbas
        -0x191s
        -0x5dd6s
    .end array-data

    :array_2
    .array-data 4
        0x3012e2fc
        -0xd9979c2
        -0x421346ab
        0x769c3aaa
        -0x5e42dce9
        -0x292e8772
        -0x72c13013
        0x5f183509
    .end array-data

    :array_3
    .array-data 4
        -0x5d2c3498
        0x7e09a7a5
        -0x40967b39
        0x648f1b7c
        0xe3037fe
        0x471cb8bb
    .end array-data

    :array_4
    .array-data 4
        0x7bc578f3
        0x29706cd5
        -0xdbd9eca
        -0x647239e0
        0x5a46344b
        -0x5057ea48
    .end array-data

    :array_5
    .array-data 4
        0xdd76201
        0x710380be
        -0x202fbd58
        -0x99fa654
        0xd0d97ec
        0xd8f14c0
    .end array-data

    :array_6
    .array-data 4
        -0x73c867d1
        -0x2feaabfc
        -0x64683c2
        -0x226fa63f
        0xd0d97ec
        0xd8f14c0
    .end array-data

    :array_7
    .array-data 2
        0x2e8es
        0x6db7s
        -0x6adas
        -0x31fds
        -0x131s
        0x41dbs
        0x66bas
        0x1444s
    .end array-data

    :array_8
    .array-data 4
        -0x1ccc72bc
        -0x45b60cac
        0x27653ebb
        0x129f1a72
        -0x1cc75e20
        -0x4233cd1a
        -0x72c13013
        0x5f183509
    .end array-data

    :array_9
    .array-data 4
        -0x73c867d1
        -0x2feaabfc
        0x60de5403
        0x5c21f203
        -0x41bf30a8
        0x7307a86c
        0x15dd79e0
        -0x4c6d5c99
        -0x2438f2ca
        0x4ec0fc6a    # 1.6188838E9f
    .end array-data

    :array_a
    .array-data 4
        0x4ea41093
        -0x5f83e562
        0x22f48484
        0x572a793d
        0x56c6b76a
        0x2cbb5681
        0x7dcb4a54
        0x36ae3890
        -0x193b8c88
        -0x6e916d39
        0x36c0478e
        0x2cd89767
        0xd0d97ec
        0xd8f14c0
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setIdentifierFromUtf8Bytes;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65346
    rem-int v0, p2, p2

    sget v0, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setIdentifierFromUtf8Bytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/setIdentifierFromUtf8Bytes;->RatingCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/setIdentifierFromUtf8Bytes;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
