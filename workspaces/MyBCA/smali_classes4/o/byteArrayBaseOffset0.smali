.class public final Lo/byteArrayBaseOffset0;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/incrementMemoryCounter;",
        "Lo/directBufferPreferred;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 9
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 8
    check-cast p1, Lo/incrementMemoryCounter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    iget-object v0, p1, Lo/incrementMemoryCounter;->MediaBrowserCompatItemReceiver:Lo/encodeErrorEnvelope;

    .line 1013
    invoke-virtual {v0}, Lo/encodeErrorEnvelope;->write()Ljava/lang/String;

    move-result-object v0

    .line 3014
    iget-object v1, p1, Lo/incrementMemoryCounter;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 4021
    iget-object v2, p1, Lo/incrementMemoryCounter;->MediaBrowserCompatItemReceiver:Lo/encodeErrorEnvelope;

    .line 1015
    invoke-virtual {v2}, Lo/encodeErrorEnvelope;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v2

    .line 5018
    iget-object p1, p1, Lo/incrementMemoryCounter;->MediaDescriptionCompat:Ljava/lang/String;

    .line 1012
    new-instance v3, Lo/directBufferPreferred;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/directBufferPreferred;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
