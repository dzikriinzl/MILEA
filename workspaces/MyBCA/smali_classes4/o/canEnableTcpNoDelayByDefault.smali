.class public final Lo/canEnableTcpNoDelayByDefault;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/incrementMemoryCounter;",
        "Lo/directBufferAddress;",
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
    .locals 2

    .line 8
    check-cast p1, Lo/incrementMemoryCounter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    iget-object v0, p1, Lo/incrementMemoryCounter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3011
    iget-object p1, p1, Lo/incrementMemoryCounter;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1012
    new-instance v1, Lo/directBufferAddress;

    invoke-direct {v1, v0, p1}, Lo/directBufferAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
