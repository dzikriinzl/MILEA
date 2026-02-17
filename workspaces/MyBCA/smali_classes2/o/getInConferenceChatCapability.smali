.class public final Lo/getInConferenceChatCapability;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEndConferenceCapability;


# instance fields
.field private final read:Lo/getLowerHandCapability;


# direct methods
.method public constructor <init>(Lo/getLowerHandCapability;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/getInConferenceChatCapability;->read:Lo/getLowerHandCapability;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/getInConferenceChatCapability;->read:Lo/getLowerHandCapability;

    invoke-interface {v0, p1}, Lo/getLowerHandCapability;->RemoteActionCompatParcelizer(Z)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Lo/getMeetingMinutesCapability;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMeetingMinutesCapability;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/getInConferenceChatCapability;->read:Lo/getLowerHandCapability;

    .line 23
    invoke-virtual {p1}, Lo/getMeetingMinutesCapability;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lo/getMeetingMinutesCapability;->write()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lo/getMeetingMinutesCapability;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v0, v1, v2, p1}, Lo/getLowerHandCapability;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
