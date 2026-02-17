.class public final Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Landroidx/fragment/app/Fragment;Lo/ItemPeriodListTrailingBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/ItemPeriodListTrailingBinding;

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/MediaMetadataCompat;Landroidx/fragment/app/Fragment;Lo/ItemPeriodListTrailingBinding;)V
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/MediaMetadataCompat;",
            "Landroidx/fragment/app/Fragment;",
            "Lo/ItemPeriodListTrailingBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    iput-object p5, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->a:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->read:Lo/ItemPeriodListTrailingBinding;

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 571
    iget-object v0, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->read:Lo/ItemPeriodListTrailingBinding;

    invoke-virtual {v0}, Lo/ItemPeriodListTrailingBinding;->write()Lo/onBackPressed;

    move-result-object v0

    invoke-static {}, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1037
    invoke-virtual {v0, v1, v2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 543
    iget-object v0, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final read()V
    .locals 1

    .line 547
    iget-object v0, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->write:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 548
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 8

    .line 555
    iget-object v0, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 556
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 558
    :cond_0
    sget-object v1, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    .line 559
    iget-object v0, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 560
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->setItemInvoker:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-object v4, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->setCheckable:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 558
    new-instance v6, Lo/ItemPeriodListTrailingOthersBinding;

    iget-object v0, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->a:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, Lo/ItemCreditCardBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    invoke-direct {v6, v0, v7}, Lo/ItemPeriodListTrailingOthersBinding;-><init>(Landroidx/fragment/app/Fragment;Lo/MediaMetadataCompat;)V

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lo/ItemCreditCardBinding;->write(Lo/ItemCreditCardBinding;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
