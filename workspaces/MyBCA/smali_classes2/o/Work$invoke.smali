.class public final Lo/Work$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Work;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "invoke"
.end annotation


# instance fields
.field final synthetic invoke:Lo/Work;

.field final write:Lcom/bca/mybca/omni/android/auth/databinding/ItemEavSelfieOnboardingBinding;


# direct methods
.method public constructor <init>(Lo/Work;Lcom/bca/mybca/omni/android/auth/databinding/ItemEavSelfieOnboardingBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/databinding/ItemEavSelfieOnboardingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/Work$invoke;->invoke:Lo/Work;

    .line 15
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/auth/databinding/ItemEavSelfieOnboardingBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Lo/Work$invoke;->write:Lcom/bca/mybca/omni/android/auth/databinding/ItemEavSelfieOnboardingBinding;

    return-void
.end method
