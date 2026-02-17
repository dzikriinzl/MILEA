.class public final Lo/getChannelId;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "[B",
        "Lo/getErrorLeadingIconColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/CPAudioDeviceError;


# direct methods
.method public constructor <init>(Lo/CPAudioDeviceError;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 13
    iput-object p1, p0, Lo/getChannelId;->a:Lo/CPAudioDeviceError;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 13
    check-cast p1, Lo/getErrorLeadingIconColor;

    .line 1016
    iget-object v0, p0, Lo/getChannelId;->a:Lo/CPAudioDeviceError;

    invoke-interface {v0, p1, p2}, Lo/CPAudioDeviceError;->a(Lo/getErrorLeadingIconColor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
