.class public final Lo/FeatureMaintenance;
.super Lo/retainAllInRangeruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeatureMaintenance$a;,
        Lo/FeatureMaintenance$read;,
        Lo/FeatureMaintenance$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0019\u0011B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/FeatureMaintenance;",
        "Lo/retainAllInRangeruntime_release;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/FeatureMaintenance$a;",
        "setOnOptionChangeListener",
        "(Lo/FeatureMaintenance$a;)V",
        "Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;",
        "a",
        "Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;",
        "Lo/FeatureMaintenance$read;",
        "getSelected",
        "()Lo/FeatureMaintenance$read;",
        "setSelected",
        "(Lo/FeatureMaintenance$read;)V",
        "selected",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    move-result-object p1

    iput-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    return-void
.end method

.method public static synthetic invoke(Lo/FeatureMaintenance$a;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1028
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportActionBar:I

    if-ne p2, p1, :cond_0

    .line 1029
    sget-object p1, Lo/FeatureMaintenance$read;->RemoteActionCompatParcelizer:Lo/FeatureMaintenance$read;

    invoke-interface {p0, p1}, Lo/FeatureMaintenance$a;->a(Lo/FeatureMaintenance$read;)V

    return-void

    .line 1030
    :cond_0
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onWindowStartingSupportActionMode:I

    if-ne p2, p1, :cond_1

    .line 1031
    sget-object p1, Lo/FeatureMaintenance$read;->a:Lo/FeatureMaintenance$read;

    invoke-interface {p0, p1}, Lo/FeatureMaintenance$a;->a(Lo/FeatureMaintenance$read;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getSelected()Lo/FeatureMaintenance$read;
    .locals 2

    .line 38
    iget-object v0, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->read:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 40
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportActionBar:I

    if-ne v0, v1, :cond_0

    .line 41
    sget-object v0, Lo/FeatureMaintenance$read;->RemoteActionCompatParcelizer:Lo/FeatureMaintenance$read;

    return-object v0

    .line 42
    :cond_0
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onWindowStartingSupportActionMode:I

    if-ne v0, v1, :cond_1

    .line 43
    sget-object v0, Lo/FeatureMaintenance$read;->a:Lo/FeatureMaintenance$read;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnOptionChangeListener(Lo/FeatureMaintenance$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->read:Landroid/widget/RadioGroup;

    new-instance v1, Lo/GeneralDepositAccountException;

    invoke-direct {v1, p1}, Lo/GeneralDepositAccountException;-><init>(Lo/FeatureMaintenance$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setSelected(Lo/FeatureMaintenance$read;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lo/FeatureMaintenance$write;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->invoke:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->invoke:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 60
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->write:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->write:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->write:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->write:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->invoke:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    iget-object p1, p0, Lo/FeatureMaintenance;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoOptionsInputViewBinding;->invoke:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
