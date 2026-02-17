.class public Lo/setBoxStrokeWidthFocused;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;
.source ""


# instance fields
.field public final read:Lo/DebitCardControlFragment;

.field public final write:Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/DebitCardControlFragment;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;-><init>(Landroid/content/Context;)V

    .line 27
    check-cast p1, Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/setBoxStrokeWidthFocused;->write:Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;

    .line 28
    iput-object p2, p0, Lo/setBoxStrokeWidthFocused;->read:Lo/DebitCardControlFragment;

    return-void
.end method

.method static bridge synthetic invoke(Lo/setBoxStrokeWidthFocused;)Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setBoxStrokeWidthFocused;->write:Lo/setBoxStrokeErrorColor$RemoteActionCompatParcelizer;

    return-object p0
.end method
