.class public final Lo/ItemSakukuContactBinding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/FragmentWelmaCommonChoiceBinding;)Lo/getPrivilegeFlag;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object v2, p0, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2011
    iget-object v3, p0, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final write(Lo/ItemTransactionHistoryBinding;)Lo/LayoutEmptyHistoryV2Binding;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lo/ItemTransactionHistoryBinding;->getName()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v0

    invoke-static {v0}, Lo/ItemSakukuContactBinding;->invoke(Lo/FragmentWelmaCommonChoiceBinding;)Lo/getPrivilegeFlag;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lo/ItemTransactionHistoryBinding;->getDesc()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v0

    invoke-static {v0}, Lo/ItemSakukuContactBinding;->invoke(Lo/FragmentWelmaCommonChoiceBinding;)Lo/getPrivilegeFlag;

    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lo/ItemTransactionHistoryBinding;->getUrlImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lo/ItemTransactionHistoryBinding;->getLink()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object p0

    invoke-static {p0}, Lo/ItemSakukuContactBinding;->invoke(Lo/FragmentWelmaCommonChoiceBinding;)Lo/getPrivilegeFlag;

    move-result-object v8

    .line 40
    new-instance p0, Lo/LayoutEmptyHistoryV2Binding;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x31

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lo/LayoutEmptyHistoryV2Binding;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/getInitialAmount$a;ZLo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
