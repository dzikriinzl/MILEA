.class public final synthetic Lo/getDropdownMenuItemContentPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDefaultViewModelProviderFactory;

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lo/getDefaultViewModelProviderFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDropdownMenuItemContentPadding;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/getDropdownMenuItemContentPadding;->a:Landroid/app/Activity;

    iput-object p3, p0, Lo/getDropdownMenuItemContentPadding;->RemoteActionCompatParcelizer:Lo/getDefaultViewModelProviderFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDropdownMenuItemContentPadding;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/getDropdownMenuItemContentPadding;->a:Landroid/app/Activity;

    iget-object v2, p0, Lo/getDropdownMenuItemContentPadding;->RemoteActionCompatParcelizer:Lo/getDefaultViewModelProviderFactory;

    invoke-static {v0, v1, v2}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;Landroid/app/Activity;Lo/getDefaultViewModelProviderFactory;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
