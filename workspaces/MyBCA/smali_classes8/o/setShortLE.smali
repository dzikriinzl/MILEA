.class public final Lo/setShortLE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setShortLE;",
        "",
        "<init>",
        "()V",
        "Lo/setMediumLE;",
        "p0",
        "",
        "p1",
        "invoke",
        "(Lo/setMediumLE;Ljava/util/List;)Ljava/util/List;"
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
.field public static final INSTANCE:Lo/setShortLE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setShortLE;

    invoke-direct {v0}, Lo/setShortLE;-><init>()V

    sput-object v0, Lo/setShortLE;->INSTANCE:Lo/setShortLE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lo/setMediumLE;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMediumLE;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 18
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMenuInflater:I

    .line 20
    invoke-virtual {p0}, Lo/setMediumLE;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lo/setMediumLE;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 23
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSupportActionBar:I

    .line 25
    invoke-virtual {p0}, Lo/setMediumLE;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lo/_setLong;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;I[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v5

    .line 28
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {p0}, Lo/setMediumLE;->IMediaSession()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v6

    .line 29
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 30
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSaveInstanceState:I

    .line 31
    invoke-virtual {p0}, Lo/setMediumLE;->AudioAttributesImplApi21Parcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v2

    invoke-virtual {p0}, Lo/setMediumLE;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v7

    .line 33
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 34
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKind:I

    .line 35
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    .line 37
    sget-object v3, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-virtual {p0}, Lo/setMediumLE;->read()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lo/_setByte;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v8

    .line 40
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 41
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onRetainNonConfigurationInstance:I

    .line 42
    invoke-virtual {p0}, Lo/setMediumLE;->AudioAttributesImplApi21Parcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v2

    invoke-virtual {p0}, Lo/setMediumLE;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v9

    .line 44
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 45
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 46
    invoke-virtual {p0}, Lo/setMediumLE;->AudioAttributesImplApi21Parcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v2

    invoke-virtual {p0}, Lo/setMediumLE;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v10

    .line 48
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 49
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    .line 50
    invoke-virtual {p0}, Lo/setMediumLE;->write()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v11

    .line 52
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 53
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportFullyDrawn:I

    .line 54
    sget-object v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    invoke-virtual {p0}, Lo/setMediumLE;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v12

    .line 56
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 57
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->keyAt:I

    .line 58
    invoke-virtual {p0}, Lo/setMediumLE;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v13

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lo/setMediumLE;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 64
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    .line 65
    invoke-virtual {p0}, Lo/setMediumLE;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSourceInformation:I

    .line 70
    new-instance p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda3;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda3;-><init>(Ljava/lang/String;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
