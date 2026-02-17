.class final Lo/useLifecycleInsteadOfInjectingFragments$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/useLifecycleInsteadOfInjectingFragments;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.presentation.template4.Template4FormPresenter"
    f = "Template4FormPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x8a
    }
    m = "getRealmPrimaryAccount"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

.field a:I

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/useLifecycleInsteadOfInjectingFragments;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/useLifecycleInsteadOfInjectingFragments;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/useLifecycleInsteadOfInjectingFragments$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    iput-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$RemoteActionCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$RemoteActionCompatParcelizer;->a:I

    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    const v4, -0x62211fa9

    const v7, 0x62211fab

    invoke-static/range {v2 .. v8}, Lo/useLifecycleInsteadOfInjectingFragments;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
