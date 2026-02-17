.class public final Lo/isUpdated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isUpdated$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final a:Lo/setShadowResourceRight;

.field private final write:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lo/setShadowResourceRight;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lo/isUpdated;->a:Lo/setShadowResourceRight;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/saveOldPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lo/isUpdated;->a:Lo/setShadowResourceRight;

    .line 1024
    iget-object p1, p1, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    .line 2066
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2067
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-string v1, "\'."

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 36
    check-cast v3, Ljava/io/InputStream;

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a contact photo associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_9

    iget-object v0, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    .line 3078
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3079
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_9

    add-int/lit8 v5, v4, -0x3

    .line 3081
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "audio"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "albums"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4085
    iget-object v0, p0, Lo/isUpdated;->a:Lo/setShadowResourceRight;

    .line 5040
    iget-object v0, v0, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 6026
    iget-object v0, v0, Lo/setProgressBackgroundColorSchemeResource;->invoke:Lo/setColorSchemeColors;

    .line 4085
    instance-of v4, v0, Lo/setColorSchemeColors$a;

    if-eqz v4, :cond_4

    check-cast v0, Lo/setColorSchemeColors$a;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    iget v0, v0, Lo/setColorSchemeColors$a;->a:I

    .line 4086
    iget-object v4, p0, Lo/isUpdated;->a:Lo/setShadowResourceRight;

    .line 7040
    iget-object v4, v4, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 8027
    iget-object v4, v4, Lo/setProgressBackgroundColorSchemeResource;->read:Lo/setColorSchemeColors;

    .line 4086
    instance-of v5, v4, Lo/setColorSchemeColors$a;

    if-eqz v5, :cond_5

    check-cast v4, Lo/setColorSchemeColors$a;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    iget v4, v4, Lo/setColorSchemeColors$a;->a:I

    .line 4087
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    check-cast v2, Landroid/os/Parcelable;

    const-string v0, "android.content.extra.SIZE"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_6
    move-object v5, v3

    .line 41
    :goto_3
    iget-object v0, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    const-string v2, "image/*"

    .line 9065
    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    .line 43
    check-cast v3, Ljava/io/InputStream;

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a music thumbnail associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_9
    iget-object v0, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 10001
    :goto_4
    invoke-static {v3}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 11001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12031
    new-instance v1, Lo/accessformatBytesInto;

    invoke-direct {v1, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v1, Lo/getLeastSignificantBits;

    .line 52
    iget-object v0, p0, Lo/isUpdated;->a:Lo/setShadowResourceRight;

    .line 13024
    iget-object v0, v0, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 53
    new-instance v2, Lo/setMoveDuration;

    iget-object v3, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lo/setMoveDuration;-><init>(Landroid/net/Uri;)V

    check-cast v2, Lo/getAdapterPosition$RemoteActionCompatParcelizer;

    .line 14083
    new-instance v3, Lo/hasAnyOfTheFlags;

    new-instance v4, Lo/flagRemovedAndOffsetPosition;

    invoke-direct {v4, v0}, Lo/flagRemovedAndOffsetPosition;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v1, v4, v2}, Lo/hasAnyOfTheFlags;-><init>(Lo/getLeastSignificantBits;Lkotlin/jvm/functions/Function0;Lo/getAdapterPosition$RemoteActionCompatParcelizer;)V

    check-cast v3, Lo/getAdapterPosition;

    .line 55
    iget-object v0, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 56
    sget-object v0, Lo/setListener;->read:Lo/setListener;

    .line 49
    new-instance v1, Lo/shouldIgnore;

    invoke-direct {v1, v3, p1, v0}, Lo/shouldIgnore;-><init>(Lo/getAdapterPosition;Ljava/lang/String;Lo/setListener;)V

    return-object v1

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to open \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/isUpdated;->write:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
