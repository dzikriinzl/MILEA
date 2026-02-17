.class public final Lo/DescriptorUtilsKtLambda1;
.super Lo/DescriptorBasedDeprecationInfoKtDEPRECATED_FUNCTION_KEY1;
.source ""

# interfaces
.implements Lo/declaresOrInheritsDefaultValuelambda5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DescriptorUtilsKtLambda1$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001c"
    }
    d2 = {
        "Lo/DescriptorUtilsKtLambda1;",
        "Lo/DescriptorBasedDeprecationInfoKtDEPRECATED_FUNCTION_KEY1;",
        "Lo/declaresOrInheritsDefaultValuelambda5;",
        "<init>",
        "()V",
        "Lo/accessorDescriptorUtilsKtlambda2;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/accessorDescriptorUtilsKtlambda2;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "write",
        "",
        "Ljava/lang/String;",
        "a",
        "Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;",
        "invoke",
        "Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;",
        "",
        "Ljava/util/List;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/DescriptorUtilsKtLambda1$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorDescriptorUtilsKtlambda2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DescriptorUtilsKtLambda1$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DescriptorUtilsKtLambda1$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DescriptorUtilsKtLambda1;->read:Lo/DescriptorUtilsKtLambda1$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/DescriptorBasedDeprecationInfoKtDEPRECATED_FUNCTION_KEY1;-><init>()V

    const-string v0, "IMListFragment"

    iput-object v0, p0, Lo/DescriptorUtilsKtLambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorUtilsKtLambda1;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessorDescriptorUtilsKtlambda2;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    .line 1000
    :try_start_0
    new-instance v2, Lo/accessorDescriptorUtilsKtlambda3;

    invoke-direct {v2, v1}, Lo/accessorDescriptorUtilsKtlambda3;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    :try_start_1
    sget-object v1, Lo/DescriptorUtilsKtLambda3;->invoke:Lo/DescriptorUtilsKtLambda3$invoke;

    .line 2000
    iget-object p1, p1, Lo/accessorDescriptorUtilsKtlambda2;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/DescriptorUtilsKtLambda1$a;

    invoke-direct {v2, p0}, Lo/DescriptorUtilsKtLambda1$a;-><init>(Lo/DescriptorUtilsKtLambda1;)V

    invoke-static {p1, v1, v2}, Lo/DescriptorUtilsKtLambda3$invoke;->invoke(Ljava/lang/String;Lo/setOnShow;Lo/fqNameOrNull;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "An error occurred"

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :catch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    .line 3000
    :try_start_2
    new-instance v0, Lo/accessorDescriptorUtilsKtlambda0;

    invoke-direct {v0, p1}, Lo/accessorDescriptorUtilsKtlambda0;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "IM_LIST"

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lo/accessorDescriptorUtilsKtlambda2;

    .line 4000
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_3

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lo/DescriptorUtilsKtLambda1;->write:Ljava/util/List;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/DescriptorUtilsKtLambda1;->invoke:Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5000
    new-instance v0, Lo/_get_parentsWithSelf_lambda8;

    iget-object v1, p0, Lo/DescriptorUtilsKtLambda1;->write:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lo/_get_parentsWithSelf_lambda8;-><init>(Ljava/util/List;Lo/declaresOrInheritsDefaultValuelambda5;)V

    .line 0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 6000
    sget-object p1, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object p1

    iget-object v0, p0, Lo/DescriptorUtilsKtLambda1;->invoke:Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_1
    iget-object v0, v0, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->invoke:Landroid/widget/TextView;

    .line 7000
    iget-object v1, p1, Lo/DescriptorBasedDeprecationInfo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/DescriptorUtilsKtLambda1;->invoke:Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_2
    iget-object v0, v0, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->read:Landroid/widget/TextView;

    .line 8000
    iget-object p1, p1, Lo/DescriptorBasedDeprecationInfo;->a:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9000
    iget-object v1, p1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "show IM Screen \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10000
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    iget-object p1, p0, Lo/DescriptorUtilsKtLambda1;->invoke:Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    .line 11002
    :goto_0
    iget-object p1, p2, Lcom/ipification/mobile/sdk/android/databinding/ImListFragmentBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final write(Lo/accessorDescriptorUtilsKtlambda2;)V
    .locals 2

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-virtual {v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    new-instance v0, Lo/DescriptorUtilsKtLambda1$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/DescriptorUtilsKtLambda1$RemoteActionCompatParcelizer;-><init>(Lo/DescriptorUtilsKtLambda1;Lo/accessorDescriptorUtilsKtlambda2;)V

    invoke-virtual {v1, v0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(Lo/firstOverriddenlambda10;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/DescriptorUtilsKtLambda1;->RemoteActionCompatParcelizer(Lo/accessorDescriptorUtilsKtlambda2;)V

    return-void
.end method
