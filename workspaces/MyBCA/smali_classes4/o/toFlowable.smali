.class public final Lo/toFlowable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toFuture;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/withLatestFrom;

.field private final write:Lo/withLatestFrom;


# direct methods
.method public constructor <init>(Lo/withLatestFrom;Lo/withLatestFrom;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/toFlowable;->RemoteActionCompatParcelizer:Lo/withLatestFrom;

    .line 17
    iput-object p2, p0, Lo/toFlowable;->write:Lo/withLatestFrom;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/unsubscribeOn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/unsubscribeOn;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/toFlowable;->write:Lo/withLatestFrom;

    invoke-interface {v0, p1, p2}, Lo/withLatestFrom;->read(Ljava/lang/String;Lo/unsubscribeOn;)Lretrofit2/Call;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
