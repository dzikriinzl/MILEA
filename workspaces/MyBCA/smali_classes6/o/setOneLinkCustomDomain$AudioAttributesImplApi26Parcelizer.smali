.class final Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOneLinkCustomDomain;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.data.repository.InternationalizationRepositoryImpl"
    f = "InternationalizationRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "getTranslationVersion"
    n = {
        "locale"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic read:Lo/setOneLinkCustomDomain;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOneLinkCustomDomain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->read:Lo/setOneLinkCustomDomain;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/setOneLinkCustomDomain$AudioAttributesImplApi26Parcelizer;->read:Lo/setOneLinkCustomDomain;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/setOneLinkCustomDomain;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
