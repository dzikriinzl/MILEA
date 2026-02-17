.class final Lo/getDeviceCacheBoolean$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDeviceCacheBoolean;->read(Lo/snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.bagibagi.domain.usecase.BagiBagiClaimExecuteStatuseUseCase"
    f = "BagiBagiClaimExecuteStatuseUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x14,
        0x18,
        0x1e
    }
    m = "buildUseCase"
    n = {
        "this",
        "this",
        "executeResponse",
        "transactionId",
        "attempt",
        "this",
        "executeResponse",
        "transactionId",
        "inquiryJob",
        "attempt"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$2"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getDeviceCacheBoolean;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field invoke:I

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getDeviceCacheBoolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDeviceCacheBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getDeviceCacheBoolean$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi21Parcelizer:Lo/getDeviceCacheBoolean;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getDeviceCacheBoolean$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi26Parcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi26Parcelizer:I

    iget-object p1, p0, Lo/getDeviceCacheBoolean$write;->AudioAttributesImplApi21Parcelizer:Lo/getDeviceCacheBoolean;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getDeviceCacheBoolean;->read(Lo/snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
