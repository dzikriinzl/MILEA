.class public final synthetic Lo/getMandatoryFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;

.field public final synthetic read:Lo/getSenderCategories;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/getSenderCategories;Ljava/util/List;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMandatoryFields;->read:Lo/getSenderCategories;

    iput-object p2, p0, Lo/getMandatoryFields;->write:Ljava/util/List;

    iput-object p3, p0, Lo/getMandatoryFields;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMandatoryFields;->read:Lo/getSenderCategories;

    iget-object v1, p0, Lo/getMandatoryFields;->write:Ljava/util/List;

    iget-object v2, p0, Lo/getMandatoryFields;->invoke:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;

    check-cast p1, Lo/getFormattedEquivalentTotalAmount;

    invoke-static {v0, v1, v2, p1}, Lo/getSenderCategories;->a(Lo/getSenderCategories;Ljava/util/List;Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;Lo/getFormattedEquivalentTotalAmount;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
