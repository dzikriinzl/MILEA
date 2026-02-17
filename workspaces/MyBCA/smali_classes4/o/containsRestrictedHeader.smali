.class public final Lo/containsRestrictedHeader;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/containsRestrictedHeader$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/setStreamHandler;",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 8
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lo/setStreamHandler;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    sget-object v0, Lo/containsRestrictedHeader$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1013
    sget-object p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    return-object p1

    .line 1011
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1012
    :cond_1
    sget-object p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    return-object p1
.end method
