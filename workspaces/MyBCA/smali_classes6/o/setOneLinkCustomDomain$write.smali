.class final Lo/setOneLinkCustomDomain$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOneLinkCustomDomain;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.data.repository.InternationalizationRepositoryImpl"
    f = "InternationalizationRepositoryImpl.kt"
    i = {
        0x1
    }
    l = {
        0x75,
        0x77,
        0x7a
    }
    m = "getResourceOTA"
    n = {
        "file"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setOneLinkCustomDomain;

.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOneLinkCustomDomain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setOneLinkCustomDomain$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOneLinkCustomDomain$write;->RemoteActionCompatParcelizer:Lo/setOneLinkCustomDomain;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setOneLinkCustomDomain$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/setOneLinkCustomDomain$write;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setOneLinkCustomDomain$write;->invoke:I

    iget-object p1, p0, Lo/setOneLinkCustomDomain$write;->RemoteActionCompatParcelizer:Lo/setOneLinkCustomDomain;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/setOneLinkCustomDomain;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
