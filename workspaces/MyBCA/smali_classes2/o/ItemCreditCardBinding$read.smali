.class public final Lo/ItemCreditCardBinding$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Landroidx/fragment/app/Fragment;Lo/FragmentOnBoardingStatementBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/fragment/app/Fragment;

.field final synthetic read:Lo/MediaMetadataCompat;

.field final synthetic write:Lo/FragmentOnBoardingStatementBinding;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lo/FragmentOnBoardingStatementBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/MediaMetadataCompat;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lo/FragmentOnBoardingStatementBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ItemCreditCardBinding$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ItemCreditCardBinding$read;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ItemCreditCardBinding$read;->read:Lo/MediaMetadataCompat;

    iput-object p4, p0, Lo/ItemCreditCardBinding$read;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/ItemCreditCardBinding$read;->invoke:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lo/ItemCreditCardBinding$read;->write:Lo/FragmentOnBoardingStatementBinding;

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 509
    iget-object v0, p0, Lo/ItemCreditCardBinding$read;->write:Lo/FragmentOnBoardingStatementBinding;

    invoke-virtual {v0}, Lo/FragmentOnBoardingStatementBinding;->invoke()Lo/onBackPressed;

    move-result-object v0

    invoke-static {}, Lo/ItemCreditCardBinding;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1037
    invoke-virtual {v0, v1, v2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 480
    iget-object v0, p0, Lo/ItemCreditCardBinding$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final read()V
    .locals 1

    .line 484
    iget-object v0, p0, Lo/ItemCreditCardBinding$read;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lo/ItemCreditCardBinding$read;->read:Lo/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final write()V
    .locals 8

    .line 492
    iget-object v0, p0, Lo/ItemCreditCardBinding$read;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 495
    :cond_0
    sget-object v1, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    .line 496
    iget-object v0, p0, Lo/ItemCreditCardBinding$read;->read:Lo/MediaMetadataCompat;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 497
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->onStop:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v4, p0, Lo/ItemCreditCardBinding$read;->read:Lo/MediaMetadataCompat;

    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->onSupportActionModeStarted:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 495
    new-instance v6, Lo/ItemLoginBindingChildCheckboxBinding;

    iget-object v0, p0, Lo/ItemCreditCardBinding$read;->invoke:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, Lo/ItemCreditCardBinding$read;->read:Lo/MediaMetadataCompat;

    invoke-direct {v6, v0, v7}, Lo/ItemLoginBindingChildCheckboxBinding;-><init>(Landroidx/fragment/app/Fragment;Lo/MediaMetadataCompat;)V

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lo/ItemCreditCardBinding;->write(Lo/ItemCreditCardBinding;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
