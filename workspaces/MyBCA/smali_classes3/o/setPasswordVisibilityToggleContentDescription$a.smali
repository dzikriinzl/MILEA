.class public final Lo/setPasswordVisibilityToggleContentDescription$a;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPasswordVisibilityToggleContentDescription;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/getHorizontalIconPadding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/setPasswordVisibilityToggleContentDescription;


# direct methods
.method constructor <init>(Lo/setPasswordVisibilityToggleContentDescription;Lo/setPasswordVisibilityToggleTintMode$a;)V
    .locals 0

    iput-object p1, p0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    .line 49
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 18

    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lo/getHorizontalIconPadding;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object v2, v0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    invoke-static {v2}, Lo/setPasswordVisibilityToggleContentDescription;->write(Lo/setPasswordVisibilityToggleContentDescription;)Lo/setPasswordVisibilityToggleTintMode$a;

    move-result-object v2

    invoke-interface {v2}, Lo/setPasswordVisibilityToggleTintMode$a;->MediaDescriptionCompat()V

    .line 1052
    iget-object v2, v0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v2, -0x6e8f1c2d

    const v17, 0x6e8f1c2d

    move/from16 v5, v17

    move v6, v2

    invoke-static/range {v3 .. v9}, Lo/setPasswordVisibilityToggleContentDescription;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 1053
    iget-object v3, v0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4}, Lo/setPasswordVisibilityToggleContentDescription;->invoke(Lo/setPasswordVisibilityToggleContentDescription;Ljava/util/List;)V

    .line 1055
    :cond_0
    iget-object v3, v0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/setPasswordVisibilityToggleContentDescription;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1056
    iget-object v3, v0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    invoke-static/range {v10 .. v16}, Lo/setPasswordVisibilityToggleContentDescription;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1058
    :try_start_0
    sget-object v4, Lo/zzod;->INSTANCE:Lo/zzod;

    invoke-virtual {v1}, Lo/getHorizontalIconPadding;->getTransferListDOM()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/zzod;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1060
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 1056
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1063
    iget-object v1, v0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/setPasswordVisibilityToggleContentDescription;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1064
    iget-object v1, v0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    invoke-static {v1}, Lo/setPasswordVisibilityToggleContentDescription;->write(Lo/setPasswordVisibilityToggleContentDescription;)Lo/setPasswordVisibilityToggleTintMode$a;

    move-result-object v1

    iget-object v3, v0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/setPasswordVisibilityToggleContentDescription;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Lo/setPasswordVisibilityToggleTintMode$a;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void

    .line 1066
    :cond_1
    iget-object v1, v0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    invoke-static {v1}, Lo/setPasswordVisibilityToggleContentDescription;->write(Lo/setPasswordVisibilityToggleContentDescription;)Lo/setPasswordVisibilityToggleTintMode$a;

    move-result-object v1

    invoke-interface {v1}, Lo/setPasswordVisibilityToggleTintMode$a;->IMediaControllerCallback()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    invoke-static {v0}, Lo/setPasswordVisibilityToggleContentDescription;->write(Lo/setPasswordVisibilityToggleContentDescription;)Lo/setPasswordVisibilityToggleTintMode$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setPasswordVisibilityToggleTintMode$a;->MediaDescriptionCompat()V

    .line 72
    iget-object v0, p0, Lo/setPasswordVisibilityToggleContentDescription$a;->invoke:Lo/setPasswordVisibilityToggleContentDescription;

    invoke-static {v0}, Lo/setPasswordVisibilityToggleContentDescription;->write(Lo/setPasswordVisibilityToggleContentDescription;)Lo/setPasswordVisibilityToggleTintMode$a;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/setPasswordVisibilityToggleContentDescription;->write(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
