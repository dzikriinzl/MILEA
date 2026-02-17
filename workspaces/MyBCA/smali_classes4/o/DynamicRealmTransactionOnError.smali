.class public final Lo/DynamicRealmTransactionOnError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DynamicRealmTransactionOnError$write;,
        Lo/DynamicRealmTransactionOnError$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\u0018\u0000 ,2\u00020\u0001:\u0001,B\u00b3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010\'\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0014\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0016\u00101\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0014\u00104\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010&R\u0014\u0010:\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00109R\u0016\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010&R\u0014\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010&R\u0014\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010&R\u0014\u0010=\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010@R\u0014\u00107\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010@R\u0016\u0010A\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010@R\u0014\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010&R\u0014\u0010.\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010BR\u0014\u0010%\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010BR\u0014\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010&R\u0014\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010&R\u0014\u0010-\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010C"
    }
    d2 = {
        "Lo/DynamicRealmTransactionOnError;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;",
        "p8",
        "p9",
        "p10",
        "p11",
        "Ljava/math/BigDecimal;",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "p17",
        "p18",
        "p19",
        "",
        "p20",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/String;",
        "invoke",
        "(Ljava/lang/String;)V",
        "PlaybackStateCompat",
        "write",
        "MediaSessionCompatQueueItem",
        "RatingCompat",
        "a",
        "MediaMetadataCompat",
        "read",
        "IMediaSession",
        "I",
        "IconCompatParcelizer",
        "IMediaControllerCallback",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesCompatParcelizer",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;",
        "AudioAttributesImplApi26Parcelizer",
        "ParcelableVolumeInfo",
        "AudioAttributesImplBaseParcelizer",
        "MediaDescriptionCompat",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "Ljava/math/BigDecimal;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Z",
        "J"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/DynamicRealmTransactionOnError;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:I

.field public static final write:Lo/DynamicRealmTransactionOnError$write;


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final IMediaControllerCallback:I

.field public final IMediaSession:I

.field public final IconCompatParcelizer:Ljava/math/BigDecimal;

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public final MediaDescriptionCompat:Ljava/lang/String;

.field public MediaMetadataCompat:Ljava/lang/String;

.field public MediaSessionCompatQueueItem:Ljava/lang/String;

.field public final ParcelableVolumeInfo:Ljava/lang/String;

.field public PlaybackStateCompat:Ljava/lang/String;

.field public final RatingCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

.field public final a:J

.field public final read:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DynamicRealmTransactionOnError$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DynamicRealmTransactionOnError$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DynamicRealmTransactionOnError;->write:Lo/DynamicRealmTransactionOnError$write;

    const/16 v0, 0x8

    sput v0, Lo/DynamicRealmTransactionOnError;->invoke:I

    new-instance v0, Lo/DynamicRealmTransactionOnError$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/DynamicRealmTransactionOnError$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/DynamicRealmTransactionOnError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    const-string v15, ""

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lo/DynamicRealmTransactionOnError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lo/DynamicRealmTransactionOnError;->PlaybackStateCompat:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lo/DynamicRealmTransactionOnError;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lo/DynamicRealmTransactionOnError;->RatingCompat:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lo/DynamicRealmTransactionOnError;->MediaMetadataCompat:Ljava/lang/String;

    move/from16 v1, p6

    .line 18
    iput v1, v0, Lo/DynamicRealmTransactionOnError;->IMediaSession:I

    move/from16 v1, p7

    .line 19
    iput v1, v0, Lo/DynamicRealmTransactionOnError;->IMediaControllerCallback:I

    .line 20
    iput-object v6, v0, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 21
    iput-object v7, v0, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-object/from16 v1, p10

    .line 22
    iput-object v1, v0, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 23
    iput-object v8, v0, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    .line 24
    iput-object v9, v0, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 25
    iput-object v10, v0, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    .line 26
    iput-object v11, v0, Lo/DynamicRealmTransactionOnError;->IconCompatParcelizer:Ljava/math/BigDecimal;

    move-object/from16 v1, p15

    .line 27
    iput-object v1, v0, Lo/DynamicRealmTransactionOnError;->read:Ljava/math/BigDecimal;

    .line 28
    iput-object v12, v0, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move/from16 v1, p17

    .line 29
    iput-boolean v1, v0, Lo/DynamicRealmTransactionOnError;->AudioAttributesCompatParcelizer:Z

    move/from16 v1, p18

    .line 30
    iput-boolean v1, v0, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi26Parcelizer:Z

    .line 31
    iput-object v13, v0, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 32
    iput-object v14, v0, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 33
    iput-wide v1, v0, Lo/DynamicRealmTransactionOnError;->a:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/DynamicRealmTransactionOnError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/DynamicRealmTransactionOnError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/DynamicRealmTransactionOnError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/DynamicRealmTransactionOnError;->PlaybackStateCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/DynamicRealmTransactionOnError;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/DynamicRealmTransactionOnError;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/DynamicRealmTransactionOnError;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lo/DynamicRealmTransactionOnError;->IMediaSession:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lo/DynamicRealmTransactionOnError;->IMediaControllerCallback:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lo/DynamicRealmTransactionOnError;->IconCompatParcelizer:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lo/DynamicRealmTransactionOnError;->read:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/DynamicRealmTransactionOnError;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/DynamicRealmTransactionOnError;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
