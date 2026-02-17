.class public final Lo/drainQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesssendLifecycleEvents;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getLatestByCode;

.field private final read:Lo/getLatestByCode;


# direct methods
.method public constructor <init>(Lo/getLatestByCode;Lo/getLatestByCode;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/drainQueue;->read:Lo/getLatestByCode;

    .line 24
    iput-object p2, p0, Lo/drainQueue;->RemoteActionCompatParcelizer:Lo/getLatestByCode;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getErrorSupportingColor;)Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getErrorSupportingColor;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/Decoration_KTwxG1Ylambda2;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p1, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p1, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3060
    iput-object v0, p1, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v0, p0, Lo/drainQueue;->RemoteActionCompatParcelizer:Lo/getLatestByCode;

    invoke-interface {v0, p1, v1}, Lo/getLatestByCode;->a(Lo/getErrorSupportingColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final write()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/drainQueue;->read:Lo/getLatestByCode;

    invoke-interface {v0}, Lo/getLatestByCode;->RemoteActionCompatParcelizer()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
