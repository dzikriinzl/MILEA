.class public final Lo/DescriptorUtilsKtLambda1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fqNameOrNull;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DescriptorUtilsKtLambda1;->RemoteActionCompatParcelizer(Lo/accessorDescriptorUtilsKtlambda2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/DescriptorUtilsKtLambda1;


# direct methods
.method public constructor <init>(Lo/DescriptorUtilsKtLambda1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DescriptorUtilsKtLambda1$a;->a:Lo/DescriptorUtilsKtLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/DescriptorUtilsKtLambda3;->invoke:Lo/DescriptorUtilsKtLambda3$invoke;

    iget-object v1, p0, Lo/DescriptorUtilsKtLambda1$a;->a:Lo/DescriptorUtilsKtLambda1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lo/DescriptorUtilsKtLambda3$invoke;->invoke(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lo/DescriptorUtilsKtLambda1$a;->a:Lo/DescriptorUtilsKtLambda1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    .line 1000
    :try_start_0
    new-instance v0, Lo/accessorDescriptorUtilsKtlambda0;

    invoke-direct {v0, p1}, Lo/accessorDescriptorUtilsKtlambda0;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
