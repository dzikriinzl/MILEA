.class public final Lo/getParameterCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParameterCount$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/getParameterCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000b"
    }
    d2 = {
        "Lo/getParameterCount;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "MediaBrowserCompatMediaItem",
        "I",
        "AudioAttributesCompatParcelizer",
        "read",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/getParameterCount;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/getParameterCount;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/getParameterCount;

.field public static final AudioAttributesImplBaseParcelizer:Lo/getParameterCount;

.field private static final IMediaControllerCallback:Lo/getParameterCount;

.field private static final IMediaSession:Lo/getParameterCount;

.field public static final IconCompatParcelizer:Lo/getParameterCount;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/getParameterCount;

.field public static final MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getParameterCount;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatSearchResultReceiver:Lo/getParameterCount;

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getParameterCount;

.field private static final MediaDescriptionCompat:Lo/getParameterCount;

.field private static final MediaMetadataCompat:Lo/getParameterCount;

.field private static final ParcelableVolumeInfo:Lo/getParameterCount;

.field private static final RatingCompat:Lo/getParameterCount;

.field public static final RemoteActionCompatParcelizer:Lo/getParameterCount;

.field public static final a:Lo/getParameterCount;

.field public static final invoke:Lo/getParameterCount$invoke;

.field public static final read:Lo/getParameterCount;

.field public static final write:Lo/getParameterCount;


# instance fields
.field final MediaBrowserCompatMediaItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/getParameterCount$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getParameterCount$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    .line 36
    new-instance v2, Lo/getParameterCount;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Lo/getParameterCount;-><init>(I)V

    sput-object v2, Lo/getParameterCount;->read:Lo/getParameterCount;

    .line 39
    new-instance v3, Lo/getParameterCount;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Lo/getParameterCount;-><init>(I)V

    sput-object v3, Lo/getParameterCount;->AudioAttributesImplApi26Parcelizer:Lo/getParameterCount;

    .line 42
    new-instance v4, Lo/getParameterCount;

    const/16 v0, 0x12c

    invoke-direct {v4, v0}, Lo/getParameterCount;-><init>(I)V

    sput-object v4, Lo/getParameterCount;->AudioAttributesImplApi21Parcelizer:Lo/getParameterCount;

    .line 45
    new-instance v5, Lo/getParameterCount;

    const/16 v0, 0x190

    invoke-direct {v5, v0}, Lo/getParameterCount;-><init>(I)V

    sput-object v5, Lo/getParameterCount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getParameterCount;

    .line 48
    new-instance v6, Lo/getParameterCount;

    const/16 v0, 0x1f4

    invoke-direct {v6, v0}, Lo/getParameterCount;-><init>(I)V

    sput-object v6, Lo/getParameterCount;->RatingCompat:Lo/getParameterCount;

    .line 51
    new-instance v7, Lo/getParameterCount;

    const/16 v0, 0x258

    invoke-direct {v7, v0}, Lo/getParameterCount;-><init>(I)V

    sput-object v7, Lo/getParameterCount;->ParcelableVolumeInfo:Lo/getParameterCount;

    .line 54
    new-instance v8, Lo/getParameterCount;

    const/16 v0, 0x2bc

    invoke-direct {v8, v0}, Lo/getParameterCount;-><init>(I)V

    sput-object v8, Lo/getParameterCount;->IconCompatParcelizer:Lo/getParameterCount;

    .line 57
    new-instance v9, Lo/getParameterCount;

    const/16 v0, 0x320

    invoke-direct {v9, v0}, Lo/getParameterCount;-><init>(I)V

    sput-object v9, Lo/getParameterCount;->AudioAttributesImplBaseParcelizer:Lo/getParameterCount;

    .line 60
    new-instance v10, Lo/getParameterCount;

    const/16 v0, 0x384

    invoke-direct {v10, v0}, Lo/getParameterCount;-><init>(I)V

    sput-object v10, Lo/getParameterCount;->AudioAttributesCompatParcelizer:Lo/getParameterCount;

    .line 64
    sput-object v2, Lo/getParameterCount;->RemoteActionCompatParcelizer:Lo/getParameterCount;

    .line 67
    sput-object v3, Lo/getParameterCount;->write:Lo/getParameterCount;

    .line 70
    sput-object v4, Lo/getParameterCount;->MediaBrowserCompatSearchResultReceiver:Lo/getParameterCount;

    .line 73
    sput-object v5, Lo/getParameterCount;->IMediaControllerCallback:Lo/getParameterCount;

    .line 76
    sput-object v6, Lo/getParameterCount;->IMediaSession:Lo/getParameterCount;

    .line 79
    sput-object v7, Lo/getParameterCount;->MediaMetadataCompat:Lo/getParameterCount;

    .line 84
    sput-object v8, Lo/getParameterCount;->MediaDescriptionCompat:Lo/getParameterCount;

    .line 87
    sput-object v9, Lo/getParameterCount;->MediaBrowserCompatCustomActionResultReceiver:Lo/getParameterCount;

    .line 90
    sput-object v10, Lo/getParameterCount;->a:Lo/getParameterCount;

    .line 102
    filled-new-array/range {v2 .. v10}, [Lo/getParameterCount;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getParameterCount;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    if-lez p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()Lo/getParameterCount;
    .locals 1

    .line 30
    sget-object v0, Lo/getParameterCount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getParameterCount;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()Lo/getParameterCount;
    .locals 1

    .line 30
    sget-object v0, Lo/getParameterCount;->ParcelableVolumeInfo:Lo/getParameterCount;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()Lo/getParameterCount;
    .locals 1

    .line 30
    sget-object v0, Lo/getParameterCount;->MediaMetadataCompat:Lo/getParameterCount;

    return-object v0
.end method

.method public static final synthetic IconCompatParcelizer()Lo/getParameterCount;
    .locals 1

    .line 30
    sget-object v0, Lo/getParameterCount;->RatingCompat:Lo/getParameterCount;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/getParameterCount;
    .locals 1

    .line 30
    sget-object v0, Lo/getParameterCount;->MediaBrowserCompatCustomActionResultReceiver:Lo/getParameterCount;

    return-object v0
.end method

.method public static final synthetic a()Lo/getParameterCount;
    .locals 1

    .line 30
    sget-object v0, Lo/getParameterCount;->IMediaControllerCallback:Lo/getParameterCount;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/getParameterCount;
    .locals 1

    .line 30
    sget-object v0, Lo/getParameterCount;->MediaBrowserCompatSearchResultReceiver:Lo/getParameterCount;

    return-object v0
.end method

.method public static final synthetic read()Lo/getParameterCount;
    .locals 1

    .line 30
    sget-object v0, Lo/getParameterCount;->MediaDescriptionCompat:Lo/getParameterCount;

    return-object v0
.end method

.method public static final synthetic write()Lo/getParameterCount;
    .locals 1

    .line 30
    sget-object v0, Lo/getParameterCount;->IMediaSession:Lo/getParameterCount;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 31
    iget v0, p0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 30
    check-cast p1, Lo/getParameterCount;

    .line 1113
    iget v0, p0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget p1, p1, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lo/getParameterCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    iget v1, p0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    check-cast p1, Lo/getParameterCount;

    iget p1, p1, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 124
    iget v0, p0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
