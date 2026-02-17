.class final Lo/setVelocityThresholdclove_ui_release$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setVelocityThresholdclove_ui_release;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.contactless.domain.usecase.InquiryContactlessCardUseCase"
    f = "InquiryContactlessCardUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd,
        0xe
    }
    m = "buildUseCase"
    n = {
        "this",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field final synthetic write:Lo/setVelocityThresholdclove_ui_release;


# direct methods
.method constructor <init>(Lo/setVelocityThresholdclove_ui_release;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVelocityThresholdclove_ui_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setVelocityThresholdclove_ui_release$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setVelocityThresholdclove_ui_release$invoke;->write:Lo/setVelocityThresholdclove_ui_release;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/setVelocityThresholdclove_ui_release$invoke;->a:Ljava/lang/Object;

    iget p1, p0, Lo/setVelocityThresholdclove_ui_release$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setVelocityThresholdclove_ui_release$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/setVelocityThresholdclove_ui_release$invoke;->write:Lo/setVelocityThresholdclove_ui_release;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/setVelocityThresholdclove_ui_release;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
