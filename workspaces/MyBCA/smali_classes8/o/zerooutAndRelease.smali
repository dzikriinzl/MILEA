.class public final synthetic Lo/zerooutAndRelease;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zerooutAndRelease;->write:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zerooutAndRelease;->write:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/math/BigDecimal;

    move-object v4, p4

    check-cast v4, Ljava/math/BigDecimal;

    move-object v5, p5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-static/range {v0 .. v5}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
