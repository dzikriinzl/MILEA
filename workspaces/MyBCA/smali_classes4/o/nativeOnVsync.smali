.class public final Lo/nativeOnVsync;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeOnVsync$a;,
        Lo/nativeOnVsync$invoke;,
        Lo/nativeOnVsync$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00024(B\u00a3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010!R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010!R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008)\u0010.R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u0008,\u0010!R\u001a\u00104\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00103R\u001c\u0010/\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00105\u001a\u0004\u00086\u00107R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u0008&\u0010!R\u001a\u0010+\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00108\u001a\u0004\u0008*\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00084\u0010<R\u0016\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u001c\u0010@\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008:\u0010?R\u0016\u0010A\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00080\u0010!"
    }
    d2 = {
        "Lo/nativeOnVsync;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "Lo/nativeOnVsync$write;",
        "p2",
        "p3",
        "Lo/nativeLoadDartDeferredLibrary;",
        "p4",
        "Lo/getErrorActiveIndicatorColor;",
        "p5",
        "p6",
        "",
        "p7",
        "Lo/nativeOnVsync$invoke;",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/nativeLoadDartDeferredLibrary;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ZLo/nativeOnVsync$invoke;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
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
        "read",
        "Ljava/lang/String;",
        "write",
        "a",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "AudioAttributesImplApi21Parcelizer",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "Lo/nativeLoadDartDeferredLibrary;",
        "()Lo/nativeLoadDartDeferredLibrary;",
        "invoke",
        "Lo/getErrorActiveIndicatorColor;",
        "IconCompatParcelizer",
        "()Lo/getErrorActiveIndicatorColor;",
        "Z",
        "()Z",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/nativeOnVsync$invoke;",
        "()Lo/nativeOnVsync$invoke;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "MediaDescriptionCompat",
        "MediaBrowserCompatSearchResultReceiver"
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
            "Lo/nativeOnVsync;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:J

.field private static IMediaSession:I

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getErrorActiveIndicatorColor;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lo/nativeOnVsync$invoke;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeOnVsync$write;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Long;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Lo/nativeLoadDartDeferredLibrary;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/nativeOnVsync;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeOnVsync;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lo/nativeOnVsync;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/nativeOnVsync;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeOnVsync;->$11:I

    sput v0, Lo/nativeOnVsync;->PlaybackStateCompat:I

    sput v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    sput v0, Lo/nativeOnVsync;->MediaMetadataCompat:I

    sput v1, Lo/nativeOnVsync;->IMediaSession:I

    invoke-static {}, Lo/nativeOnVsync;->MediaBrowserCompatMediaItem()V

    new-instance v0, Lo/nativeOnVsync$a;

    invoke-direct {v0}, Lo/nativeOnVsync$a;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/nativeOnVsync;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/nativeOnVsync;->IMediaSession:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeOnVsync;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/nativeLoadDartDeferredLibrary;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ZLo/nativeOnVsync$invoke;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeOnVsync$write;",
            ">;",
            "Ljava/lang/String;",
            "Lo/nativeLoadDartDeferredLibrary;",
            "Lo/getErrorActiveIndicatorColor;",
            "Ljava/lang/String;",
            "Z",
            "Lo/nativeOnVsync$invoke;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/nativeOnVsync;->read:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/nativeOnVsync;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/nativeOnVsync;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lo/nativeOnVsync;->MediaBrowserCompatMediaItem:Lo/nativeLoadDartDeferredLibrary;

    .line 14
    iput-object p6, p0, Lo/nativeOnVsync;->AudioAttributesCompatParcelizer:Lo/getErrorActiveIndicatorColor;

    .line 15
    iput-object p7, p0, Lo/nativeOnVsync;->IconCompatParcelizer:Ljava/lang/String;

    .line 16
    iput-boolean p8, p0, Lo/nativeOnVsync;->write:Z

    .line 17
    iput-object p9, p0, Lo/nativeOnVsync;->AudioAttributesImplApi26Parcelizer:Lo/nativeOnVsync$invoke;

    .line 18
    iput-object p10, p0, Lo/nativeOnVsync;->invoke:Ljava/lang/String;

    .line 19
    iput-object p11, p0, Lo/nativeOnVsync;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Long;

    .line 20
    iput-object p12, p0, Lo/nativeOnVsync;->a:Ljava/lang/String;

    .line 21
    iput-object p13, p0, Lo/nativeOnVsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/nativeLoadDartDeferredLibrary;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ZLo/nativeOnVsync$invoke;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v2

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, v4

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object/from16 v11, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    rem-int v1, v4, v4

    move-object v12, v3

    goto :goto_5

    :cond_6
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_6

    :cond_7
    move/from16 v13, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    rem-int v1, v4, v4

    move-object v14, v3

    goto :goto_7

    :cond_8
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_a

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_9

    move-object v15, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_a
    move-object/from16 v15, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_b

    rem-int v1, v4, v4

    move-object/from16 v16, v3

    goto :goto_9

    :cond_b
    move-object/from16 v16, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_c

    rem-int v1, v4, v4

    move-object/from16 v17, v3

    goto :goto_a

    :cond_c
    move-object/from16 v17, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    sget v0, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v0, v4

    rem-int/2addr v4, v4

    move-object/from16 v18, v3

    goto :goto_b

    :cond_d
    move-object/from16 v18, p13

    :goto_b
    move-object/from16 v5, p0

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v18}, Lo/nativeOnVsync;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/nativeLoadDartDeferredLibrary;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ZLo/nativeOnVsync$invoke;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static MediaBrowserCompatMediaItem()V
    .locals 2

    const/16 v0, 0x24

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeOnVsync;->MediaBrowserCompatSearchResultReceiver:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/nativeOnVsync;->MediaDescriptionCompat:C

    const-wide v0, -0xa2e045fde10f2e7L    # -3.456179604831266E259

    sput-wide v0, Lo/nativeOnVsync;->IMediaControllerCallback:J

    const v0, -0x61a0abf3

    sput v0, Lo/nativeOnVsync;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x540d

    sput-char v0, Lo/nativeOnVsync;->RatingCompat:C

    return-void

    :array_0
    .array-data 2
        0x5eafs
        0x5ebcs
        0x5e9ds
        0x5ea8s
        0x5ebas
        0x5ea5s
        0x5ea1s
        0x5e80s
        0x5ea0s
        0x5eacs
        0x5ee9s
        0x5e88s
        0x5d51s
        0x5d52s
        0x5e84s
        0x5e9bs
        0x5eaas
        0x5ebds
        0x5eaes
        0x5ef4s
        0x5e9cs
        0x5ea2s
        0x5ea6s
        0x5eb9s
        0x5eads
        0x5ebbs
        0x5ebfs
        0x5e87s
        0x5ee5s
        0x5ee1s
        0x5e9fs
        0x5d50s
        0x5eabs
        0x5ea7s
        0x5ea4s
        0x5d53s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p1, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p1, p0

    not-int v0, v0

    or-int v2, p0, p3

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p1

    not-int v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p3, p3

    or-int v5, p3, p1

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr p3, p1

    or-int/2addr p3, v2

    mul-int/2addr v5, p3

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v4, 0x74f7da30

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p1, v4

    const v5, -0x43a05a6c

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p1, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p1, v3

    mul-int/lit16 p3, p3, 0x38e

    add-int/2addr p1, p3

    const p0, -0x612121f1

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x60a49730

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x70fa0000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/nativeOnVsync;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/nativeOnVsync;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/nativeOnVsync;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/nativeOnVsync;->MediaBrowserCompatSearchResultReceiver:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v7, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v4, v5

    or-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lo/nativeOnVsync;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/nativeOnVsync;->MediaDescriptionCompat:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    add-int/lit8 v12, v1, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v10

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v13, v1

    const/16 v1, 0x30

    invoke-static {v7, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v14, v5, 0x5ca

    const v15, -0x6e42480d

    const/16 v16, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/nativeOnVsync;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/nativeOnVsync;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeOnVsync;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x10

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 209
    sget v6, Lo/nativeOnVsync;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeOnVsync;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_6

    .line 209
    sget v6, Lo/nativeOnVsync;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeOnVsync;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 209
    sget v6, Lo/nativeOnVsync;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeOnVsync;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v11, 0x30

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    rsub-int/lit8 v22, v20, 0xb

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    or-int/lit8 v14, v15, 0x9

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lo/nativeOnVsync;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x13

    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xb

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/nativeOnVsync;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/16 v11, 0x30

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 273
    sget v6, Lo/nativeOnVsync;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeOnVsync;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    goto :goto_4

    :cond_9
    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_a

    .line 273
    sget v6, Lo/nativeOnVsync;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/nativeOnVsync;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/nativeOnVsync;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/nativeOnVsync;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeOnVsync;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/nativeOnVsync;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeOnVsync;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v11

    add-int/lit8 v14, v7, 0x12

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v15, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v3, v12, 0x6

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/nativeOnVsync;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v14, v11, 0x1a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v9

    int-to-byte v3, v12

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v12, v3, v9}, Lo/nativeOnVsync;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v7, v16, v18

    add-int/lit16 v7, v7, 0x884

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    int-to-byte v9, v13

    sget-object v11, Lo/nativeOnVsync;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v13, v9, v11}, Lo/nativeOnVsync;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v14, v5, 0x63b

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/nativeOnVsync;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/nativeOnVsync;->IMediaControllerCallback:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/nativeOnVsync;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/nativeOnVsync;->RatingCompat:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeOnVsync;

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeOnVsync;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v2, p0, v0

    check-cast v2, Lo/nativeOnVsync;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget-object p0, p0, v3

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x2

    rem-int v6, v5, v5

    if-ne v2, p0, :cond_1

    sget p0, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, p0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, v5

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    instance-of v6, p0, Lo/nativeOnVsync;

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lo/nativeOnVsync;

    iget-object v6, v2, Lo/nativeOnVsync;->read:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeOnVsync;->read:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v1

    :cond_3
    iget-object v6, v2, Lo/nativeOnVsync;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeOnVsync;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return-object v1

    :cond_4
    iget-object v6, v2, Lo/nativeOnVsync;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v7, p0, Lo/nativeOnVsync;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget p0, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_5
    iget-object v6, v2, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    return-object v1

    :cond_6
    iget-object v6, v2, Lo/nativeOnVsync;->MediaBrowserCompatMediaItem:Lo/nativeLoadDartDeferredLibrary;

    iget-object v7, p0, Lo/nativeOnVsync;->MediaBrowserCompatMediaItem:Lo/nativeLoadDartDeferredLibrary;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget p0, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_7

    move v0, v3

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v6, v2, Lo/nativeOnVsync;->AudioAttributesCompatParcelizer:Lo/getErrorActiveIndicatorColor;

    iget-object v7, p0, Lo/nativeOnVsync;->AudioAttributesCompatParcelizer:Lo/getErrorActiveIndicatorColor;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    return-object v1

    :cond_9
    iget-object v6, v2, Lo/nativeOnVsync;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeOnVsync;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget p0, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_a
    iget-boolean v6, v2, Lo/nativeOnVsync;->write:Z

    iget-boolean v7, p0, Lo/nativeOnVsync;->write:Z

    if-eq v6, v7, :cond_c

    sget p0, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_b

    move v0, v3

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v0, v2, Lo/nativeOnVsync;->AudioAttributesImplApi26Parcelizer:Lo/nativeOnVsync$invoke;

    iget-object v3, p0, Lo/nativeOnVsync;->AudioAttributesImplApi26Parcelizer:Lo/nativeOnVsync$invoke;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget p0, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_d
    iget-object v0, v2, Lo/nativeOnVsync;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/nativeOnVsync;->invoke:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    iget-object v0, v2, Lo/nativeOnVsync;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Long;

    iget-object v3, p0, Lo/nativeOnVsync;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Long;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget p0, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_f
    iget-object v0, v2, Lo/nativeOnVsync;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/nativeOnVsync;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget p0, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_10
    iget-object v0, v2, Lo/nativeOnVsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/nativeOnVsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return-object v1

    :cond_11
    return-object v4
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lo/nativeOnVsync;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, p0

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    const v1, -0x7511facc

    const v0, 0x7511facc

    invoke-static/range {v0 .. v6}, Lo/nativeOnVsync;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeOnVsync;->MediaBrowserCompatMediaItem:Lo/nativeLoadDartDeferredLibrary;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeOnVsync;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Lo/getErrorActiveIndicatorColor;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeOnVsync;->AudioAttributesCompatParcelizer:Lo/getErrorActiveIndicatorColor;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/nativeOnVsync;->write:Z

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/nativeOnVsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/nativeOnVsync$write;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/nativeOnVsync;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    const v1, 0x3d88d5f9

    const v0, -0x3d88d5f7

    invoke-static/range {v0 .. v6}, Lo/nativeOnVsync;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    const v1, 0x60921b4b

    const v0, -0x60921b4a

    invoke-static/range {v0 .. v6}, Lo/nativeOnVsync;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 15

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/nativeOnVsync;->read:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/nativeOnVsync;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/nativeOnVsync;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v5, :cond_3

    sget v5, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v5, v0

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/nativeOnVsync;->MediaBrowserCompatMediaItem:Lo/nativeLoadDartDeferredLibrary;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/nativeOnVsync;->AudioAttributesCompatParcelizer:Lo/getErrorActiveIndicatorColor;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/nativeOnVsync;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-boolean v9, p0, Lo/nativeOnVsync;->write:Z

    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v9

    iget-object v10, p0, Lo/nativeOnVsync;->AudioAttributesImplApi26Parcelizer:Lo/nativeOnVsync$invoke;

    if-nez v10, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lo/nativeOnVsync;->invoke:Ljava/lang/String;

    if-nez v11, :cond_7

    sget v11, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v11, v0

    move v11, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, p0, Lo/nativeOnVsync;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Long;

    if-nez v12, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, p0, Lo/nativeOnVsync;->a:Ljava/lang/String;

    if-nez v13, :cond_a

    sget v13, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    iget-object v13, p0, Lo/nativeOnVsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

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

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Lo/nativeOnVsync$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeOnVsync;->AudioAttributesImplApi26Parcelizer:Lo/nativeOnVsync$invoke;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/nativeOnVsync;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/nativeOnVsync;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/nativeOnVsync;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, v0, Lo/nativeOnVsync;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v5, v0, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/nativeOnVsync;->MediaBrowserCompatMediaItem:Lo/nativeLoadDartDeferredLibrary;

    iget-object v7, v0, Lo/nativeOnVsync;->AudioAttributesCompatParcelizer:Lo/getErrorActiveIndicatorColor;

    iget-object v8, v0, Lo/nativeOnVsync;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v9, v0, Lo/nativeOnVsync;->write:Z

    iget-object v10, v0, Lo/nativeOnVsync;->AudioAttributesImplApi26Parcelizer:Lo/nativeOnVsync$invoke;

    iget-object v11, v0, Lo/nativeOnVsync;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/nativeOnVsync;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Long;

    iget-object v13, v0, Lo/nativeOnVsync;->a:Ljava/lang/String;

    iget-object v14, v0, Lo/nativeOnVsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    rsub-int/lit8 v1, v16, 0x52

    int-to-byte v1, v1

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    move-object/from16 v18, v14

    add-int/lit8 v14, v16, 0x29

    move-object/from16 v16, v13

    const/4 v13, 0x1

    move-object/from16 v19, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v14, v12}, Lo/nativeOnVsync;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v0, 0x10

    shr-int/2addr v14, v0

    const v20, 0xb43d

    sub-int v14, v20, v14

    int-to-char v14, v14

    new-array v0, v2, [C

    fill-array-data v0, :array_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v24

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v25}, Lo/nativeOnVsync;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v0, v12

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v14, 0x10

    shr-int/lit8 v24, v2, 0x10

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v25}, Lo/nativeOnVsync;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    const/16 v1, 0x16

    new-array v2, v1, [C

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/2addr v3, v1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v12}, Lo/nativeOnVsync;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const-string v3, ""

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/nativeOnVsync;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    new-array v2, v0, [C

    fill-array-data v2, :array_9

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v3, [C

    fill-array-data v6, :array_b

    const v3, 0x5f60fec0

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int v24, v14, v3

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lo/nativeOnVsync;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    int-to-byte v2, v2

    const/16 v3, 0x12

    new-array v4, v3, [C

    fill-array-data v4, :array_c

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v3, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/nativeOnVsync;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    new-array v3, v2, [C

    fill-array-data v3, :array_d

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v12, 0x8

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0x666b

    int-to-char v6, v6

    new-array v7, v4, [C

    fill-array-data v7, :array_f

    const v4, -0x6e86a7e7

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int v8, v4, v8

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lo/nativeOnVsync;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v17, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7a

    int-to-byte v3, v3

    new-array v4, v12, [C

    fill-array-data v4, :array_10

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v12

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/nativeOnVsync;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v0, v0, [C

    fill-array-data v0, :array_11

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v5, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v7, -0x39606f2e

    add-int v24, v3, v7

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lo/nativeOnVsync;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [C

    fill-array-data v3, :array_14

    const/4 v0, 0x4

    new-array v4, v0, [C

    fill-array-data v4, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x1ecd

    int-to-char v5, v2

    new-array v6, v0, [C

    fill-array-data v6, :array_16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v1

    const v2, 0x22524587

    sub-int v7, v2, v0

    new-array v0, v13, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/nativeOnVsync;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    new-array v2, v0, [C

    fill-array-data v2, :array_17

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v0

    const v6, 0xfcf5

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v7, v3, 0x10

    new-array v0, v13, [Ljava/lang/Object;

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/nativeOnVsync;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    new-array v1, v1, [C

    fill-array-data v1, :array_1a

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/nativeOnVsync;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v13, [C

    const/16 v0, 0x70b9

    aput-char v0, v5, v4

    const/4 v0, 0x4

    new-array v6, v0, [C

    fill-array-data v6, :array_1b

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0xcc5a

    add-int/2addr v1, v2

    int-to-char v7, v1

    new-array v8, v0, [C

    fill-array-data v8, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, -0x2eebd7d4

    sub-int v9, v1, v0

    new-array v0, v13, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/nativeOnVsync;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        0x20s
        0x6s
        0x1ds
        0xds
        0x2s
        0x4s
        0xbs
        0x11s
        0x364bs
        0x364bs
        0x13s
        0x4s
        0x23s
        0xfs
        0x1s
        0x1as
        0x9s
        0x3s
        0x5s
        0x4s
        0x11s
        0xcs
        0xas
        0x14s
        0x20s
        0xfs
        0x12s
        0x1cs
        0xbs
        0x3s
        0x1cs
        0x11s
        0x9s
        0x0s
        0x9s
        0x20s
        0x9s
        0x20s
        0x13s
        0x6s
        0x19s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x63bas
        0x67b6s
        -0x2243s
        0x5ce6s
        0x51cbs
        -0x4adbs
        0x5793s
        -0x3720s
        -0x68bbs
        0x794cs
        -0x6918s
        0x71dfs
        0x495cs
        -0x65c7s
        0x6d3fs
        0x1122s
        -0x6eb1s
        -0x4d00s
    .end array-data

    :array_2
    .array-data 2
        0x4af7s
        -0x5462s
        0x3df2s
        -0x244cs
    .end array-data

    :array_3
    .array-data 2
        0x5914s
        -0x4050s
        0x7ec2s
        -0x1732s
    .end array-data

    :array_4
    .array-data 2
        0x4896s
        -0x4189s
        0x4609s
        -0x6e94s
        0x6bafs
        -0x5389s
        0x18c3s
        -0x1defs
        -0x2478s
        0x3c1es
        -0x1c26s
        0xb8cs
        0x18d7s
        -0xe39s
        -0x152s
        -0xed4s
        0x51c2s
        -0x8c1s
        -0x6731s
        0x7bffs
    .end array-data

    :array_5
    .array-data 2
        -0x48cas
        0x66b5s
        -0x2ac0s
        -0x791ds
    .end array-data

    :array_6
    .array-data 2
        0x5914s
        -0x4050s
        0x7ec2s
        -0x1732s
    .end array-data

    :array_7
    .array-data 2
        0x22s
        0x10s
        0x3s
        0xas
        0x1es
        0x1bs
        0x7s
        0x1bs
        0xas
        0x11s
        0x16s
        0x1cs
        0x3s
        0x1fs
        0xfs
        0x1ds
        0x4s
        0x1fs
        0x21s
        0x8s
        0x1fs
        0x19s
    .end array-data

    :array_8
    .array-data 2
        0x22s
        0x10s
        0x20s
        0xes
        0x1ds
        0xds
        0x2s
        0x4s
        0xbs
        0x11s
        0x3629s
        0x3629s
        0x13s
        0x4s
        0x23s
        0xfs
        0x35d7s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x1026s
        -0xbe6s
        -0x28ces
        -0x750bs
        -0x3895s
        0xca2s
        -0x4a63s
        -0x12bcs
        -0x725cs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3f39s
        0x60fes
        0x355fs
        -0x22ees
    .end array-data

    :array_b
    .array-data 2
        0x5914s
        -0x4050s
        0x7ec2s
        -0x1732s
    .end array-data

    :array_c
    .array-data 2
        0x22s
        0x10s
        0x1bs
        0x7s
        0x3s
        0x6s
        0x1bs
        0x7s
        0x22s
        0xfs
        0xfs
        0x21s
        0x4s
        0x1fs
        0x21s
        0x8s
        0x1fs
        0x19s
    .end array-data

    :array_d
    .array-data 2
        0x4040s
        0x5f5cs
        -0x55c4s
        0x16bcs
        -0x5e2es
        -0x25fds
        0x4b28s
        -0x4f00s
        -0x1acds
        -0x5444s
        -0x693ds
        0x41bds
        0x5b05s
        -0x1fecs
        -0x16das
    .end array-data

    nop

    :array_e
    .array-data 2
        0x1999s
        0x7958s
        0x6b91s
        -0x59as
    .end array-data

    :array_f
    .array-data 2
        0x5914s
        -0x4050s
        0x7ec2s
        -0x1732s
    .end array-data

    :array_10
    .array-data 2
        0x22s
        0x10s
        0x22s
        0x15s
        0xfs
        0xbs
        0x1s
        0x16s
    .end array-data

    :array_11
    .array-data 2
        -0x6e42s
        -0x4b3s
        -0x5ec7s
        -0x2f18s
        0x3044s
        -0x7b08s
        0x6c8bs
        -0x420s
        -0x4b16s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x2d1ds
        -0x6070s
        -0x583as
        -0x5bfs
    .end array-data

    :array_13
    .array-data 2
        0x5914s
        -0x4050s
        0x7ec2s
        -0x1732s
    .end array-data

    :array_14
    .array-data 2
        -0x3c9as
        -0x605fs
        -0x4c4s
        0x16a1s
        -0x26fas
        -0x4ea3s
        0x2f7ds
        -0x5c36s
        -0x6293s
        0x3364s
        -0x5f8fs
        0x1613s
        -0x5b2ds
        -0x1359s
        -0x7c76s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x785cs
        0x5245s
        -0x32des
        0x5e1es
    .end array-data

    :array_16
    .array-data 2
        0x5914s
        -0x4050s
        0x7ec2s
        -0x1732s
    .end array-data

    :array_17
    .array-data 2
        0x6afds
        0x31b4s
        0x56b9s
        -0x16e6s
        0x1ce1s
        -0x2fdbs
        0x4d68s
        -0x3538s
        0x1155s
        -0x674fs
        0x6a10s
        0x4e19s
        0x16c8s
        -0x14c8s
        -0x7dc5s
        -0x1668s
    .end array-data

    :array_18
    .array-data 2
        0xd0as
        0x6664s
        -0xad0s
        0x69fcs
    .end array-data

    :array_19
    .array-data 2
        0x5914s
        -0x4050s
        0x7ec2s
        -0x1732s
    .end array-data

    :array_1a
    .array-data 2
        0x22s
        0x10s
        0x1bs
        0x6s
        0xbs
        0x15s
        0x2s
        0xbs
        0x3s
        0x1bs
        0x15s
        0xfs
        0x1as
        0x6s
        0x1bs
        0x7s
        0x11s
        0xcs
        0x13s
        0x1as
        0x1s
        0x17s
    .end array-data

    :array_1b
    .array-data 2
        0x2cb3s
        0x1428s
        0x59d1s
        -0x3034s
    .end array-data

    :array_1c
    .array-data 2
        0x5914s
        -0x4050s
        0x7ec2s
        -0x1732s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/nativeOnVsync;->read:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeOnVsync;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeOnVsync;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeOnVsync;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeOnVsync$write;

    invoke-virtual {v4, p1, p2}, Lo/nativeOnVsync$write;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nativeOnVsync;->MediaBrowserCompatMediaItem:Lo/nativeLoadDartDeferredLibrary;

    invoke-virtual {v1, p1, p2}, Lo/nativeLoadDartDeferredLibrary;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lo/nativeOnVsync;->AudioAttributesCompatParcelizer:Lo/getErrorActiveIndicatorColor;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lo/nativeOnVsync;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/nativeOnVsync;->write:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo/nativeOnVsync;->AudioAttributesImplApi26Parcelizer:Lo/nativeOnVsync$invoke;

    if-nez v1, :cond_2

    sget p2, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/nativeOnVsync$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    sget p2, Lo/nativeOnVsync;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, v0

    :goto_2
    iget-object p2, p0, Lo/nativeOnVsync;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeOnVsync;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Long;

    if-nez p2, :cond_3

    sget p2, Lo/nativeOnVsync;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeOnVsync;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object p2, p0, Lo/nativeOnVsync;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/nativeOnVsync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
