.class public final Lo/setIconSize$read;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIconSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field final invoke:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1Binding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 98
    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1Binding;

    move-result-object p1

    iput-object p1, p0, Lo/setIconSize$read;->invoke:Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1Binding;

    .line 99
    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/LayoutOnboardingType1Binding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->VideoEncoderCrashQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
