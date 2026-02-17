.class final Lo/realmSetlevel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetlevel;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.lifestyle.domain.usecase.ExecuteLifestyleWebviewOpeningUseCase"
    f = "ExecuteLifestyleWebviewOpeningUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x10
    }
    m = "buildUseCase"
    n = {
        "xoid"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/realmSetlevel;

.field invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/realmSetlevel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmSetlevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmSetlevel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmSetlevel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/realmSetlevel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/realmSetlevel$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/realmSetlevel$RemoteActionCompatParcelizer;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/realmSetlevel$RemoteActionCompatParcelizer;->write:I

    iget-object p1, p0, Lo/realmSetlevel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/realmSetlevel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/realmSetlevel;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
