.class public final Lo/isCrashed;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getSignPublicKey;",
        "Lo/getFilename;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/CrashlyticsReportFilesPayloadFile;


# direct methods
.method public constructor <init>(Lo/CrashlyticsReportFilesPayloadFile;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/isCrashed;->RemoteActionCompatParcelizer:Lo/CrashlyticsReportFilesPayloadFile;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 9
    check-cast p1, Lo/getFilename;

    .line 1013
    iget-object v0, p0, Lo/isCrashed;->RemoteActionCompatParcelizer:Lo/CrashlyticsReportFilesPayloadFile;

    .line 1014
    invoke-virtual {p1}, Lo/getFilename;->read()Ljava/lang/String;

    move-result-object v1

    .line 1015
    invoke-virtual {p1}, Lo/getFilename;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 1016
    invoke-virtual {p1}, Lo/getFilename;->a()Ljava/lang/String;

    move-result-object v3

    .line 1017
    invoke-virtual {p1}, Lo/getFilename;->invoke()Z

    move-result v4

    move-object v5, p2

    .line 1013
    invoke-interface/range {v0 .. v5}, Lo/CrashlyticsReportFilesPayloadFile;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
