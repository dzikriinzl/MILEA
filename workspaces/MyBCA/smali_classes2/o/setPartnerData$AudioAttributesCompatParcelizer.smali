.class final Lo/setPartnerData$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPartnerData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.domain.usecases.DownloadTranslationUseCase"
    f = "DownloadTranslationUseCase.kt"
    i = {}
    l = {
        0x5f,
        0x65
    }
    m = "validateDownload"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic read:Lo/setPartnerData;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setPartnerData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPartnerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPartnerData$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPartnerData$AudioAttributesCompatParcelizer;->read:Lo/setPartnerData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    iput-object p1, p0, Lo/setPartnerData$AudioAttributesCompatParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/setPartnerData$AudioAttributesCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setPartnerData$AudioAttributesCompatParcelizer;->a:I

    iget-object v0, p0, Lo/setPartnerData$AudioAttributesCompatParcelizer;->read:Lo/setPartnerData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v7}, Lo/setPartnerData;->invoke(Lo/setPartnerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
