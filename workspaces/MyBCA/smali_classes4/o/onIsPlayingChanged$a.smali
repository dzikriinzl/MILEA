.class public final Lo/onIsPlayingChanged$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onIsPlayingChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u001aj\u0008\u0012\u0004\u0012\u00020\u0006`\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\u000e\u0010\u001d"
    }
    d2 = {
        "Lo/onIsPlayingChanged$a;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/onIsPlayingChanged;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Lo/onIsPlayingChanged;",
        "MediaDescriptionCompat",
        "Ljava/lang/String;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "write",
        "MediaBrowserCompatSearchResultReceiver",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "invoke",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "Lo/onIsPlayingChanged;",
        "()Lo/onIsPlayingChanged;",
        "Ljava/util/Comparator;",
        "Lkotlin/MediaDescriptionCompat;",
        "Ljava/util/Comparator;",
        "()Ljava/util/Comparator;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onIsPlayingChanged$a;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onIsPlayingChanged;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lo/onIsPlayingChanged;

    invoke-direct {v0, p0, p0}, Lo/onIsPlayingChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lo/onIsPlayingChanged;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lo/onIsPlayingChanged;->a()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static invoke()Lo/onIsPlayingChanged;
    .locals 1

    .line 38
    invoke-static {}, Lo/onIsPlayingChanged;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v0

    return-object v0
.end method
