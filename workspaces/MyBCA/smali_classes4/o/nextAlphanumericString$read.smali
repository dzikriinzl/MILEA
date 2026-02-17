.class final Lo/nextAlphanumericString$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nextAlphanumericString;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.domain.usecase.ORPrepareUseCase"
    f = "ORPrepareUseCase.kt"
    i = {
        0x0
    }
    l = {
        0xd
    }
    m = "buildUseCase"
    n = {
        "countryCode"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nextAlphanumericString;

.field invoke:Ljava/lang/Object;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/nextAlphanumericString;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextAlphanumericString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nextAlphanumericString$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nextAlphanumericString$read;->a:Lo/nextAlphanumericString;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/nextAlphanumericString$read;->write:Ljava/lang/Object;

    iget p1, p0, Lo/nextAlphanumericString$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/nextAlphanumericString$read;->read:I

    iget-object p1, p0, Lo/nextAlphanumericString$read;->a:Lo/nextAlphanumericString;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/nextAlphanumericString;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
