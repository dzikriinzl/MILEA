.class public final synthetic Lo/ContentMcaPocketBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/ContentDeactivationWithdrawBinding;

.field public final synthetic write:Lo/FragmentActivationMcaOnboardingBinding;


# direct methods
.method public synthetic constructor <init>(Lo/ContentDeactivationWithdrawBinding;Lo/FragmentActivationMcaOnboardingBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentMcaPocketBinding;->invoke:Lo/ContentDeactivationWithdrawBinding;

    iput-object p2, p0, Lo/ContentMcaPocketBinding;->write:Lo/FragmentActivationMcaOnboardingBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentMcaPocketBinding;->invoke:Lo/ContentDeactivationWithdrawBinding;

    iget-object v1, p0, Lo/ContentMcaPocketBinding;->write:Lo/FragmentActivationMcaOnboardingBinding;

    invoke-static {v0, v1, p1}, Lo/ContentDeactivationWithdrawBinding$write;->write(Lo/ContentDeactivationWithdrawBinding;Lo/FragmentActivationMcaOnboardingBinding;Landroid/view/View;)V

    return-void
.end method
