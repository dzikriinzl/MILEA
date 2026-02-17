.class public final Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProgressIndicatorKtExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/ProgressIndicatorKtExternalSyntheticLambda3;

.field final read:Landroid/widget/Button;

.field private write:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/ProgressIndicatorKtExternalSyntheticLambda3;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;->a:Lo/ProgressIndicatorKtExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;->write:Landroid/view/View;

    const p1, 0x7f0a041c

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/ProgressIndicatorKtExternalSyntheticLambda3$RemoteActionCompatParcelizer;->read:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic read(Lo/ProgressIndicatorKtExternalSyntheticLambda3;Lo/WrongPinException;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2029
    :try_start_0
    invoke-static {p0}, Lo/ProgressIndicatorKtExternalSyntheticLambda3;->read(Lo/ProgressIndicatorKtExternalSyntheticLambda3;)Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/ProgressIndicatorKtExternalSyntheticLambda3$invoke;->read(Lo/WrongPinException;)V

    .line 1000
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
