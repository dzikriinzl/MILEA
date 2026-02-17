.class public final Lo/ItemHowtoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemConfirmationTwoTextBinding;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ItemHowtoSectionTitleBinding;


# direct methods
.method public constructor <init>(Lo/ItemHowtoSectionTitleBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemHowtoBinding;->RemoteActionCompatParcelizer:Lo/ItemHowtoSectionTitleBinding;

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/ItemHowtoBinding;->RemoteActionCompatParcelizer:Lo/ItemHowtoSectionTitleBinding;

    invoke-interface {v0}, Lo/ItemHowtoSectionTitleBinding;->RemoteActionCompatParcelizer()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
