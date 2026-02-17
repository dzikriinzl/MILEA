.class public final Lo/HttpObjectAggregatorAggregatedFullHttpResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HttpObjectAggregatorAggregatedFullHttpResponse$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&R\u001a\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\u001a\u00100\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00103\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u001fR\u001a\u00101\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00102\u001a\u0004\u00083\u0010\u001fR\u001a\u00105\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00085\u0010\u001fR\u001a\u00106\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00102\u001a\u0004\u0008+\u0010\u001fR\u001a\u00107\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00102\u001a\u0004\u0008,\u0010\u001fR\u001a\u00108\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00102\u001a\u0004\u00081\u0010\u001fR\u001a\u00104\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u001fR\u001a\u00109\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00102\u001a\u0004\u00088\u0010\u001fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00102\u001a\u0004\u0008\'\u0010\u001fR\u001c\u0010$\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00084\u0010\u001fR\u001c\u0010.\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u0010\u001f"
    }
    d2 = {
        "Lo/HttpObjectAggregatorAggregatedFullHttpResponse;",
        "Landroid/os/Parcelable;",
        "Lo/aesDecrypt;",
        "p0",
        "Lo/hex;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Lo/aesDecrypt;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "MediaDescriptionCompat",
        "Lo/aesDecrypt;",
        "()Lo/aesDecrypt;",
        "invoke",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/hex;",
        "()Lo/hex;",
        "write",
        "MediaBrowserCompatMediaItem",
        "J",
        "MediaBrowserCompatSearchResultReceiver",
        "()J",
        "a",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatItemReceiver"
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
            "Lo/HttpObjectAggregatorAggregatedFullHttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:[I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/hex;

.field private final MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Lo/aesDecrypt;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x62

    sget-object v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$11:I

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaMetadataCompat:I

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IMediaSession:I

    invoke-static {}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatItemReceiver()V

    new-instance v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse$read;

    invoke-direct {v0}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IMediaSession:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method public constructor <init>(Lo/aesDecrypt;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, ""

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaDescriptionCompat:Lo/aesDecrypt;

    .line 13
    iput-object v2, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatCustomActionResultReceiver:Lo/hex;

    move-wide v1, p3

    .line 14
    iput-wide v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatMediaItem:J

    .line 15
    iput-object v3, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->a:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 18
    iput-object v6, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->read:Ljava/lang/String;

    .line 19
    iput-object v7, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 20
    iput-object v8, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->invoke:Ljava/lang/String;

    .line 21
    iput-object v9, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 22
    iput-object v10, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const/16 v0, 0x12

    .line 65346
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatItemReceiver:[I

    const v0, 0x4e562480    # 8.981791E8f

    sput v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IMediaControllerCallback:I

    return-void

    nop

    :array_0
    .array-data 4
        0x4e2cfb4
        0x46e311b1
        0x33ed079d
        0x27fdd48c
        0x2ca1048d
        0x55a348fc
        0x103b06ae
        -0x5b2d6c36
        -0x18790cc
        -0x84b33
        -0x73bbb113
        0x718c35b1
        -0x71791aca
        -0x602e704
        0x7dbe848a
        0x15c811cc
        -0x2dad63f8
        -0x3849a818
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatCustomActionResultReceiver:Lo/hex;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatItemReceiver:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const-string v9, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v18, v17, 0x35

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x6df

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v13

    sget-object v10, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    invoke-static {v8, v10, v13}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v8, v13

    move/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatItemReceiver:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    move v10, v12

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v18, v15, 0x35

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    const/16 v11, 0x30

    invoke-static {v9, v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v11, v12, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v12, v14

    sget-object v14, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    move-object/from16 v25, v6

    add-int/lit8 v6, v14, -0x5

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    move-object/from16 v6, v25

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/4 v7, -0x1

    const-wide/16 v10, 0x0

    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v12, v3, v1

    xor-int/2addr v6, v12

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v12, 0x4

    .line 119
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const/4 v6, 0x0

    aput-object v2, v13, v6

    const v12, -0x24ed9a24

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x29

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v6, v10, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0xd

    int-to-byte v14, v14

    int-to-byte v7, v7

    invoke-static {v12, v14, v7}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x4

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v8

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_7
    const/4 v14, 0x4

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v14, 0x4

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

    aget v12, v3, v6

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v12, 0x11

    aget v12, v3, v12

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v12, 0x0

    aput-char v1, v4, v12

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v12, 0x1

    aput-char v1, v4, v12

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v12, 0x2

    aput-char v1, v4, v12

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x0

    aget-char v15, v4, v13

    aput-char v15, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x1

    add-int/2addr v1, v13

    aget-char v15, v4, v13

    aput-char v15, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v8, v15, v10

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    or-int/lit8 v15, v13, 0xa

    int-to-byte v15, v15

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v13, v15

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v7, 0x2

    const/16 v12, 0x30

    const/4 v15, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IMediaControllerCallback:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    add-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v14, v8, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x3

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    iget-object v3, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaDescriptionCompat:Lo/aesDecrypt;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatCustomActionResultReceiver:Lo/hex;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatMediaItem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    iget-object v6, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->read:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->invoke:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write:Ljava/lang/String;

    if-nez v14, :cond_1

    sget v14, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_0

    const/4 v14, 0x3

    div-int/lit8 v14, v14, 0x4

    :cond_0
    move v14, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_0
    iget-object v15, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v15, :cond_2

    move v15, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_1
    iget-object v1, v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v0, v0, 0x6f

    move/from16 p0, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    move/from16 p0, v15

    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, p0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p4, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    or-int v0, p4, p6

    or-int/2addr v0, p3

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p4

    not-int v3, p6

    or-int v4, v2, v3

    not-int v4, v4

    not-int p3, p3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p3, v4

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p4, p6

    add-int/2addr v3, p1

    const v4, 0x644755e

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p4, v4

    const v5, 0x570d956d

    add-int/2addr p4, v5

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p4, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p4, v2

    mul-int/lit16 p3, p3, 0x1e4

    add-int/2addr p4, p3

    const p3, 0x363e63f9

    mul-int/2addr p1, p3

    add-int/2addr p4, p1

    const p1, -0x2d427d92

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x42dd129b

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x72c00000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    .line 1014
    rem-int p2, p0, p0

    sget p2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 p3, p2, 0x4d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p3, p0

    iget-wide p3, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatMediaItem:J

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/hex;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v4, 0x4882f0ba

    const v6, -0x4882f0ba

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hex;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v4, -0x7d2df2e8

    const v6, 0x7d2df2ea

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaDescriptionCompat()Lo/aesDecrypt;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaDescriptionCompat:Lo/aesDecrypt;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_10

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaDescriptionCompat:Lo/aesDecrypt;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaDescriptionCompat:Lo/aesDecrypt;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatCustomActionResultReceiver:Lo/hex;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatCustomActionResultReceiver:Lo/hex;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-wide v4, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatMediaItem:J

    iget-wide v6, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatMediaItem:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v3

    :goto_0
    return v1

    :cond_9
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_f

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_e
    iget-object v0, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IconCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    return v1

    :cond_f
    return v3

    :cond_10
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v0

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v4, 0x164f0abc

    const v6, -0x164f0abb

    invoke-static/range {v0 .. v6}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaDescriptionCompat:Lo/aesDecrypt;

    iget-object v3, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatCustomActionResultReceiver:Lo/hex;

    iget-wide v4, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatMediaItem:J

    iget-object v6, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->a:Ljava/lang/String;

    iget-object v8, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->read:Ljava/lang/String;

    iget-object v10, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v14, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write:Ljava/lang/String;

    iget-object v15, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v1, v0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IconCompatParcelizer:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v1

    add-int/lit8 v1, v17, 0x25

    move-object/from16 v17, v15

    const/16 v15, 0x14

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    move-object/from16 v19, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v15, v13}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v13, 0x12

    add-int/2addr v2, v13

    const/16 v15, 0xa

    new-array v13, v15, [I

    fill-array-data v13, :array_1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x110

    const/16 v13, 0x30

    const-string v15, ""

    invoke-static {v15, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v22, v13, 0x13

    const/16 v23, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v24, v13, 0xb

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x10c

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v22, v5, 0xe

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v24, v5, 0xb

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v3, v5, v20

    add-int/lit8 v3, v3, 0xb

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    new-array v6, v3, [C

    fill-array-data v6, :array_6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x10b

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v24, v8, 0xd

    const/16 v25, 0x1

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x2

    rsub-int/lit8 v26, v8, 0x2

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v2, [C

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x10f

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v24, v8, 0xe

    const/16 v25, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v20

    add-int/lit8 v26, v2, 0x5

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    add-int/2addr v2, v4

    new-array v6, v5, [I

    fill-array-data v6, :array_8

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v6, 0x12

    add-int/2addr v2, v6

    const/16 v6, 0xa

    new-array v7, v6, [I

    fill-array-data v7, :array_9

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [C

    fill-array-data v6, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int v7, v2, 0x106

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x8

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_b

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x7

    const v4, -0x552ad908

    const v6, 0x3b282b28

    const v7, 0x3bcbb99

    const v8, 0x5ea8df87

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v3, [C

    fill-array-data v6, :array_c

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v7, v2, 0xdd

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v8, v2, 0xc

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0xa

    add-int/lit8 v10, v2, 0xa

    new-array v2, v14, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v14

    const v3, 0x6642562

    const v4, 0x4492827c

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    div-int/2addr v5, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x23790df7
        0x6aa7173a    # 1.0100015E26f
        -0x3bdc5578
        0x313c6e8a
        0x9ccb5eb
        -0x3642e270    # -1549234.0f
        0x12cff88a
        -0x7901e9d5
        0x100986f8
        0xe47e1fb
        -0x46b8ed67
        0x271771fe
        -0xfa86080
        -0x6ebb06b6
        0x1a09e7ec
        -0x538517f6
        0x227d42e8
        0x1fdc7401
        0x6d44dbb7
        0x600f3d4f
    .end array-data

    :array_1
    .array-data 4
        0x31a951e1
        -0x41b88865
        0x6b3b9b19
        0x959f2a2
        0x783aa650
        0x34ade2f
        0x646aa574
        -0x60583f02
        -0x144ae6ea
        -0x1169ddbf
    .end array-data

    :array_2
    .array-data 2
        0x3s
        0x5s
        0x16s
        0xbs
        0x11s
        0x10s
        -0x1as
        0x3s
        0x16s
        0x7s
        -0x21s
        -0x32s
        -0x3es
        0x16s
        0x14s
        0x3s
        0x10s
        0x15s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x9s
        0x15s
        0x1bs
        0x14s
        0x1as
        -0xcs
        0x7s
        0x13s
        0xbs
        -0x1ds
        -0x2es
        -0x3as
        0x7s
    .end array-data

    :array_4
    .array-data 4
        -0x798588b
        0x5f3308ca
        0x21bd0e9f
        0x459d70e7
        0x62640a3a
        0x34bee302
        -0x2145b850
        0x2cf7bf77
    .end array-data

    :array_5
    .array-data 4
        0x3bcbb99
        0x5ea8df87
        -0xde8fef9
        0x24d16c36
        -0x50c10f39
        0x6bc9e7c
    .end array-data

    :array_6
    .array-data 2
        0xds
        -0x39s
        -0x2ds
        -0x1cs
        0x1bs
        0x15s
        0x1cs
        0x16s
        0x14s
        -0x18s
        0xcs
        0xcs
    .end array-data

    :array_7
    .array-data 2
        0x10s
        0x12s
        0x18s
        0x11s
        0x17s
        -0x20s
        -0x31s
        -0x3ds
        0x17s
        0x12s
        0x17s
        0x4s
        0xfs
        -0x1cs
    .end array-data

    :array_8
    .array-data 4
        -0x7d40c3ff
        -0x5d072a55
        0x60340a26
        0x522ade00
        0x6d44dbb7
        0x600f3d4f
    .end array-data

    :array_9
    .array-data 4
        -0x4d20ae1
        0x1c65708a
        -0x77103bd3
        0x70a01822
        -0x5bbc0b5e
        0x3bee3230
        0x78729e55
        -0x7425928b
        0x409ffd43    # 4.9996657f
        -0x54fa552b
    .end array-data

    :array_a
    .array-data 2
        -0x27s
        -0x16s
        0x12s
        0x10s
        0x16s
        0x1fs
        0x1ds
        -0x33s
    .end array-data

    :array_b
    .array-data 4
        0x7babe891
        0x25c41bac
        -0x4c051583
        -0x344840c6    # -2.4084084E7f
        -0x6b5b7e01
        0x34e14787
        0x6d44dbb7
        0x600f3d4f
    .end array-data

    :array_c
    .array-data 2
        0xbs
        0x14s
        0x14s
        0x19s
        -0xds
        0x14s
        0x19s
        0xas
        0x18s
        -0x1es
        -0x2fs
        -0x3bs
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaDescriptionCompat:Lo/aesDecrypt;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatCustomActionResultReceiver:Lo/hex;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v1, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatMediaItem:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/HttpObjectAggregatorAggregatedFullHttpResponse;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
