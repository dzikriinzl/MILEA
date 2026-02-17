.class public final Lo/ensureRunningOnMainThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureRunningOnMainThread$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008\'\u0010\u001fR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u001fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\u001fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\u001fR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\u001fR\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010/R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00080\u0010\u001fR\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\u001fR\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010%\u001a\u0004\u0008$\u0010\u001fR\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00083\u0010\u001fR\u001c\u0010$\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00105\u001a\u0004\u0008(\u00106R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00081\u0010\u001f"
    }
    d2 = {
        "Lo/ensureRunningOnMainThread;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "Lo/ensureNotAttachedToNative;",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
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
        "Ljava/lang/String;",
        "MediaBrowserCompatMediaItem",
        "RemoteActionCompatParcelizer",
        "a",
        "write",
        "invoke",
        "read",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "Lo/ensureNotAttachedToNative;",
        "()Lo/ensureNotAttachedToNative;"
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
            "Lo/ensureRunningOnMainThread;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentWelmaCommonChoiceBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/ensureNotAttachedToNative;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x74

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/ensureRunningOnMainThread;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ensureRunningOnMainThread;->$$a:[B

    const/16 v0, 0x3e

    sput v0, Lo/ensureRunningOnMainThread;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ensureRunningOnMainThread;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ensureRunningOnMainThread;->$11:I

    sput v0, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    sput v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    sput v0, Lo/ensureRunningOnMainThread;->IMediaSession:I

    sput v1, Lo/ensureRunningOnMainThread;->RatingCompat:I

    invoke-static {}, Lo/ensureRunningOnMainThread;->MediaBrowserCompatItemReceiver()V

    new-instance v0, Lo/ensureRunningOnMainThread$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ensureRunningOnMainThread$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/ensureRunningOnMainThread;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/ensureRunningOnMainThread;->RatingCompat:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ensureRunningOnMainThread;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v15}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

    move-object/from16 v1, p0

    .line 22
    invoke-direct/range {v1 .. v16}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/FragmentWelmaCommonChoiceBinding;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/ensureNotAttachedToNative;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/ensureRunningOnMainThread;->write:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/ensureRunningOnMainThread;->invoke:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/ensureRunningOnMainThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/ensureRunningOnMainThread;->a:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lo/ensureRunningOnMainThread;->IconCompatParcelizer:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lo/ensureRunningOnMainThread;->read:Lo/ensureNotAttachedToNative;

    .line 20
    iput-object p13, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    rem-int v1, v2, v2

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    sget v4, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    const/16 v4, 0x2e

    div-int/lit8 v4, v4, 0x0

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_5

    sget v5, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_6

    rem-int v6, v2, v2

    move-object v6, v3

    goto :goto_4

    :cond_6
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_7

    rem-int v7, v2, v2

    move-object v7, v3

    goto :goto_5

    :cond_7
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_8

    move-object v8, v3

    goto :goto_6

    :cond_8
    move-object/from16 v8, p6

    :goto_6
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_9

    move-object v9, v3

    goto :goto_7

    :cond_9
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_a

    sget v10, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v10, v2

    rem-int v10, v2, v2

    move-object v10, v3

    goto :goto_8

    :cond_a
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_c

    sget v11, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_b

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    :cond_b
    move-object v2, v3

    goto :goto_9

    :cond_c
    move-object/from16 v2, p9

    :goto_9
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_d

    move-object v11, v3

    goto :goto_a

    :cond_d
    move-object/from16 v11, p10

    :goto_a
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_e

    move-object v12, v3

    goto :goto_b

    :cond_e
    move-object/from16 v12, p11

    :goto_b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_f

    move-object v13, v3

    goto :goto_c

    :cond_f
    move-object/from16 v13, p12

    :goto_c
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v3, p13

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v2

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v3

    invoke-direct/range {p1 .. p14}, Lo/ensureRunningOnMainThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ensureNotAttachedToNative;Ljava/lang/String;)V

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, -0xc0c46b41ab9ec24L

    .line 65344
    sput-wide v0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatItemReceiver:J

    const/16 v0, 0x2d1d

    sput-char v0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x424e

    sput-char v0, Lo/ensureRunningOnMainThread;->IMediaControllerCallback:C

    const/16 v0, 0x1b29

    sput-char v0, Lo/ensureRunningOnMainThread;->MediaMetadataCompat:C

    const v0, 0x89de

    sput-char v0, Lo/ensureRunningOnMainThread;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ensureRunningOnMainThread;

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ensureRunningOnMainThread;

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ensureRunningOnMainThread;->read:Lo/ensureNotAttachedToNative;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/ensureRunningOnMainThread;->MediaBrowserCompatItemReceiver:J

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

    .line 65
    sget v4, Lo/ensureRunningOnMainThread;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ensureRunningOnMainThread;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/ensureRunningOnMainThread;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ensureRunningOnMainThread;->$10:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/ensureRunningOnMainThread;->MediaBrowserCompatItemReceiver:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v3, v12

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/ensureRunningOnMainThread;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v12, v5

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/ensureRunningOnMainThread;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, Lo/ensureRunningOnMainThread;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ensureRunningOnMainThread;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/ensureRunningOnMainThread;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ensureRunningOnMainThread;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v10, Lo/ensureRunningOnMainThread;->$10:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ensureRunningOnMainThread;->$11:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/ensureRunningOnMainThread;->MediaMetadataCompat:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/ensureRunningOnMainThread;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v4

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    and-int/lit8 v1, v9, 0x11

    int-to-byte v1, v1

    invoke-static {v10, v9, v1}, Lo/ensureRunningOnMainThread;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/ensureRunningOnMainThread;->MediaBrowserCompatCustomActionResultReceiver:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/ensureRunningOnMainThread;->IMediaControllerCallback:C

    :try_start_2
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

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    add-int/lit8 v4, v9, -0x1

    int-to-byte v4, v4

    and-int/lit8 v11, v4, 0x11

    int-to-byte v11, v11

    invoke-static {v9, v4, v11}, Lo/ensureRunningOnMainThread;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v18

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v4

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int/lit8 v20, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0xdc

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p6, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p5

    or-int v3, v0, v2

    not-int v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p5, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p5, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p6, p5

    add-int/2addr v0, p4

    const v2, 0x11b17b85

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p6, v2

    const v5, 0x4ed88a32

    add-int/2addr p6, v5

    mul-int/2addr p5, v2

    add-int/2addr p6, p5

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p6, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p6, v4

    mul-int/lit8 p0, p0, 0x76

    add-int/2addr p6, p0

    const p0, -0x466e3ab5

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x299e7709

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x69afbf44

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x37f10000

    mul-int/2addr v0, p0

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p0, -0x68b0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/ensureRunningOnMainThread;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/ensureRunningOnMainThread;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ensureRunningOnMainThread;

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/ensureRunningOnMainThread;->write:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FragmentWelmaCommonChoiceBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v6, 0x9aa3051

    const v5, -0x9aa3051

    invoke-static/range {v0 .. v6}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v3, 0x10

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final a()Lo/ensureNotAttachedToNative;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v6, -0xd3d41f

    const v5, 0xd3d420

    invoke-static/range {v0 .. v6}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureNotAttachedToNative;

    return-object v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_11

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Lo/ensureRunningOnMainThread;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return v5

    :cond_1
    check-cast p1, Lo/ensureRunningOnMainThread;

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->write:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->invoke:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v5

    :cond_5
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v5

    :cond_8
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v5

    :cond_9
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v4, p1, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget p1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    return v5

    :cond_c
    throw v3

    :cond_d
    iget-object v0, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v1, p1, Lo/ensureRunningOnMainThread;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v0, p0, Lo/ensureRunningOnMainThread;->read:Lo/ensureNotAttachedToNative;

    iget-object v1, p1, Lo/ensureRunningOnMainThread;->read:Lo/ensureNotAttachedToNative;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v0, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v5

    :cond_10
    return v2

    :cond_11
    throw v3
.end method

.method public final hashCode()I
    .locals 14

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/ensureRunningOnMainThread;->write:Ljava/lang/String;

    if-nez v4, :cond_2

    sget v4, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/ensureRunningOnMainThread;->invoke:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/ensureRunningOnMainThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v6, :cond_4

    sget v6, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/ensureRunningOnMainThread;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    if-nez v8, :cond_6

    sget v8, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v9, v8, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v9, v0

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v8, v0

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/ensureRunningOnMainThread;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sget v11, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v11, v0

    :goto_8
    iget-object v11, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v11, :cond_9

    sget v11, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v11, v0

    move v0, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    iget-object v11, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-nez v11, :cond_a

    move v11, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lo/ensureRunningOnMainThread;->read:Lo/ensureNotAttachedToNative;

    if-nez v12, :cond_b

    move v12, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
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

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    const v6, 0x7406947

    const v5, -0x7406945

    invoke-static/range {v0 .. v6}, Lo/ensureRunningOnMainThread;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ensureRunningOnMainThread;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v3, v0, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/ensureRunningOnMainThread;->write:Ljava/lang/String;

    iget-object v5, v0, Lo/ensureRunningOnMainThread;->invoke:Ljava/lang/String;

    iget-object v6, v0, Lo/ensureRunningOnMainThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/ensureRunningOnMainThread;->a:Ljava/lang/String;

    iget-object v8, v0, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v9, v0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v10, v0, Lo/ensureRunningOnMainThread;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v12, v0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v13, v0, Lo/ensureRunningOnMainThread;->read:Lo/ensureNotAttachedToNative;

    iget-object v14, v0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    const/16 v1, 0x10

    shr-int/lit8 v0, v16, 0x10

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v18, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v13}, Lo/ensureRunningOnMainThread;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0xc

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v2}, Lo/ensureRunningOnMainThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0xb

    add-int/2addr v1, v2

    const/16 v3, 0xc

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v3}, Lo/ensureRunningOnMainThread;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v13, 0xf

    add-int/2addr v4, v13

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v13}, Lo/ensureRunningOnMainThread;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v4, 0x10

    add-int/2addr v2, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lo/ensureRunningOnMainThread;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const/16 v2, 0xf

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/ensureRunningOnMainThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ensureRunningOnMainThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/2addr v1, v2

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/ensureRunningOnMainThread;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ensureRunningOnMainThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x100000b

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/ensureRunningOnMainThread;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x8

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ensureRunningOnMainThread;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ensureRunningOnMainThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_c

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/ensureRunningOnMainThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v2

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ensureRunningOnMainThread;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x73cbs
        -0x656cs
        0x39des
        -0x739ds
        0x7ddas
        -0x20abs
        -0x4d04s
        -0x52aas
        -0x6520s
        -0x3943s
        -0x67bes
        -0x65fds
        -0x5eeas
        -0x17e1s
        -0x7edfs
        -0x7c69s
        -0x3045s
        0x1368s
        -0x955s
        0x696cs
        -0x293fs
        0x3ad5s
        -0x2386s
        0x56dbs
        -0x2c3s
        0x2c28s
        -0x3a24s
        0x3fa3s
        0xb9bs
        0x578fs
        0x2aa8s
        0x2507s
        0x1227s
        0x7ed5s
        0x100as
        0x12bfs
    .end array-data

    :array_1
    .array-data 2
        -0x39f2s
        -0x7fb9s
        -0x502ds
        -0x39des
        -0x3bc2s
        -0x3a31s
        0x24e2s
        0x14aas
        -0x2f39s
        -0x2392s
        0xe50s
        0x239bs
    .end array-data

    :array_2
    .array-data 2
        0x3b52s
        0x45dds
        -0x7323s
        0x6e20s
        0x1de3s
        -0x1e82s
        -0x18ebs
        0x7344s
        0x6743s
        -0x1b7fs
        -0x262cs
        -0x1a3as
    .end array-data

    :array_3
    .array-data 2
        0x3b52s
        0x45dds
        -0x6b6ds
        -0x13f4s
        0x8as
        0x76d6s
        -0x6036s
        0x5be1s
        -0x1c56s
        -0x1d6bs
        -0x6a52s
        0x2aa1s
        -0x1499s
        -0x57ecs
    .end array-data

    :array_4
    .array-data 2
        0x3b52s
        0x45dds
        -0xbfas
        -0x774fs
        -0x2323s
        0x7bf5s
        -0x2d4fs
        -0x5975s
        -0x70ccs
        -0x2d43s
        0x4d2bs
        -0x7787s
        -0x5294s
        0x164ds
        -0x262cs
        -0x1a3as
    .end array-data

    :array_5
    .array-data 2
        -0x578fs
        -0x11b0s
        0x74f9s
        -0x57a3s
        -0x160bs
        -0x5428s
        -0x36s
        0x3978s
        -0x415ds
        -0x4d96s
        -0x2a94s
        0xe03s
        -0x7aaes
        -0x633fs
        -0x33acs
    .end array-data

    nop

    :array_6
    .array-data 2
        0xfb6s
        0x3573s
        0x70b6s
        0xf9as
        -0x4e8s
        0x70fbs
        -0x480s
        0x2b92s
        0x1973s
        0x695es
        -0x2eees
        0x1ce5s
        0x228es
        0x47efs
        -0x37e5s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3b52s
        0x45dds
        0x2235s
        0x72f9s
        -0x64a7s
        -0x7887s
        -0x4b5fs
        0x4fbcs
        -0x780es
        -0x3a2fs
        0x739cs
        -0x942s
        0x3356s
        0x799es
        -0x585cs
        -0x7482s
    .end array-data

    :array_8
    .array-data 2
        -0x3281s
        -0x4306s
        -0x125s
        -0x32ads
        0x65e5s
        -0x68es
        0x75fbs
        -0x4a91s
        -0x2450s
        -0x1f2as
        0x5f5es
        -0x7de2s
        -0x1fb5s
        -0x31a4s
        0x462as
        -0x6450s
        -0x7106s
        0x354fs
    .end array-data

    :array_9
    .array-data 2
        0x3b52s
        0x45dds
        -0x75b1s
        -0x3769s
        0x6e55s
        -0x157ds
        -0x2ea9s
        0x3317s
        -0x70ccs
        -0x2d43s
        -0x262cs
        -0x1a3as
    .end array-data

    :array_a
    .array-data 2
        0x3b52s
        0x45dds
        0x6cb6s
        0x2abas
        -0x299ds
        0x1abbs
        -0x29a2s
        0x3689s
        -0x262cs
        -0x1a3as
    .end array-data

    :array_b
    .array-data 2
        -0x5b19s
        0x574s
        -0x58efs
        -0x5b35s
        -0x6933s
        0x40fcs
        0x2c23s
        0x465cs
        -0x4dd5s
        0x5950s
        0x6dcs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x11ds
        -0x78bes
        0x256fs
        0x131s
        0x5e7as
        -0x3d36s
        -0x51a7s
        -0x7112s
        0x17dcs
        -0x2493s
        -0x7b27s
        -0x4673s
        0x2c2fs
        -0xa37s
        -0x6266s
        -0x5f81s
    .end array-data

    :array_d
    .array-data 2
        -0x3e86s
        -0x2843s
        -0x6ce4s
        -0x3eads
        -0x2f5as
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/ensureRunningOnMainThread;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget v1, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v4, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ensureRunningOnMainThread;->read:Lo/ensureNotAttachedToNative;

    if-nez v1, :cond_2

    sget p2, Lo/ensureRunningOnMainThread;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ensureRunningOnMainThread;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/ensureNotAttachedToNative;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lo/ensureRunningOnMainThread;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
