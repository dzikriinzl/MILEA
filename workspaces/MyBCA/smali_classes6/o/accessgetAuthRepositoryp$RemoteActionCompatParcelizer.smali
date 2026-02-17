.class public final Lo/accessgetAuthRepositoryp$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetAuthRepositoryp;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundRegularHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/accessgetAuthRepositoryp;


# direct methods
.method constructor <init>(Lo/accessgetAuthRepositoryp;)V
    .locals 0

    iput-object p1, p0, Lo/accessgetAuthRepositoryp$RemoteActionCompatParcelizer;->read:Lo/accessgetAuthRepositoryp;

    .line 132
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 132
    move-object/from16 v1, p1

    check-cast v1, Lo/MutualFundRegularHomeViewModel;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    iget-object v2, v0, Lo/accessgetAuthRepositoryp$RemoteActionCompatParcelizer;->read:Lo/accessgetAuthRepositoryp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v13, -0x44a20b32

    const v15, 0x44a20b33

    move v6, v13

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/accessinitDefaultPartialUpdateValue$a;

    invoke-interface {v2}, Lo/accessinitDefaultPartialUpdateValue$a;->_init_lambda5()V

    .line 1135
    iget-object v2, v0, Lo/accessgetAuthRepositoryp$RemoteActionCompatParcelizer;->read:Lo/accessgetAuthRepositoryp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/accessinitDefaultPartialUpdateValue$a;

    .line 1136
    invoke-static {v1}, Lo/LoginBiometricRequest;->invoke(Lo/MutualFundRegularHomeViewModel;)Ljava/util/List;

    move-result-object v3

    .line 1137
    invoke-virtual {v1}, Lo/MutualFundRegularHomeViewModel;->getChainingId()Ljava/lang/String;

    move-result-object v4

    .line 1138
    invoke-virtual {v1}, Lo/MutualFundRegularHomeViewModel;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    .line 1135
    invoke-interface {v2, v3, v4, v1}, Lo/accessinitDefaultPartialUpdateValue$a;->read(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v2, v0, Lo/accessgetAuthRepositoryp$RemoteActionCompatParcelizer;->read:Lo/accessgetAuthRepositoryp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v13, -0x44a20b32

    const v15, 0x44a20b33

    move v6, v13

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/accessinitDefaultPartialUpdateValue$a;

    invoke-interface {v2}, Lo/accessinitDefaultPartialUpdateValue$a;->_init_lambda5()V

    .line 144
    iget-object v2, v0, Lo/accessgetAuthRepositoryp$RemoteActionCompatParcelizer;->read:Lo/accessgetAuthRepositoryp;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/accessgetAuthRepositoryp;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v2, v1, v3}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
