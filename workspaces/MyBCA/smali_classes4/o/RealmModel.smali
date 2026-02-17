.class public final Lo/RealmModel;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RealmModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 20
    iput-object p1, p0, Lo/RealmModel;->write:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lo/RealmModel;->invoke:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p3, p0, Lo/RealmModel;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lo/RealmModel;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 130
    iget-object v0, p0, Lo/RealmModel;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 131
    instance-of v0, p1, Lo/DynamicRealmTransactionOnSuccess;

    if-eqz v0, :cond_0

    sget-object p1, Lo/RealmModel$a;->read:Lo/RealmModel$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 132
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object p1, Lo/RealmModel$a;->invoke:Lo/RealmModel$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 133
    :cond_1
    instance-of v0, p1, Lo/getTypedClass;

    if-eqz v0, :cond_2

    sget-object p1, Lo/RealmModel$a;->RemoteActionCompatParcelizer:Lo/RealmModel$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 134
    :cond_2
    instance-of v0, p1, Lo/DynamicRealmObject;

    if-eqz v0, :cond_3

    sget-object p1, Lo/RealmModel$a;->AudioAttributesCompatParcelizer:Lo/RealmModel$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 135
    :cond_3
    instance-of p1, p1, Lo/DynamicRealmModelRealmAnyOperator;

    if-eqz p1, :cond_4

    sget-object p1, Lo/RealmModel$a;->write:Lo/RealmModel$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 136
    :cond_4
    sget-object p1, Lo/RealmModel$a;->a:Lo/RealmModel$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemViewType(I)I

    move-result v1

    .line 88
    iget-object v2, p0, Lo/RealmModel;->write:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 91
    sget-object v2, Lo/RealmModel$a;->read:Lo/RealmModel$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ne v1, v2, :cond_4

    .line 92
    check-cast p1, Lo/mapFieldNameToInternalName;

    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/DynamicRealmTransactionOnSuccess;

    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-object v1, p1, Lo/mapFieldNameToInternalName;->write:Landroid/view/View;

    .line 1022
    sget v2, Lo/getAED$a;->InterruptedRuntimeException:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3016
    iget-object v2, p1, Lo/mapFieldNameToInternalName;->write:Landroid/view/View;

    .line 1023
    sget v5, Lo/getAED$a;->ProcessingException:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1025
    invoke-virtual {p2}, Lo/DynamicRealmTransactionOnSuccess;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    .line 1085
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1086
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1087
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 5016
    iget-object v8, p1, Lo/mapFieldNameToInternalName;->write:Landroid/view/View;

    .line 4038
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 4040
    sget v9, Lo/getAED$read;->setMenuPrepared:I

    .line 6016
    iget-object v10, p1, Lo/mapFieldNameToInternalName;->write:Landroid/view/View;

    .line 4041
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lo/retainAllInRangeruntime_release;

    check-cast v10, Landroid/view/ViewGroup;

    .line 4039
    invoke-virtual {v8, v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 4045
    sget v9, Lo/getAED$a;->SurfaceUtil:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/LinearLayout;

    .line 4046
    sget v10, Lo/getAED$a;->ComposablesKt:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    .line 4048
    invoke-static {}, Lo/executeTransaction;->values()[Lo/executeTransaction;

    move-result-object v11

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v12

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lo/executeTransaction;->invoke()I

    move-result v11

    .line 4049
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4050
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4044
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1088
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 1026
    check-cast v6, Ljava/lang/Iterable;

    .line 1089
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1090
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1091
    check-cast v7, Landroid/view/View;

    .line 1027
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 1091
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1093
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 1029
    invoke-static {v5, v1}, Lo/mapFieldNameToInternalName;->read(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 1030
    invoke-virtual {p2}, Lo/DynamicRealmTransactionOnSuccess;->read()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1095
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1096
    check-cast v5, Ljava/lang/String;

    .line 8016
    iget-object v6, p1, Lo/mapFieldNameToInternalName;->write:Landroid/view/View;

    .line 7055
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 7057
    sget v7, Lo/getAED$read;->setHideOnContentScrollEnabled:I

    .line 9016
    iget-object v8, p1, Lo/mapFieldNameToInternalName;->write:Landroid/view/View;

    .line 7058
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo/retainAllInRangeruntime_release;

    check-cast v8, Landroid/view/ViewGroup;

    .line 7056
    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 7062
    sget v7, Lo/getAED$a;->SurfaceUtil:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout;

    .line 7063
    new-instance v8, Lo/asJSON;

    invoke-direct {v8, p1, v5}, Lo/asJSON;-><init>(Lo/mapFieldNameToInternalName;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7061
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1097
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1031
    check-cast v1, Ljava/lang/Iterable;

    .line 1098
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1100
    check-cast v0, Landroid/view/View;

    .line 1032
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1100
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1101
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 1034
    invoke-static {p1, v2}, Lo/mapFieldNameToInternalName;->read(Ljava/util/List;Landroid/widget/LinearLayout;)V

    return-void

    .line 97
    :cond_4
    sget-object v2, Lo/RealmModel$a;->invoke:Lo/RealmModel$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 98
    check-cast p1, Lo/RealmResults1;

    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11010
    iget-object p1, p1, Lo/RealmResults1;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 10014
    sget v1, Lo/getAED$a;->description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 10015
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 103
    :cond_5
    sget-object v2, Lo/RealmModel$a;->RemoteActionCompatParcelizer:Lo/RealmModel$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 104
    check-cast p1, Lo/checkColumnKeys;

    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/getTypedClass;

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13016
    iget-object v1, p1, Lo/checkColumnKeys;->invoke:Landroid/view/View;

    .line 12020
    sget v2, Lo/getAED$a;->InitializationException:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 14016
    iget-object v2, p1, Lo/checkColumnKeys;->invoke:Landroid/view/View;

    .line 12021
    sget v5, Lo/getAED$a;->description:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 12023
    invoke-virtual {p2}, Lo/getTypedClass;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12024
    invoke-virtual {p2}, Lo/getTypedClass;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    .line 12064
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 12065
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12066
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 16016
    iget-object v6, p1, Lo/checkColumnKeys;->invoke:Landroid/view/View;

    .line 15032
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 15034
    sget v7, Lo/getAED$read;->setMenuPrepared:I

    .line 17016
    iget-object v8, p1, Lo/checkColumnKeys;->invoke:Landroid/view/View;

    .line 15035
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo/retainAllInRangeruntime_release;

    check-cast v8, Landroid/view/ViewGroup;

    .line 15033
    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 15039
    sget v7, Lo/getAED$a;->SurfaceUtil:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout;

    .line 15040
    sget v8, Lo/getAED$a;->ComposablesKt:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 15042
    invoke-static {}, Lo/executeTransaction;->values()[Lo/executeTransaction;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lo/executeTransaction;->invoke()I

    move-result v9

    .line 15043
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15044
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15038
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12066
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12067
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 12025
    check-cast v2, Ljava/lang/Iterable;

    .line 12068
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 12069
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12070
    check-cast v0, Landroid/view/View;

    .line 12026
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 12070
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 12072
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 12028
    invoke-static {p1, v1}, Lo/checkColumnKeys;->read(Ljava/util/List;Landroid/widget/LinearLayout;)V

    return-void

    .line 109
    :cond_8
    sget-object v2, Lo/RealmModel$a;->AudioAttributesCompatParcelizer:Lo/RealmModel$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 110
    check-cast p1, Lo/RealmSchema;

    .line 111
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/DynamicRealmObject;

    .line 110
    invoke-virtual {p1, p2}, Lo/RealmSchema;->a(Lo/DynamicRealmObject;)V

    return-void

    .line 115
    :cond_9
    sget-object v2, Lo/RealmModel$a;->write:Lo/RealmModel$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 116
    check-cast p1, Lo/checkTypeOfListElements;

    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/DynamicRealmModelRealmAnyOperator;

    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19015
    iget-object v1, p1, Lo/checkTypeOfListElements;->a:Landroid/view/View;

    .line 18020
    sget v2, Lo/getAED$a;->InitializationException:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 18021
    invoke-virtual {p2}, Lo/DynamicRealmModelRealmAnyOperator;->read()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    .line 18059
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 18060
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18061
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 21015
    iget-object v6, p1, Lo/checkTypeOfListElements;->a:Landroid/view/View;

    .line 20029
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 20031
    sget v7, Lo/getAED$read;->setLogo:I

    .line 22015
    iget-object v8, p1, Lo/checkTypeOfListElements;->a:Landroid/view/View;

    .line 20032
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo/retainAllInRangeruntime_release;

    check-cast v8, Landroid/view/ViewGroup;

    .line 20030
    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 20036
    sget v7, Lo/getAED$a;->initializeViewTreeOwners:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    .line 20037
    new-instance v8, Lo/createDynamicBacklinkResults;

    invoke-direct {v8, p1, v5}, Lo/createDynamicBacklinkResults;-><init>(Lo/checkTypeOfListElements;Lkotlin/collections/IndexedValue;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20035
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18061
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18062
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 18022
    check-cast v2, Ljava/lang/Iterable;

    .line 18063
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 18064
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18065
    check-cast v0, Landroid/view/View;

    .line 18023
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 18065
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 18067
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 18025
    invoke-static {p1, v1}, Lo/checkTypeOfListElements;->read(Ljava/util/List;Landroid/widget/LinearLayout;)V

    :cond_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    sget-object v1, Lo/RealmModel$a;->read:Lo/RealmModel$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 35
    sget p2, Lo/getAED$read;->setMenu:I

    .line 34
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lo/mapFieldNameToInternalName;

    iget-object v0, p0, Lo/RealmModel;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lo/mapFieldNameToInternalName;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 42
    :cond_0
    sget-object v1, Lo/RealmModel$a;->invoke:Lo/RealmModel$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 44
    sget p2, Lo/getAED$read;->setOverlayMode:I

    .line 43
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lo/RealmResults1;

    invoke-direct {p2, p1}, Lo/RealmResults1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 51
    :cond_1
    sget-object v1, Lo/RealmModel$a;->RemoteActionCompatParcelizer:Lo/RealmModel$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 53
    sget p2, Lo/getAED$read;->setUiOptions:I

    .line 52
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lo/checkColumnKeys;

    invoke-direct {p2, p1}, Lo/checkColumnKeys;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 60
    :cond_2
    sget-object v1, Lo/RealmModel$a;->AudioAttributesCompatParcelizer:Lo/RealmModel$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 62
    sget p2, Lo/getAED$read;->setUiOptions:I

    .line 61
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lo/RealmSchema;

    invoke-direct {p2, p1}, Lo/RealmSchema;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 69
    :cond_3
    sget-object v1, Lo/RealmModel$a;->write:Lo/RealmModel$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 71
    sget p2, Lo/getAED$read;->setShowingForActionMode:I

    .line 70
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    new-instance p2, Lo/checkTypeOfListElements;

    iget-object v0, p0, Lo/RealmModel;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lo/checkTypeOfListElements;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2

    .line 80
    :cond_4
    sget p2, Lo/getAED$read;->onTitleChanged:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    new-instance p2, Lo/ListenableEditingState;

    invoke-direct {p2, p1}, Lo/ListenableEditingState;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
