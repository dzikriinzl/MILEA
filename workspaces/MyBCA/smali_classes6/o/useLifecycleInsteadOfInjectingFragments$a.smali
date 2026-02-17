.class public final Lo/useLifecycleInsteadOfInjectingFragments$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/useLifecycleInsteadOfInjectingFragments;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;


# direct methods
.method constructor <init>(Lo/useLifecycleInsteadOfInjectingFragments;)V
    .locals 0

    iput-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    .line 102
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 102
    check-cast p1, Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/useLifecycleInsteadOfInjectingFragments;->read(Z)V

    .line 1105
    iget-object v0, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {v0}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/trimMemory$invoke;

    invoke-interface {v0}, Lo/trimMemory$invoke;->AudioAttributesCompatParcelizer()V

    .line 1106
    iget-object v0, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {p1}, Lo/SecurityRequestInterceptorAuthConfigFields;->write(Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lo/useLifecycleInsteadOfInjectingFragments;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 1107
    iget-object v0, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {p1}, Lo/SecurityRequestInterceptorAuthConfigFields;->RemoteActionCompatParcelizer(Lo/MutualFundGoalUpdateViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/useLifecycleInsteadOfInjectingFragments;->write(Lo/getCheckedUrls;)V

    .line 1108
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-virtual {p1, v1}, Lo/useLifecycleInsteadOfInjectingFragments;->a(Z)V

    .line 1109
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-virtual {p1}, Lo/useLifecycleInsteadOfInjectingFragments;->MediaBrowserCompatMediaItem()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/useLifecycleInsteadOfInjectingFragments;->read(Z)V

    .line 114
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/useLifecycleInsteadOfInjectingFragments;->a(Z)V

    .line 115
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {p1}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/trimMemory$invoke;

    invoke-interface {p1}, Lo/trimMemory$invoke;->AudioAttributesCompatParcelizer()V

    .line 116
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-static {p1}, Lo/useLifecycleInsteadOfInjectingFragments;->invoke(Lo/useLifecycleInsteadOfInjectingFragments;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/trimMemory$invoke;

    invoke-interface {p1}, Lo/trimMemory$invoke;->IconCompatParcelizer()V

    .line 117
    iget-object p1, p0, Lo/useLifecycleInsteadOfInjectingFragments$a;->RemoteActionCompatParcelizer:Lo/useLifecycleInsteadOfInjectingFragments;

    invoke-virtual {p1}, Lo/useLifecycleInsteadOfInjectingFragments;->MediaBrowserCompatMediaItem()V

    return-void
.end method
