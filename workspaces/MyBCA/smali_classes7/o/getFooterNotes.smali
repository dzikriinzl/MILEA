.class public final Lo/getFooterNotes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lo/getFooterNotes;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getFooterNotes;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:J

.field private static MediaMetadataCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field private RemoteActionCompatParcelizer:I

.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getFooterNotes;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFooterNotes;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lo/getFooterNotes;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getFooterNotes;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFooterNotes;->$11:I

    sput v0, Lo/getFooterNotes;->MediaMetadataCompat:I

    sput v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    sput v0, Lo/getFooterNotes;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/getFooterNotes;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/getFooterNotes;->AudioAttributesImplBaseParcelizer()V

    .line 58
    new-instance v0, Lo/getFooterNotes$5;

    invoke-direct {v0}, Lo/getFooterNotes$5;-><init>()V

    sput-object v0, Lo/getFooterNotes;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getFooterNotes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFooterNotes;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFooterNotes;->write:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getFooterNotes;->RemoteActionCompatParcelizer:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFooterNotes;->read:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFooterNotes;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFooterNotes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFooterNotes;->invoke:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    .line 55
    sget p1, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget v0, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    rem-int/2addr v1, v1

    :goto_1
    iput-object p1, p0, Lo/getFooterNotes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lo/getFooterNotes;->a(Ljava/lang/String;)V

    .line 38
    iput p2, p0, Lo/getFooterNotes;->RemoteActionCompatParcelizer:I

    .line 39
    iput-object p3, p0, Lo/getFooterNotes;->read:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lo/getFooterNotes;->a:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p4}, Lo/getFooterNotes;->read(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p5}, Lo/getFooterNotes;->invoke(Ljava/lang/String;)V

    .line 43
    iput-object p6, p0, Lo/getFooterNotes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method static AudioAttributesImplBaseParcelizer()V
    .locals 2

    const v0, 0xdcbe

    .line 65350
    sput-char v0, Lo/getFooterNotes;->IconCompatParcelizer:C

    const v0, 0xe8e1

    sput-char v0, Lo/getFooterNotes;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x3a97

    sput-char v0, Lo/getFooterNotes;->MediaBrowserCompatMediaItem:C

    const v0, 0xa2fd

    sput-char v0, Lo/getFooterNotes;->MediaBrowserCompatSearchResultReceiver:C

    const-wide v0, -0x2d88535a2b96aafaL    # -1.8838131030659607E89

    sput-wide v0, Lo/getFooterNotes;->MediaDescriptionCompat:J

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getFooterNotes;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    check-cast p0, Lo/getFooterNotes;

    if-eqz v2, :cond_0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    const v5, 0x3e917fbe

    const v3, -0x3e917fbd

    invoke-static/range {v2 .. v8}, Lo/getFooterNotes;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v3

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    const v4, 0x3e917fbe

    const v2, -0x3e917fbd

    invoke-static/range {v1 .. v7}, Lo/getFooterNotes;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x604

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, ""

    const/16 v6, 0x10

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x623

    if-eq v1, v2, :cond_3

    const/16 v2, 0x642

    if-eq v1, v2, :cond_2

    const/16 v2, 0x661

    if-eq v1, v2, :cond_1

    const/16 v2, 0x680

    if-eq v1, v2, :cond_0

    .line 73
    sget p1, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x30

    .line 71
    invoke-static {v5, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto/16 :goto_2

    :cond_1
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    new-array v2, v7, [C

    fill-array-data v2, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lo/getFooterNotes;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v4

    goto/16 :goto_2

    :cond_2
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmpl-double v1, v1, v10

    new-array v2, v7, [C

    fill-array-data v2, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lo/getFooterNotes;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 73
    sget p1, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    move p1, v0

    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    new-array v2, v0, [C

    fill-array-data v2, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 73
    sget p1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v8

    goto :goto_2

    .line 71
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v6

    new-array v2, v7, [C

    fill-array-data v2, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lo/getFooterNotes;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    move p1, v9

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_9

    if-eq p1, v0, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    .line 86
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xf

    new-array v0, v6, [C

    fill-array-data v0, :array_5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    .line 83
    :cond_7
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/getFooterNotes;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    .line 80
    :cond_8
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    new-array v0, v6, [C

    fill-array-data v0, :array_7

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/getFooterNotes;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    .line 77
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/2addr p1, v6

    rsub-int/lit8 p1, p1, 0x6

    new-array v0, v7, [C

    fill-array-data v0, :array_8

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    .line 73
    :cond_a
    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        -0x2667s
        0x298es
    .end array-data

    :array_1
    .array-data 2
        0x6d80s
        0x6db3s
        -0x6ebas
        -0x31ffs
        -0x6e00s
        -0x39c0s
    .end array-data

    :array_2
    .array-data 2
        0xb1fs
        0xb2ds
        -0x3ab4s
        -0x3e6ds
        -0x39f6s
        0x3acas
    .end array-data

    :array_3
    .array-data 2
        -0x4b15s
        -0x5fd9s
    .end array-data

    :array_4
    .array-data 2
        0x5a52s
        0x5a62s
        -0x5516s
        -0x51c5s
        -0x5654s
        -0x7188s
    .end array-data

    :array_5
    .array-data 2
        -0x6fbbs
        0x5447s
        -0x7cbcs
        0x3234s
        -0x1a9bs
        -0x1369s
        -0x7c18s
        0x6091s
        -0x14c1s
        -0x37f2s
        -0x10dbs
        -0x5707s
        -0x3d24s
        0x7c4cs
        -0x2543s
        -0xbbs
    .end array-data

    :array_6
    .array-data 2
        0x839s
        0x869s
        -0x703cs
        -0x79f9s
        -0x732ds
        -0x7f6fs
        0xf00s
        0x532s
        0x590s
        -0x6170s
        -0x6d36s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x106s
        -0x151s
        0x76d6s
        0x14f4s
        0x75d4s
        0x1274s
        -0x3648s
        -0x3c71s
        -0xcbas
        0x6789s
        0x78s
        -0x243es
        -0x1af5s
        0x69b8s
        0x36e4s
        -0x19fas
    .end array-data

    :array_8
    .array-data 2
        0x544as
        -0x3ffds
        -0x5c6bs
        0x641as
        0x7dccs
        -0x5389s
    .end array-data

    :array_9
    .array-data 2
        0x2a26s
        0xa84s
        0x2f94s
        0x79efs
        0x7effs
        -0x7369s
        -0x77bcs
        -0x7a48s
    .end array-data
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
    sget v6, Lo/getFooterNotes;->$11:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getFooterNotes;->$10:I

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
    sget v6, Lo/getFooterNotes;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getFooterNotes;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/getFooterNotes;->MediaBrowserCompatMediaItem:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lo/getFooterNotes;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v13, Lo/getFooterNotes;->$$b:I

    and-int/lit8 v13, v13, 0x71

    int-to-byte v13, v13

    int-to-byte v9, v4

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/getFooterNotes;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/getFooterNotes;->IconCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/getFooterNotes;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int/lit8 v20, v1, 0x1b

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget v5, Lo/getFooterNotes;->$$b:I

    and-int/lit8 v5, v5, 0x71

    int-to-byte v5, v5

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v5, v11, v12}, Lo/getFooterNotes;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v18

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v20, v4, 0x1d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0xdd

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getFooterNotes;->MediaDescriptionCompat:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getFooterNotes;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFooterNotes;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getFooterNotes;->MediaDescriptionCompat:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/getFooterNotes;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getFooterNotes;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1003c9e

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getFooterNotes;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/getFooterNotes;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFooterNotes;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 114
    rem-int v3, v2, v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const/4 v6, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/getFooterNotes;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    .line 107
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/4 v12, 0x7

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/getFooterNotes;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    new-array v14, v2, [C

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v8

    new-array v15, v2, [C

    fill-array-data v15, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpl-double v11, v13, v16

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getFooterNotes;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v2, [C

    fill-array-data v11, :array_5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v8

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xa

    .line 110
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xc

    .line 111
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v8

    new-array v11, v2, [C

    fill-array-data v11, :array_7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v2, [C

    fill-array-data v9, :array_8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/getFooterNotes;->invoke:Ljava/lang/String;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v8

    new-array v7, v2, [C

    fill-array-data v7, :array_9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v2, [C

    fill-array-data v6, :array_a

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getFooterNotes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    return-void

    nop

    :array_0
    .array-data 2
        0x17ecs
        0x17des
        0x703es
        0x4845s
        0x737cs
        -0x594s
    .end array-data

    :array_1
    .array-data 2
        0x1296s
        0x12b3s
        -0x12e2s
        0x3587s
        -0x11a2s
        0x3310s
        0x681es
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x35fcs
        -0x6cb1s
    .end array-data

    :array_3
    .array-data 2
        0x1f98s
        0x55des
    .end array-data

    :array_4
    .array-data 2
        0x1296s
        0x12b3s
        -0x12e2s
        0x3587s
        -0x11a2s
        0x3310s
        0x681es
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x35fcs
        -0x6cb1s
    .end array-data

    :array_6
    .array-data 2
        0x1f98s
        0x55des
    .end array-data

    :array_7
    .array-data 2
        -0x35fcs
        -0x6cb1s
    .end array-data

    :array_8
    .array-data 2
        -0x35fcs
        -0x6cb1s
    .end array-data

    :array_9
    .array-data 2
        0x49c9s
        0xd10s
    .end array-data

    :array_a
    .array-data 2
        0x49c9s
        0xd10s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFooterNotes;

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getFooterNotes;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x41b1b717    # -0.20145f

    mul-int/2addr v0, p3

    const/high16 v1, -0x7d360000

    add-int/2addr v0, v1

    const v1, -0x10c648e7

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p3, p4

    not-int v4, v4

    or-int v5, v3, v4

    const v6, -0x30eb6e30

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v6, p3

    or-int v7, v6, p1

    not-int v7, v7

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    const v4, 0x1875b718

    mul-int v7, v3, v4

    add-int/2addr v0, v7

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p3, p1

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, -0x293c0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x38340000    # -104448.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x54100000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p1

    add-int/2addr v1, p5

    const v2, 0x4ecfb6e3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, 0x1a414dbc

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4a9a0000    # 5046272.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x95c27b1

    mul-int/2addr p3, v2

    const v2, 0x520cf11d

    add-int/2addr p3, v2

    const v2, 0x95c2f61

    mul-int/2addr p1, v2

    add-int/2addr p3, p1

    mul-int/lit16 v5, v5, -0x7b0

    add-int/2addr p3, v5

    mul-int/lit16 v3, v3, 0x3d8

    add-int/2addr p3, v3

    mul-int/lit16 p4, p4, 0x3d8

    add-int/2addr p3, p4

    const p1, 0x95c2b89

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, -0x3a8aff85

    mul-int/2addr p2, p1

    add-int/2addr p3, p2

    const p1, -0x6f6ed264

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x35960000    # -3833856.0f

    mul-int/2addr v1, p1

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p1, -0x1e7a0000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getFooterNotes;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lo/getFooterNotes;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 p3, 0x0

    aget-object p4, p0, p3

    check-cast p4, Lo/getFooterNotes;

    aget-object p0, p0, p2

    check-cast p0, Lo/getFooterNotes;

    .line 1225
    rem-int p5, p1, p1

    .line 1221
    invoke-static {p3, p3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p5

    const/16 p6, 0x17

    new-array p6, p6, [C

    fill-array-data p6, :array_0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p5, p6, v0}, Lo/getFooterNotes;->c(I[C[Ljava/lang/Object;)V

    aget-object p5, v0, p3

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object p5

    .line 1223
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p4, Lo/getFooterNotes;->invoke:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v0, p3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, p1, [C

    fill-array-data v1, :array_1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lo/getFooterNotes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object p4

    .line 1224
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/getFooterNotes;->invoke:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, p2

    new-array v1, p1, [C

    fill-array-data v1, :array_2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getFooterNotes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object p0

    .line 1225
    invoke-virtual {p4, p0}, Lo/createDispatcher;->a(Lo/MainCoroutineDispatcher;)I

    move-result p0

    sget p2, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x6dc2s
        0x6da6s
        -0x6bd1s
        -0xa78s
        -0x68c7s
        -0xcb4s
        -0x44b6s
        -0x4eafs
        0x6047s
        -0x7acbs
        -0x1ea3s
        -0x56cas
        0x762bs
        -0x74acs
        -0x2824s
        -0x6b01s
        0x44d2s
        -0x4721s
        -0x3a27s
        -0x7d6es
        0x5ad8s
        -0x5132s
        -0x3401s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x35fcs
        -0x6cb1s
    .end array-data

    :array_2
    .array-data 2
        -0x35fcs
        -0x6cb1s
    .end array-data
.end method

.method private static read(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 119
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x6d

    shl-int v7, v3, v7

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v4}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v4}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 120
    :goto_0
    sget-object v1, Lo/getSubmissionDate;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Ljava/lang/String;

    if-ltz p0, :cond_3

    .line 119
    sget v5, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v7, v5, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    const/16 v2, 0x5a

    if-gt p0, v2, :cond_3

    goto :goto_1

    :cond_1
    if-gt p0, v2, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x6b

    .line 131
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    .line 122
    aget-object v4, v1, p0

    goto :goto_2

    .line 126
    :cond_2
    sget-object v1, Lo/getSubmissionDate;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    if-ltz p0, :cond_3

    .line 131
    sget v5, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-gt p0, v2, :cond_3

    .line 128
    aget-object v4, v1, p0

    .line 131
    :cond_3
    :goto_2
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x3df5s
        0x5b2as
        -0x447cs
        0x517bs
        0x87es
        -0x69c9s
    .end array-data

    :array_1
    .array-data 2
        -0x3df5s
        0x5b2as
        -0x447cs
        0x517bs
        0x87es
        -0x69c9s
    .end array-data
.end method

.method private read(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 94
    sget v1, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 93
    :goto_0
    sget-object v3, Lo/getSubmissionDate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[[Ljava/lang/String;

    array-length v3, v3

    const-string v4, ""

    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    .line 95
    sget v3, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    const/4 v6, -0x1

    if-nez v3, :cond_0

    .line 94
    sget-object v3, Lo/getSubmissionDate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_2

    goto :goto_1

    :cond_0
    sget-object v3, Lo/getSubmissionDate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 102
    :goto_1
    sget p1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 95
    sget-object p1, Lo/getSubmissionDate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[[Ljava/lang/String;

    aget-object p1, p1, v2

    aget-object p1, p1, v5

    goto :goto_2

    :cond_1
    sget-object p1, Lo/getSubmissionDate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[[Ljava/lang/String;

    aget-object p1, p1, v2

    aget-object p1, p1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    sget v3, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 99
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    sget v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/16 v0, 0x8

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x4f

    add-int/lit8 v3, v3, 0x43

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    goto :goto_3

    .line 99
    :cond_4
    iget-object v2, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v0

    rsub-int/lit8 v3, v3, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const/4 v0, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 102
    :cond_5
    iput-object p1, p0, Lo/getFooterNotes;->write:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x2a26s
        0xa84s
        0x2f94s
        0x79efs
        0x7effs
        -0x7369s
        -0x77bcs
        -0x7a48s
    .end array-data

    :array_1
    .array-data 2
        0x2a26s
        0xa84s
        0x2f94s
        0x79efs
        0x7effs
        -0x7369s
        -0x77bcs
        -0x7a48s
    .end array-data

    :array_2
    .array-data 2
        0x332cs
        0x47fs
        0x4e98s
        -0x5f86s
    .end array-data
.end method

.method private write(Lo/getFooterNotes;)I
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v3, 0x3e917fbe

    const v1, -0x3e917fbd

    invoke-static/range {v0 .. v6}, Lo/getFooterNotes;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getFooterNotes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getFooterNotes;->invoke:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getFooterNotes;->invoke:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lo/getFooterNotes;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    invoke-static {v0}, Lo/getFooterNotes;->read(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x35fcs
        -0x6cb1s
    .end array-data

    :array_1
    .array-data 2
        -0x35fcs
        -0x6cb1s
    .end array-data
.end method

.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget v0, p0, Lo/getFooterNotes;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v3, -0x2dcb2b2c

    const v1, 0x2dcb2b2c

    invoke-static/range {v0 .. v6}, Lo/getFooterNotes;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getFooterNotes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v2

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    const v3, -0x70017774

    const v1, 0x70017776

    invoke-static/range {v0 .. v6}, Lo/getFooterNotes;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getFooterNotes;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 p2, 0x2

    .line 148
    rem-int v0, p2, p2

    sget v0, Lo/getFooterNotes;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFooterNotes;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    .line 141
    iget-object v0, p0, Lo/getFooterNotes;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lo/getFooterNotes;->write:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lo/getFooterNotes;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lo/getFooterNotes;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lo/getFooterNotes;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lo/getFooterNotes;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lo/getFooterNotes;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lo/getFooterNotes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget v0, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    sget v0, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr v0, p2

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    sget p1, Lo/getFooterNotes;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getFooterNotes;->IMediaControllerCallback:I

    rem-int/2addr p1, p2

    return-void
.end method
