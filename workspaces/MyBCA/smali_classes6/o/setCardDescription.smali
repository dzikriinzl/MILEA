.class public final synthetic Lo/setCardDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/LayoutSearchBinding;

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;->a(Ljava/lang/String;Lo/LayoutSearchBinding;)Lo/LayoutSearchBinding;

    move-result-object p1

    return-object p1
.end method
