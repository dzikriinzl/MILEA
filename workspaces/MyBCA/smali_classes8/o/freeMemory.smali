.class public final Lo/freeMemory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/freeMemory;",
        "",
        "<init>",
        "()V",
        "Lo/PlatformDependentAtomicLongCounter;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "read",
        "(Lo/PlatformDependentAtomicLongCounter;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;"
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
.field public static final INSTANCE:Lo/freeMemory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/freeMemory;

    invoke-direct {v0}, Lo/freeMemory;-><init>()V

    sput-object v0, Lo/freeMemory;->INSTANCE:Lo/freeMemory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/PlatformDependentAtomicLongCounter;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PlatformDependentAtomicLongCounter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 16
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTitleMargin:I

    .line 17
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaStoreVideoCannotWrite:I

    .line 15
    invoke-static {v1, v2}, Lo/_setLong;->invoke(II)Lo/setAudioAttributes;

    move-result-object v3

    .line 19
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 20
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InitializationException:I

    .line 1010
    iget-object v2, p0, Lo/PlatformDependentAtomicLongCounter;->invoke:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v4

    .line 23
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 24
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SizeCannotEncodeVideoQuirk:I

    .line 2017
    iget-object v2, p0, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 3008
    iget-object v2, v2, Lo/throwException;->read:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v5

    .line 27
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 28
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->NegativeLatLongSavesIncorrectlyQuirk:I

    .line 4017
    iget-object v2, p0, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 5010
    iget-object v2, v2, Lo/throwException;->invoke:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v6

    .line 31
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 32
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ReportedVideoQualityNotSupportedQuirk:I

    .line 6017
    iget-object v2, p0, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 7011
    iget-object v2, v2, Lo/throwException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v7

    .line 35
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 36
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SignalEosOutputBufferNotComeQuirk:I

    .line 8017
    iget-object v2, p0, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 9012
    iget-object v2, v2, Lo/throwException;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v8

    .line 39
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 40
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaFormatMustNotUseFrameRateToFindEncoderQuirk:I

    .line 10017
    iget-object v2, p0, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 11009
    iget-wide v9, v2, Lo/throwException;->write:D

    .line 41
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v2}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v9

    .line 43
    sget-object v1, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 44
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    .line 45
    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v1, p1}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12013
    iget-object v0, p0, Lo/PlatformDependentAtomicLongCounter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 51
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    .line 13013
    iget-object p0, p0, Lo/PlatformDependentAtomicLongCounter;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 50
    invoke-static {v0, p0}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSourceInformation:I

    .line 56
    new-instance p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda4;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda4;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
