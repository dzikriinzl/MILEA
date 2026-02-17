.class final Lo/setPartnerData$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPartnerData;->a(Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.domain.usecases.DownloadTranslationUseCase"
    f = "DownloadTranslationUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6
    }
    l = {
        0x28,
        0x29,
        0x2c,
        0x33,
        0x43,
        0x4a,
        0x50
    }
    m = "invoke"
    n = {
        "this",
        "resourceStreamEntity",
        "locale",
        "fileResource",
        "fileFlavorText",
        "jobFlavorText",
        "this",
        "resourceStreamEntity",
        "locale",
        "fileResource",
        "fileFlavorText",
        "lastDownloadTime",
        "this",
        "resourceStreamEntity",
        "locale",
        "fileResource",
        "fileFlavorText",
        "lastDownloadTime",
        "lastDownloadTimeFlavorText",
        "this",
        "resourceStreamEntity",
        "locale",
        "fileResource",
        "fileFlavorText",
        "lastDownloadTime",
        "lastDownloadTimeFlavorText",
        "this",
        "resourceStreamEntity",
        "fileResource",
        "fileFlavorText",
        "lastDate",
        "lastDateFlavorText",
        "currentDate",
        "this",
        "resourceStreamEntity",
        "fileFlavorText",
        "lastDateFlavorText",
        "currentDate",
        "remoteVersion",
        "isSuccessDownloadOTA"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:I

.field synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic MediaDescriptionCompat:Lo/setPartnerData;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setPartnerData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPartnerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPartnerData$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPartnerData$invoke;->MediaDescriptionCompat:Lo/setPartnerData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setPartnerData$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setPartnerData$invoke;->AudioAttributesImplApi21Parcelizer:I

    iget-object p1, p0, Lo/setPartnerData$invoke;->MediaDescriptionCompat:Lo/setPartnerData;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/setPartnerData;->a(Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
