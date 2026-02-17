.class public final Lo/setBoxStrokeColorStateList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/setBoxStrokeWidthFocused;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/DebitCardControlFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/isDebug;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static invoke(Landroid/content/Context;Lo/DebitCardControlFragment;)Lo/setBoxStrokeWidthFocused;
    .locals 1

    .line 69
    new-instance v0, Lo/setBoxStrokeWidthFocused;

    invoke-direct {v0, p0, p1}, Lo/setBoxStrokeWidthFocused;-><init>(Landroid/content/Context;Lo/DebitCardControlFragment;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1048
    iget-object v0, p0, Lo/setBoxStrokeColorStateList;->write:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/setBoxStrokeColorStateList;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DebitCardControlFragment;

    .line 2069
    new-instance v2, Lo/setBoxStrokeWidthFocused;

    invoke-direct {v2, v0, v1}, Lo/setBoxStrokeWidthFocused;-><init>(Landroid/content/Context;Lo/DebitCardControlFragment;)V

    .line 1049
    iget-object v0, p0, Lo/setBoxStrokeColorStateList;->read:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDebug;

    .line 3053
    iput-object v0, v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->logoutUseCase:Lo/isDebug;

    return-object v2
.end method
