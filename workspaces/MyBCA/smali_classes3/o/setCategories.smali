.class public final Lo/setCategories;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCategories$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/VideoCallResultViewModel;",
        "Lo/setCategories$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/getDenominationFlag;


# direct methods
.method public constructor <init>(Lo/getDenominationFlag;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/setCategories;->write:Lo/getDenominationFlag;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 8
    check-cast p1, Lo/setCategories$read;

    .line 1012
    iget-object v0, p0, Lo/setCategories;->write:Lo/getDenominationFlag;

    .line 1013
    invoke-virtual {p1}, Lo/setCategories$read;->read()Ljava/lang/String;

    move-result-object v1

    .line 1014
    invoke-virtual {p1}, Lo/setCategories$read;->invoke()Ljava/util/Map;

    move-result-object p1

    .line 1012
    invoke-interface {v0, v1, p1, p2}, Lo/getDenominationFlag;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
