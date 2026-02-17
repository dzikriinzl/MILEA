.class public Lo/isJsonObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isJsonObject$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00082\u0008\u0016\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008\'\u0010*R$\u0010)\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008)\u00101R\"\u0010%\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00102\u001a\u0004\u0008%\u00103\"\u0004\u0008\'\u00104R$\u0010/\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u0008+\u00107\"\u0004\u0008%\u00108R$\u0010;\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00107\"\u0004\u0008)\u00108R$\u00105\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010<\u001a\u0004\u00089\u0010=\"\u0004\u0008-\u0010>R$\u00109\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008;\u0010A\"\u0004\u0008/\u0010BR$\u0010G\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008\'\u0010FR$\u0010I\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00102\u001a\u0004\u0008I\u00103\"\u0004\u0008)\u00104R$\u0010?\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010J\u001a\u0004\u0008G\u0010K\"\u0004\u0008%\u0010LR\u001c\u0010D\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008M\u00102\u001a\u0004\u0008H\u00103R$\u0010,\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008N\u00107\"\u0004\u0008-\u00108R\"\u0010H\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u00102\u001a\u0004\u0008)\u00103\"\u0004\u0008-\u00104R\"\u0010+\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010O\u001a\u0004\u0008?\u0010P\"\u0004\u0008/\u0010QR$\u0010N\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010R\u001a\u0004\u00085\u0010S\"\u0004\u0008\'\u0010TR$\u0010M\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010R\u001a\u0004\u0008-\u0010S\"\u0004\u0008)\u0010T"
    }
    d2 = {
        "Lo/isJsonObject;",
        "Landroid/os/Parcelable;",
        "Lo/isJsonPrimitive$a;",
        "p0",
        "p1",
        "Lo/getDIGITS_UPPER;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "Lo/isJsonPrimitive$read;",
        "p6",
        "Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;",
        "p7",
        "Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
        "p8",
        "p9",
        "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lo/JsonIOException$invoke;",
        "p15",
        "p16",
        "<init>",
        "(Lo/isJsonPrimitive$a;Lo/isJsonPrimitive$a;Lo/getDIGITS_UPPER;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/isJsonPrimitive$read;Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;Ljava/lang/String;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLo/JsonIOException$invoke;Lo/JsonIOException$invoke;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "read",
        "Lo/isJsonPrimitive$a;",
        "invoke",
        "()Lo/isJsonPrimitive$a;",
        "a",
        "(Lo/isJsonPrimitive$a;)V",
        "MediaDescriptionCompat",
        "MediaBrowserCompatItemReceiver",
        "RemoteActionCompatParcelizer",
        "Lo/getDIGITS_UPPER;",
        "write",
        "()Lo/getDIGITS_UPPER;",
        "(Lo/getDIGITS_UPPER;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "IconCompatParcelizer",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "AudioAttributesImplApi26Parcelizer",
        "RatingCompat",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/isJsonPrimitive$read;",
        "()Lo/isJsonPrimitive$read;",
        "(Lo/isJsonPrimitive$read;)V",
        "MediaBrowserCompatMediaItem",
        "Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;",
        "()Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;",
        "(Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;)V",
        "Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
        "MediaBrowserCompatSearchResultReceiver",
        "()Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;",
        "(Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;)V",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesCompatParcelizer",
        "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
        "()Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
        "(Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;)V",
        "IMediaSession",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Z",
        "()Z",
        "(Z)V",
        "Lo/JsonIOException$invoke;",
        "()Lo/JsonIOException$invoke;",
        "(Lo/JsonIOException$invoke;)V"
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
            "Lo/isJsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static ParcelableVolumeInfo:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplBaseParcelizer:Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

.field private IMediaSession:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/Boolean;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Lo/isJsonPrimitive$read;

.field private MediaBrowserCompatMediaItem:Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

.field private MediaBrowserCompatSearchResultReceiver:Lo/JsonIOException$invoke;

.field private MediaDescriptionCompat:Lo/isJsonPrimitive$a;

.field private RatingCompat:Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

.field private RemoteActionCompatParcelizer:Lo/JsonIOException$invoke;

.field private a:Lo/getDIGITS_UPPER;

.field private invoke:Ljava/lang/String;

.field private read:Lo/isJsonPrimitive$a;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/isJsonObject;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isJsonObject;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lo/isJsonObject;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/isJsonObject;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/isJsonObject;->$11:I

    sput v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    sput v1, Lo/isJsonObject;->MediaMetadataCompat:I

    sput v2, Lo/isJsonObject;->IMediaControllerCallback:I

    invoke-static {}, Lo/isJsonObject;->IMediaControllerCallback()V

    new-instance v1, Lo/isJsonObject$write;

    invoke-direct {v1}, Lo/isJsonObject$write;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lo/isJsonObject;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lo/isJsonObject;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v19}, Lo/isJsonObject;-><init>(Lo/isJsonPrimitive$a;Lo/isJsonPrimitive$a;Lo/getDIGITS_UPPER;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/isJsonPrimitive$read;Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;Ljava/lang/String;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLo/JsonIOException$invoke;Lo/JsonIOException$invoke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/isJsonPrimitive$a;Lo/isJsonPrimitive$a;Lo/getDIGITS_UPPER;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/isJsonPrimitive$read;Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;Ljava/lang/String;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLo/JsonIOException$invoke;Lo/JsonIOException$invoke;)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    const-string v4, ""

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 9
    iput-object v4, v0, Lo/isJsonObject;->read:Lo/isJsonPrimitive$a;

    move-object v4, p2

    .line 10
    iput-object v4, v0, Lo/isJsonObject;->MediaDescriptionCompat:Lo/isJsonPrimitive$a;

    move-object v4, p3

    .line 11
    iput-object v4, v0, Lo/isJsonObject;->a:Lo/getDIGITS_UPPER;

    .line 12
    iput-object v1, v0, Lo/isJsonObject;->write:Ljava/lang/String;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lo/isJsonObject;->IconCompatParcelizer:Ljava/lang/Boolean;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/isJsonObject;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lo/isJsonObject;->MediaBrowserCompatItemReceiver:Lo/isJsonPrimitive$read;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lo/isJsonObject;->MediaBrowserCompatMediaItem:Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lo/isJsonObject;->RatingCompat:Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lo/isJsonObject;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 19
    iput-object v1, v0, Lo/isJsonObject;->AudioAttributesImplBaseParcelizer:Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    .line 20
    iput-object v2, v0, Lo/isJsonObject;->IMediaSession:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lo/isJsonObject;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    .line 22
    iput-object v3, v0, Lo/isJsonObject;->invoke:Ljava/lang/String;

    move/from16 v1, p15

    .line 23
    iput-boolean v1, v0, Lo/isJsonObject;->AudioAttributesCompatParcelizer:Z

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lo/isJsonObject;->MediaBrowserCompatSearchResultReceiver:Lo/JsonIOException$invoke;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lo/isJsonObject;->RemoteActionCompatParcelizer:Lo/JsonIOException$invoke;

    return-void
.end method

.method public synthetic constructor <init>(Lo/isJsonPrimitive$a;Lo/isJsonPrimitive$a;Lo/getDIGITS_UPPER;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/isJsonPrimitive$read;Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;Ljava/lang/String;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLo/JsonIOException$invoke;Lo/JsonIOException$invoke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2

    rem-int v4, v2, v2

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_3

    rem-int v5, v2, v2

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-string v7, ""

    if-eqz v6, :cond_5

    sget v6, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    rem-int v6, v2, v2

    move-object v6, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_5

    :cond_7
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_6

    :cond_8
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_7

    :cond_9
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_8

    :cond_a
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_b

    move-object v13, v3

    goto :goto_9

    :cond_b
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_c

    sget v14, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v14, v2

    move-object v14, v3

    goto :goto_a

    :cond_c
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    const/4 v3, 0x0

    if-eqz v15, :cond_d

    .line 20
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const/16 v2, 0x9

    rsub-int/lit8 v15, v15, 0x9

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x9a

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    const/16 v19, 0x9

    rsub-int/lit8 v18, v18, 0x9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 p1, v15

    move-object/from16 p2, v3

    move/from16 p3, v16

    move/from16 p4, v14

    move/from16 p5, v18

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lo/isJsonObject;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object/from16 v17, v14

    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_f

    .line 8
    sget v14, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/isJsonObject;->ParcelableVolumeInfo:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_e

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_f
    const/4 v15, 0x2

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_10

    rem-int v3, v15, v15

    goto :goto_d

    :cond_10
    move-object/from16 v7, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_11

    sget v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    const/4 v15, 0x2

    rem-int/2addr v3, v15

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    move/from16 v3, p15

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v0, v0, v16

    if-eqz v0, :cond_14

    sget v0, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v0, v0, 0x6d

    move-object/from16 v16, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v16, v15

    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v17

    move-object/from16 p13, v2

    move-object/from16 p14, v14

    move-object/from16 p15, v7

    move/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lo/isJsonObject;-><init>(Lo/isJsonPrimitive$a;Lo/isJsonPrimitive$a;Lo/getDIGITS_UPPER;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/isJsonPrimitive$read;Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;Ljava/lang/String;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLo/JsonIOException$invoke;Lo/JsonIOException$invoke;)V

    return-void

    :array_0
    .array-data 2
        0x1s
        0x5s
        0x5s
        -0x3s
        -0x4s
        0x1s
        -0x7s
        0xcs
        -0x3s
    .end array-data
.end method

.method static IMediaControllerCallback()V
    .locals 1

    const v0, 0x4e562460    # 8.98177E8f

    .line 65344
    sput v0, Lo/isJsonObject;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonObject;

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/isJsonObject;->MediaBrowserCompatMediaItem:Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonObject;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/isJsonObject;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.9090405E8f

    mul-int v1, p2, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    or-int/2addr v0, p4

    not-int v0, v0

    const v2, 0x7f801edc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p2, p4

    or-int/2addr p1, v2

    const v2, 0x403ff092    # 2.9990582f

    mul-int v3, p1, v2

    add-int/2addr v1, v3

    not-int v3, p2

    not-int v4, p4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x728a0000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x42740000    # 61.0f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x637a0000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p2, p4

    add-int/2addr v2, p3

    const v4, 0x5a24990e

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x793a2de7

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14a90000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6e27f531

    mul-int/2addr p2, v4

    const v5, -0x2cc952a3

    add-int/2addr p2, v5

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit8 v0, v0, -0x5c

    add-int/2addr p2, v0

    mul-int/lit8 p1, p1, 0x2e

    add-int/2addr p2, p1

    mul-int/lit8 v3, v3, 0x2e

    add-int/2addr p2, v3

    const p1, 0x6e27f55f

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x30cecdce

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x1549e447

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x67b70000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, 0x66970000

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v1, p1, :cond_4

    if-eq v1, p2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/isJsonObject;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/isJsonObject;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/isJsonObject;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/isJsonObject;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/isJsonObject;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    aget-object p3, p0, p3

    check-cast p3, Lo/isJsonObject;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1023
    rem-int p1, p2, p2

    sget p1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 p4, p1, 0x1d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr p4, p2

    iput-boolean p0, p3, Lo/isJsonObject;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, p2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 122
    sget v7, Lo/isJsonObject;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isJsonObject;->$10:I

    rem-int/2addr v7, v3

    .line 100
    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/isJsonObject;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x16

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x8c8

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v12, Lo/isJsonObject;->$$b:I

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/isJsonObject;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    sget v8, Lo/isJsonObject;->$$b:I

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/isJsonObject;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v7, Lo/isJsonObject;->$11:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isJsonObject;->$10:I

    rem-int/2addr v7, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/isJsonObject;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isJsonObject;->$10:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_7

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v8, Lo/isJsonObject;->$$b:I

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/isJsonObject;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonObject;

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isJsonObject;->read:Lo/isJsonPrimitive$a;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isJsonObject;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/JsonIOException$invoke;

    const/4 v1, 0x2

    .line 24
    rem-int v2, v1, v1

    sget v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v2, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v1

    iput-object p0, v0, Lo/isJsonObject;->MediaBrowserCompatSearchResultReceiver:Lo/JsonIOException$invoke;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isJsonObject;

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isJsonObject;->invoke:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isJsonObject;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v2, 0x7200bb2e

    const v4, -0x7200bb2a    # -1.573216E-30f

    invoke-static/range {v0 .. v6}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/isJsonPrimitive$read;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isJsonObject;->MediaBrowserCompatItemReceiver:Lo/isJsonPrimitive$read;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/isJsonObject;->AudioAttributesImplBaseParcelizer:Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Lo/JsonIOException$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isJsonObject;->MediaBrowserCompatSearchResultReceiver:Lo/JsonIOException$invoke;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/isJsonObject;->IMediaSession:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/isJsonPrimitive$a;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/isJsonObject;->MediaDescriptionCompat:Lo/isJsonPrimitive$a;

    if-nez v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v2, -0xe9e2e45

    const v4, 0xe9e2e45

    invoke-static/range {v0 .. v6}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/isJsonObject;->RatingCompat:Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/isJsonObject;->RatingCompat:Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    :goto_0
    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isJsonObject;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaDescriptionCompat()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isJsonObject;->IconCompatParcelizer:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RatingCompat()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/isJsonObject;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/JsonIOException$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/isJsonObject;->RemoteActionCompatParcelizer:Lo/JsonIOException$invoke;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/isJsonObject;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/isJsonObject;->invoke:Ljava/lang/String;

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lo/isJsonObject;->invoke:Ljava/lang/String;

    :goto_0
    sget p1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/isJsonPrimitive$read;)V
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/isJsonObject;->MediaBrowserCompatItemReceiver:Lo/isJsonPrimitive$read;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v2, 0x27f3b70b

    const v4, -0x27f3b706

    invoke-static/range {v0 .. v6}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/isJsonObject;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/isJsonObject;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final a(Lo/JsonIOException$invoke;)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/isJsonObject;->RemoteActionCompatParcelizer:Lo/JsonIOException$invoke;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final a(Lo/getDIGITS_UPPER;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/isJsonObject;->a:Lo/getDIGITS_UPPER;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/isJsonPrimitive$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/isJsonObject;->read:Lo/isJsonPrimitive$a;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Lo/isJsonPrimitive$a;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v2, -0x1684fcd5

    const v4, 0x1684fcd8

    invoke-static/range {v0 .. v6}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isJsonPrimitive$a;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/isJsonObject;->write:Ljava/lang/String;

    sget p1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lo/JsonIOException$invoke;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v2, -0x21bc16ce

    const v4, 0x21bc16d0

    invoke-static/range {v0 .. v6}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;)V
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/isJsonObject;->RatingCompat:Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final invoke(Lo/isJsonPrimitive$a;)V
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/isJsonObject;->MediaDescriptionCompat:Lo/isJsonPrimitive$a;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isJsonObject;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/isJsonObject;->IconCompatParcelizer:Ljava/lang/Boolean;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read(Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;)V
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/isJsonObject;->AudioAttributesImplBaseParcelizer:Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    if-nez v2, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final write()Lo/getDIGITS_UPPER;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isJsonObject;->a:Lo/getDIGITS_UPPER;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/isJsonObject;->MediaBrowserCompatMediaItem:Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Z)V
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v2, -0x410f86b

    const v4, 0x410f86c

    invoke-static/range {v0 .. v6}, Lo/isJsonObject;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/isJsonObject;->read:Lo/isJsonPrimitive$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v1, p0, Lo/isJsonObject;->MediaDescriptionCompat:Lo/isJsonPrimitive$a;

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v1, p0, Lo/isJsonObject;->a:Lo/getDIGITS_UPPER;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/isJsonObject;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isJsonObject;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v1, p0, Lo/isJsonObject;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v1, p0, Lo/isJsonObject;->MediaBrowserCompatItemReceiver:Lo/isJsonPrimitive$read;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/isJsonPrimitive$read;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v1, p0, Lo/isJsonObject;->MediaBrowserCompatMediaItem:Lo/isJsonPrimitive$AudioAttributesCompatParcelizer;

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v1, p0, Lo/isJsonObject;->RatingCompat:Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    if-nez v1, :cond_6

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v1, p0, Lo/isJsonObject;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isJsonObject;->AudioAttributesImplBaseParcelizer:Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v1, p0, Lo/isJsonObject;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isJsonObject;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v1, p0, Lo/isJsonObject;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/isJsonObject;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/isJsonObject;->MediaBrowserCompatSearchResultReceiver:Lo/JsonIOException$invoke;

    if-nez v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    sget v1, Lo/isJsonObject;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isJsonObject;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_a
    :goto_9
    iget-object v0, p0, Lo/isJsonObject;->RemoteActionCompatParcelizer:Lo/JsonIOException$invoke;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/ActivityMcaactivityBinding;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
