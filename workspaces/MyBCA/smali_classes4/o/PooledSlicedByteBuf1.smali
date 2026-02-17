.class public final Lo/PooledSlicedByteBuf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PooledSlicedByteBuf1$a;,
        Lo/PooledSlicedByteBuf1$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0018\u0000 +2\u00020\u0001:\u0001+B\u00a1\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008$\u0010#R\u0014\u0010\"\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0016\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010!R\u0014\u00100\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010!R\u0016\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010!R\u0014\u00106\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00105R\u0014\u0010 \u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00105R\u0014\u00107\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010*\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u0014\u0010(\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0014\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010!R\u0014\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010!R\u0014\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u0016\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010!R\u0014\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010!"
    }
    d2 = {
        "Lo/PooledSlicedByteBuf1;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lo/unwrappedDerived;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Ljava/math/BigDecimal;",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/unwrappedDerived;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "write",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/unwrappedDerived;",
        "MediaBrowserCompatItemReceiver",
        "a",
        "IMediaControllerCallback",
        "invoke",
        "RatingCompat",
        "I",
        "IconCompatParcelizer",
        "IMediaSession",
        "AudioAttributesCompatParcelizer",
        "MediaMetadataCompat",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/math/BigDecimal;",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaDescriptionCompat",
        "MediaBrowserCompatMediaItem"
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
            "Lo/PooledSlicedByteBuf1;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/PooledSlicedByteBuf1$a;

.field public static final write:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

.field public final IMediaControllerCallback:Ljava/lang/String;

.field public final IMediaSession:Ljava/lang/String;

.field public final IconCompatParcelizer:Ljava/math/BigDecimal;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/unwrappedDerived;

.field public final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public final MediaDescriptionCompat:Ljava/math/BigDecimal;

.field public final MediaMetadataCompat:Ljava/lang/String;

.field public final RatingCompat:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PooledSlicedByteBuf1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PooledSlicedByteBuf1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PooledSlicedByteBuf1;->a:Lo/PooledSlicedByteBuf1$a;

    const/16 v0, 0x8

    sput v0, Lo/PooledSlicedByteBuf1;->write:I

    new-instance v0, Lo/PooledSlicedByteBuf1$write;

    invoke-direct {v0}, Lo/PooledSlicedByteBuf1$write;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/PooledSlicedByteBuf1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/unwrappedDerived;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p18

    const-string v13, ""

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v13, p1

    .line 14
    iput-object v13, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lo/PooledSlicedByteBuf1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatCustomActionResultReceiver:Lo/unwrappedDerived;

    .line 17
    iput-object v3, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 18
    iput-object v1, v0, Lo/PooledSlicedByteBuf1;->IMediaControllerCallback:Ljava/lang/String;

    move/from16 v1, p6

    .line 19
    iput v1, v0, Lo/PooledSlicedByteBuf1;->RatingCompat:I

    move-object/from16 v1, p7

    .line 20
    iput-object v1, v0, Lo/PooledSlicedByteBuf1;->IMediaSession:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 21
    iput-object v1, v0, Lo/PooledSlicedByteBuf1;->MediaMetadataCompat:Ljava/lang/String;

    .line 22
    iput-object v4, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 23
    iput-object v5, v0, Lo/PooledSlicedByteBuf1;->read:Ljava/math/BigDecimal;

    .line 24
    iput-object v6, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    .line 25
    iput-object v7, v0, Lo/PooledSlicedByteBuf1;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 26
    iput-object v8, v0, Lo/PooledSlicedByteBuf1;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    .line 27
    iput-object v9, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 28
    iput-object v10, v0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 29
    iput-object v11, v0, Lo/PooledSlicedByteBuf1;->invoke:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 31
    iput-object v12, v0, Lo/PooledSlicedByteBuf1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/PooledSlicedByteBuf1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatCustomActionResultReceiver:Lo/unwrappedDerived;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lo/PooledSlicedByteBuf1;->RatingCompat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->MediaMetadataCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->read:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplBaseParcelizer:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->IconCompatParcelizer:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->invoke:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lo/PooledSlicedByteBuf1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
