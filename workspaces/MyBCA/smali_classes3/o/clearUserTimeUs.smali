.class public final Lo/clearUserTimeUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearUserTimeUs$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003Jr\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020\u0006J\u0013\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/KursLockModel;",
        "Landroid/os/Parcelable;",
        "chainingExecute",
        "",
        "kursDetail",
        "duration",
        "",
        "countdown",
        "",
        "expiredAt",
        "isKursLocked",
        "",
        "isError",
        "formattedExpiredAt",
        "isLoading",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Z)V",
        "getChainingExecute",
        "()Ljava/lang/String;",
        "getKursDetail",
        "getDuration",
        "()I",
        "getCountdown",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getExpiredAt",
        "()Z",
        "getFormattedExpiredAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Z)Lcom/bca/mybca/omni/android/transfer/bca/presentation/model/KursLockModel;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "transfer_productionGoogleRelease"
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
            "Lo/clearUserTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaSession:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Long;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/Long;

.field public final a:Z

.field public final invoke:Ljava/lang/String;

.field public final read:Z

.field public final write:Z


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/clearUserTimeUs;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/clearUserTimeUs;->$$a:[B

    const/16 v0, 0xef

    sput v0, Lo/clearUserTimeUs;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/clearUserTimeUs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/clearUserTimeUs;->$11:I

    sput v0, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/clearUserTimeUs;->IMediaSession:I

    sput v0, Lo/clearUserTimeUs;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/clearUserTimeUs;->MediaDescriptionCompat:I

    invoke-static {}, Lo/clearUserTimeUs;->invoke()V

    new-instance v0, Lo/clearUserTimeUs$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/clearUserTimeUs$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/clearUserTimeUs;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/clearUserTimeUs;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/clearUserTimeUs;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v11}, Lo/clearUserTimeUs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/clearUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 12
    iput p3, p0, Lo/clearUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    .line 13
    iput-object p4, p0, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    .line 14
    iput-object p5, p0, Lo/clearUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    .line 15
    iput-boolean p6, p0, Lo/clearUserTimeUs;->a:Z

    .line 16
    iput-boolean p7, p0, Lo/clearUserTimeUs;->write:Z

    .line 17
    iput-object p8, p0, Lo/clearUserTimeUs;->invoke:Ljava/lang/String;

    .line 18
    iput-boolean p9, p0, Lo/clearUserTimeUs;->read:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 9
    sget v3, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v3, v4

    rem-int v3, v4, v4

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    sget v5, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v4

    rem-int v5, v4, v4

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4

    sget v7, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_3

    const/16 v7, 0x62

    div-int/2addr v7, v6

    :cond_3
    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_6

    rem-int v9, v4, v4

    move v9, v6

    goto :goto_5

    :cond_6
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_7

    move v10, v6

    goto :goto_6

    :cond_7
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    sget v0, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v6, v0

    :cond_9
    rem-int/2addr v4, v4

    goto :goto_8

    :cond_a
    move/from16 v6, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v2

    move/from16 p10, v6

    invoke-direct/range {p1 .. p10}, Lo/clearUserTimeUs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lo/clearUserTimeUs;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v3, v1

    iget-object v3, p0, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v2, v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lo/clearUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget v4, p0, Lo/clearUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget-object v5, p0, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    if-nez v5, :cond_2

    sget v5, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v5, v1

    move v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/clearUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    if-nez v6, :cond_3

    sget v6, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v1

    move v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_4

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x4

    :cond_4
    :goto_3
    iget-boolean v1, p0, Lo/clearUserTimeUs;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-boolean v7, p0, Lo/clearUserTimeUs;->write:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-object v8, p0, Lo/clearUserTimeUs;->invoke:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lo/clearUserTimeUs;->read:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/clearUserTimeUs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZI)Lo/clearUserTimeUs;
    .locals 12

    move-object v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    sget v2, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    iget-object v3, v0, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v5, v0, Lo/clearUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    iget-object v6, v0, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    iget-boolean v8, v0, Lo/clearUserTimeUs;->a:Z

    iget-boolean v9, v0, Lo/clearUserTimeUs;->write:Z

    const/4 v11, 0x1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v11}, Lo/clearUserTimeUs;->write(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Z)Lo/clearUserTimeUs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v4, v0, Lo/clearUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    iget-object v5, v0, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    iget-boolean v7, v0, Lo/clearUserTimeUs;->a:Z

    iget-boolean v8, v0, Lo/clearUserTimeUs;->write:Z

    const/4 v10, 0x0

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v10}, Lo/clearUserTimeUs;->write(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Z)Lo/clearUserTimeUs;

    move-result-object v0

    :goto_0
    sget v2, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/clearUserTimeUs;->IconCompatParcelizer:[C

    const-wide/16 v4, 0x0

    const-string v6, ""

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x1d

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v4, v18, v8

    rsub-int v4, v4, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v5, v11

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x3

    int-to-byte v7, v7

    invoke-static {v5, v8, v7}, Lo/clearUserTimeUs;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    move/from16 v18, v15

    move/from16 v19, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 273
    sget v1, Lo/clearUserTimeUs;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/clearUserTimeUs;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/clearUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/clearUserTimeUs;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 273
    sget v6, Lo/clearUserTimeUs;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearUserTimeUs;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_a

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_5

    .line 273
    sget v6, Lo/clearUserTimeUs;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearUserTimeUs;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    move-object v8, v9

    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0xb

    aput-object v8, v7, v12

    const/16 v8, 0xa

    aput-object v2, v7, v8

    const/16 v13, 0x9

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v2, v7, v14

    const/16 v17, 0x6

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v2, v7, v18

    const/16 v20, 0x3

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v7, v16

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    rsub-int/lit8 v26, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v21

    shr-int/lit8 v9, v21, 0x10

    rsub-int v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x4da

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v8, v11

    int-to-byte v13, v8

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v13, v15}, Lo/clearUserTimeUs;->$$c(BIS)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v20

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v18

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v17

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v8, v6, v13

    const-class v8, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v8, v6, v13

    move/from16 v27, v9

    move/from16 v28, v12

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    :goto_3
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int/lit8 v24, v6, 0x15

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v9, v11

    int-to-byte v15, v9

    int-to-byte v12, v15

    invoke-static {v9, v15, v12}, Lo/clearUserTimeUs;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 235
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 273
    sget v6, Lo/clearUserTimeUs;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearUserTimeUs;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v9

    .line 248
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v9

    .line 261
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v9, v8

    goto/16 :goto_2

    :cond_a
    move v1, v11

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/clearUserTimeUs;->MediaBrowserCompatSearchResultReceiver:J

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
    sget v4, Lo/clearUserTimeUs;->$11:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/clearUserTimeUs;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v9

    sget-wide v11, Lo/clearUserTimeUs;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/clearUserTimeUs;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v10, v7

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v11, v7, 0x884

    const v12, -0x335e3456    # -8.482747E7f

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/clearUserTimeUs;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/clearUserTimeUs;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearUserTimeUs;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x10

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lo/clearUserTimeUs;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    iget-object v3, v1, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, v1, Lo/clearUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v5, v1, Lo/clearUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    iget-object v6, v1, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    iget-object v7, v1, Lo/clearUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    iget-boolean v8, v1, Lo/clearUserTimeUs;->a:Z

    iget-boolean v9, v1, Lo/clearUserTimeUs;->write:Z

    iget-object v10, v1, Lo/clearUserTimeUs;->invoke:Ljava/lang/String;

    iget-boolean v1, v1, Lo/clearUserTimeUs;->read:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0xe

    int-to-byte v12, v12

    const/16 v13, 0x1e

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/2addr v15, v13

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lo/clearUserTimeUs;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v12, 0x11

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Lo/clearUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x1

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Lo/clearUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5a

    int-to-byte v3, v3

    const/16 v5, 0xc

    new-array v12, v5, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/2addr v14, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v5}, Lo/clearUserTimeUs;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    new-array v5, v15, [C

    fill-array-data v5, :array_4

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/clearUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v13

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/clearUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    int-to-byte v3, v3

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x26

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/clearUserTimeUs;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    const/16 v5, 0x15

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v5, v2

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v2}, Lo/clearUserTimeUs;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    new-array v3, v15, [C

    fill-array-data v3, :array_8

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/clearUserTimeUs;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4b

    int-to-byte v1, v1

    new-array v2, v13, [C

    const/16 v3, 0x35fe

    aput-char v3, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/clearUserTimeUs;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    div-int/2addr v4, v0

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0xfs
        0x1s
        0xbs
        0x21s
        0xcs
        0x12s
        0x22s
        0x23s
        0x0s
        0x12s
        0xds
        0x9s
        0x16s
        0x10s
        0x1fs
        0x1bs
        0x10s
        0x14s
        0x13s
        0x17s
        0x13s
        0x0s
        0x12s
        0x3s
        0x9s
        0x1fs
        0x5s
        0xfs
        0x8s
        0x13s
    .end array-data

    :array_1
    .array-data 2
        -0x7eb6s
        0x3502s
        0x16ffs
        -0x7e9as
        0x3437s
        0x2595s
        0x37fas
        0x667s
        -0x3c1cs
        0x66e2s
        0x72f1s
        0x4153s
        0x486s
        -0x5cf4s
        -0x4e50s
        -0x7c7as
        0x49e3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x52d7s
        0x7d93s
        -0x1afs
        0x52fbs
        0x3cacs
        0x6d04s
        -0x20a5s
        0xefcs
        0x1079s
        0x2e61s
        -0x6591s
        0x49c4s
        -0x2900s
        -0x146es
        0x594as
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1bs
        0x1ds
        0x1es
        0xfs
        0x0s
        0x15s
        0xcs
        0x10s
        0x12s
        0x1es
        0x13s
        0x15s
    .end array-data

    :array_4
    .array-data 2
        0x5a79s
        -0x5d1cs
        -0x19d0s
        0x5a55s
        -0x282s
        -0x4d8ds
        -0x38c5s
        -0x30dds
        0x18d5s
        -0xee2s
        -0x7df8s
        -0x77e6s
        -0x205bs
        0x34cas
        0x4162s
        0x4a9es
    .end array-data

    :array_5
    .array-data 2
        0x617es
        0x143es
        0x2752s
        0x6152s
        -0x32d1s
        0x4a9s
        0x655s
        -0x87s
        0x23e9s
        0x47d8s
        0x436as
        -0x47a3s
        -0x1b76s
        -0x7dc2s
        -0x7fe9s
        0x7a99s
        -0x5671s
        -0x32efs
        -0x3293s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1bs
        0x1ds
        0x17s
        0x22s
        0x1bs
        0xfs
        0x6s
        0xfs
        0x8s
        0x15s
    .end array-data

    :array_7
    .array-data 2
        0x1bs
        0x1ds
        0x1es
        0xds
        0x7s
        0x15s
        0xfs
        0xcs
        0xds
        0xbs
        0x15s
        0x1bs
        0x2s
        0x6s
        0x15s
        0xas
        0x9s
        0xds
        0x23s
        0xes
        0x35b5s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x641s
        0x701s
        0x497es
        -0x66ds
        -0x2539s
        0x1796s
        0x6879s
        -0x176fs
        -0x44d1s
        0x54fds
        0x2d55s
        -0x505es
        0x7c6es
        -0x6f00s
        -0x11c1s
        0x6d27s
    .end array-data
.end method

.method static invoke()V
    .locals 2

    const/16 v0, 0x24

    .line 65345
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/clearUserTimeUs;->IconCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/clearUserTimeUs;->MediaBrowserCompatCustomActionResultReceiver:C

    const-wide v0, -0x369ce46d8a18b93dL    # -3.408928227506729E45

    sput-wide v0, Lo/clearUserTimeUs;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5eb1s
        0x5eaes
        0x5eb8s
        0x5ebcs
        0x5eb4s
        0x5eb0s
        0x5e85s
        0x5eacs
        0x5eb9s
        0x5ebbs
        0x5ee1s
        0x5eb7s
        0x5ea6s
        0x5e82s
        0x5ea8s
        0x5eads
        0x5ea5s
        0x5ebds
        0x5ea7s
        0x5ea4s
        0x5ef4s
        0x5e8cs
        0x5ea0s
        0x5eb5s
        0x5ebes
        0x5ea1s
        0x5ee5s
        0x5eb6s
        0x5ee9s
        0x5ee0s
        0x5e84s
        0x5eafs
        0x5e88s
        0x5eaas
        0x5ea2s
        0x5ebas
    .end array-data
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, -0x4a85eff0

    mul-int/2addr v0, p3

    const/high16 v1, -0x1d390000

    add-int/2addr v0, v1

    const v1, -0x4286100e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    const v3, -0x3ffeff1

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p0

    or-int/2addr v1, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int v4, p3, p5

    or-int/2addr v4, p0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v3

    const v3, 0x3ffeff1

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x46860000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x5c9c0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x6eda0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p3, p5

    add-int/2addr v3, p4

    const v4, 0x65445766

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x57676871

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x372f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x6a920b70

    mul-int/2addr p3, v4

    const v4, -0x581adad5

    add-int/2addr p3, v4

    const v4, -0x6a9207fe

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x1b9

    add-int/2addr p3, v2

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p3, v1

    mul-int/lit16 p0, p0, 0x1b9

    add-int/2addr p3, p0

    const p0, -0x6a9209b7

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, 0x20e6f016

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x7809a1c7

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x19990000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, -0x17ff0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/clearUserTimeUs;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Z)Lo/clearUserTimeUs;
    .locals 12

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lo/clearUserTimeUs;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lo/clearUserTimeUs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Z)V

    sget v2, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/clearUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/clearUserTimeUs;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    sget p1, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/clearUserTimeUs;

    iget-object v2, p0, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/clearUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/clearUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    return v1

    :cond_4
    iget v2, p0, Lo/clearUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    iget v4, p1, Lo/clearUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    if-eq v2, v4, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    iget-object v4, p1, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/clearUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    iget-object v4, p1, Lo/clearUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-boolean v2, p0, Lo/clearUserTimeUs;->a:Z

    iget-boolean v4, p1, Lo/clearUserTimeUs;->a:Z

    if-eq v2, v4, :cond_8

    return v3

    :cond_8
    iget-boolean v2, p0, Lo/clearUserTimeUs;->write:Z

    iget-boolean v4, p1, Lo/clearUserTimeUs;->write:Z

    if-eq v2, v4, :cond_9

    sget p1, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v2, p0, Lo/clearUserTimeUs;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/clearUserTimeUs;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-boolean v2, p0, Lo/clearUserTimeUs;->read:Z

    iget-boolean p1, p1, Lo/clearUserTimeUs;->read:Z

    if-eq v2, p1, :cond_b

    sget p1, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr p1, v0

    return v3

    :cond_b
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    const v3, 0x7432083d

    const v5, -0x7432083d

    invoke-static/range {v0 .. v6}, Lo/clearUserTimeUs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final read()Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/clearUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    const v3, 0x136626df

    const v5, -0x136626de

    invoke-static/range {v0 .. v6}, Lo/clearUserTimeUs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/clearUserTimeUs;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 p2, 0x2

    .line 65346
    rem-int v0, p2, p2

    sget v0, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/clearUserTimeUs;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/clearUserTimeUs;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lo/clearUserTimeUs;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/clearUserTimeUs;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Lo/clearUserTimeUs;->IMediaSession:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/clearUserTimeUs;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    div-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lo/clearUserTimeUs;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-boolean p2, p0, Lo/clearUserTimeUs;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo/clearUserTimeUs;->write:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo/clearUserTimeUs;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/clearUserTimeUs;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
