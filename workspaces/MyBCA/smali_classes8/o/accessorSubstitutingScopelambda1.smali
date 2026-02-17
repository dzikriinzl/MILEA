.class public abstract Lo/accessorSubstitutingScopelambda1;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/properties_delegatelambda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lo/properties_delegatelambda2<",
        "Lo/SubstitutingScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/CheckResult;
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

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 38
    invoke-static {}, Lo/CheckResult;->write()Lo/CheckResult;

    move-result-object v0

    iput-object v0, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 73
    iget-object p1, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object v0, Lo/SubstitutingScope;->RemoteActionCompatParcelizer:Lo/SubstitutingScope;

    invoke-virtual {p1, v0}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object p1, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object v0, Lo/SubstitutingScope;->invoke:Lo/SubstitutingScope;

    invoke-virtual {p1, v0}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->write:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 121
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->a:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 115
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->AudioAttributesCompatParcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 127
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->AudioAttributesImplApi21Parcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 97
    iget-object v0, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->AudioAttributesImplApi26Parcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 91
    iget-object v0, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->AudioAttributesImplBaseParcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object v1, Lo/SubstitutingScope;->IconCompatParcelizer:Lo/SubstitutingScope;

    invoke-virtual {v0, v1}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 109
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    iget-object p1, p0, Lo/accessorSubstitutingScopelambda1;->a:Lo/CheckResult;

    sget-object p2, Lo/SubstitutingScope;->read:Lo/SubstitutingScope;

    invoke-virtual {p1, p2}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    return-void
.end method
