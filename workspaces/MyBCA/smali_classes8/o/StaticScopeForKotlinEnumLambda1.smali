.class public abstract Lo/StaticScopeForKotlinEnumLambda1;
.super Lo/removeOnUserLeaveHintListener;
.source ""

# interfaces
.implements Lo/properties_delegatelambda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/removeOnUserLeaveHintListener;",
        "Lo/properties_delegatelambda2<",
        "Lo/SubstitutingScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/CheckResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResult<",
            "Lo/SubstitutingScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/removeOnUserLeaveHintListener;-><init>()V

    .line 36
    invoke-static {}, Lo/CheckResult;->write()Lo/CheckResult;

    move-result-object v0

    iput-object v0, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lo/removeOnUserLeaveHintListener;->onAttach(Landroid/app/Activity;)V

    .line 63
    iget-object p1, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object v0, Lo/SubstitutingScope;->RemoteActionCompatParcelizer:Lo/SubstitutingScope;

    invoke-virtual {p1, v0}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lo/removeOnUserLeaveHintListener;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object v0, Lo/SubstitutingScope;->invoke:Lo/SubstitutingScope;

    invoke-virtual {p1, v0}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->write:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 119
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->a:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->AudioAttributesCompatParcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 126
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->AudioAttributesImplApi21Parcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 90
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->onResume()V

    .line 91
    iget-object v0, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->AudioAttributesImplApi26Parcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 83
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->onStart()V

    .line 84
    iget-object v0, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->AudioAttributesImplBaseParcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->IconCompatParcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-super {p0}, Lo/removeOnUserLeaveHintListener;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lo/removeOnUserLeaveHintListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Lo/StaticScopeForKotlinEnumLambda1;->RemoteActionCompatParcelizer:Lo/CheckResult;

    sget-object p2, Lo/SubstitutingScope;->read:Lo/SubstitutingScope;

    invoke-virtual {p1, p2}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method
