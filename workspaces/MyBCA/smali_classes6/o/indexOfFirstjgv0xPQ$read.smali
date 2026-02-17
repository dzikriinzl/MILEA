.class public final Lo/indexOfFirstjgv0xPQ$read;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/indexOfFirstjgv0xPQ;-><init>(Landroid/content/Context;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;Lo/groupByJOV_ifY;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;Lo/groupBy3bBvP4M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/indexOfFirstjgv0xPQ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/indexOfFirstjgv0xPQ;)V
    .locals 0

    iput-object p2, p0, Lo/indexOfFirstjgv0xPQ$read;->a:Lo/indexOfFirstjgv0xPQ;

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigDecimal;

    .line 35
    iget-object p1, p0, Lo/indexOfFirstjgv0xPQ$read;->a:Lo/indexOfFirstjgv0xPQ;

    invoke-static {p1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi26Parcelizer(Lo/indexOfFirstjgv0xPQ;)V

    return-void
.end method
