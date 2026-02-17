.class public final Lo/isExplicitNoUnsafe;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/PlatformDependentAtomicLongCounter;",
        "Ljava/util/List<",
        "Lo/MessagesLoopingMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 13
    iput-object p1, p0, Lo/isExplicitNoUnsafe;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(ILjava/lang/String;)Lo/MessagesLoopingMessage;
    .locals 12

    .line 72
    iget-object v0, p0, Lo/isExplicitNoUnsafe;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lo/MessagesLoopingMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 12
    check-cast p1, Lo/PlatformDependentAtomicLongCounter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1020
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTitleMargin:I

    .line 1021
    iget-object v3, p0, Lo/isExplicitNoUnsafe;->a:Landroid/content/Context;

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaStoreVideoCannotWrite:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-direct {p0, v2, v3}, Lo/isExplicitNoUnsafe;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v2

    .line 1018
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InitializationException:I

    .line 2010
    iget-object v3, p1, Lo/PlatformDependentAtomicLongCounter;->invoke:Ljava/lang/String;

    .line 1026
    invoke-direct {p0, v2, v3}, Lo/isExplicitNoUnsafe;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v2

    .line 1025
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SizeCannotEncodeVideoQuirk:I

    .line 3017
    iget-object v3, p1, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 4008
    iget-object v3, v3, Lo/throwException;->read:Ljava/lang/String;

    .line 1035
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1033
    invoke-direct {p0, v2, v3}, Lo/isExplicitNoUnsafe;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v2

    .line 1032
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->NegativeLatLongSavesIncorrectlyQuirk:I

    .line 5017
    iget-object v3, p1, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 6010
    iget-object v3, v3, Lo/throwException;->invoke:Ljava/lang/String;

    .line 1042
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1040
    invoke-direct {p0, v2, v3}, Lo/isExplicitNoUnsafe;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v2

    .line 1039
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ReportedVideoQualityNotSupportedQuirk:I

    .line 7017
    iget-object v3, p1, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 8011
    iget-object v3, v3, Lo/throwException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1049
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1047
    invoke-direct {p0, v2, v3}, Lo/isExplicitNoUnsafe;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v2

    .line 1046
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SignalEosOutputBufferNotComeQuirk:I

    .line 9017
    iget-object v3, p1, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 10012
    iget-object v3, v3, Lo/throwException;->a:Ljava/lang/String;

    .line 1056
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1054
    invoke-direct {p0, v2, v3}, Lo/isExplicitNoUnsafe;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object v2

    .line 1053
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaFormatMustNotUseFrameRateToFindEncoderQuirk:I

    .line 11017
    iget-object p1, p1, Lo/PlatformDependentAtomicLongCounter;->IconCompatParcelizer:Lo/throwException;

    .line 12009
    iget-wide v3, p1, Lo/throwException;->write:D

    .line 13078
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lo/isExplicitNoUnsafe;->a(ILjava/lang/String;)Lo/MessagesLoopingMessage;

    move-result-object p1

    .line 1060
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
