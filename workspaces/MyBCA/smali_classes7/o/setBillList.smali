.class public final synthetic Lo/setBillList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentProfessionalBinding;

.field public final synthetic read:Lo/getStatusFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentProfessionalBinding;Lo/getStatusFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBillList;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentProfessionalBinding;

    iput-object p2, p0, Lo/setBillList;->read:Lo/getStatusFilter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBillList;->a:Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentProfessionalBinding;

    iget-object v1, p0, Lo/setBillList;->read:Lo/getStatusFilter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getStatusFilter;->invoke(Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentProfessionalBinding;Lo/getStatusFilter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
