.class public final synthetic Lo/isSwiftCodeChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/getSenderCategories;

.field public final synthetic read:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;Lo/getSenderCategories;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSwiftCodeChanged;->read:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;

    iput-object p2, p0, Lo/isSwiftCodeChanged;->invoke:Lo/getSenderCategories;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isSwiftCodeChanged;->read:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;

    iget-object v1, p0, Lo/isSwiftCodeChanged;->invoke:Lo/getSenderCategories;

    check-cast p1, Lo/getFormattedRecipientCount;

    invoke-static {v0, v1, p1}, Lo/getSenderCategories;->a(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentJobEddBinding;Lo/getSenderCategories;Lo/getFormattedRecipientCount;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
