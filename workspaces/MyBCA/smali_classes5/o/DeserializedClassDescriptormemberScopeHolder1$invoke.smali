.class public final Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedClassDescriptormemberScopeHolder1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2<",
        "Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;",
        "Lo/DeserializedClassDescriptormemberScopeHolder1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;",
        "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;",
        "Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;",
        "Lo/DeserializedClassDescriptormemberScopeHolder1;",
        "<init>",
        "()V",
        "Lo/setSupertypesWithoutCycles;",
        "write",
        "Lo/setSupertypesWithoutCycles;",
        "a",
        "()Lo/setSupertypesWithoutCycles;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;Lo/isTypeVariableAgainstStarProjectionForSelfType;Lo/isSubtypeOfForSingleClassifierType;)V
    .locals 13

    .line 2044
    iget-object p0, p2, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    if-nez p0, :cond_0

    .line 3145
    iget-object p0, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatCustomActionResultReceiver:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 4044
    iput-object p0, p2, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 5027
    :cond_0
    iget-object p0, p2, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1096
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gtz p0, :cond_9

    .line 1098
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6050
    new-instance v12, Lo/isSubtypeOfForSingleClassifierType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lo/isSubtypeOfForSingleClassifierType;-><init>(Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/collectAndFilter;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8145
    iget-object v0, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->MediaBrowserCompatCustomActionResultReceiver:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 9044
    iput-object v0, v12, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 10023
    iget-object v0, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 7080
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11027
    iput-object v0, v12, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 7081
    invoke-virtual {p1}, Lo/isTypeVariableAgainstStarProjectionForSelfType;->a()I

    move-result v0

    invoke-virtual {v12, v0}, Lo/isSubtypeOfForSingleClassifierType;->a(I)V

    .line 12150
    iget-object v0, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7082
    invoke-static {v12, v0}, Lo/isSubtypeOfdefault;->write(Lo/isSubtypeOfForSingleClassifierType;Ljava/lang/String;)V

    .line 13187
    iget-object v0, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14049
    iput-object v0, v12, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 15195
    iget-object v0, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16057
    iput-object v0, v12, Lo/isSubtypeOfForSingleClassifierType;->read:Ljava/lang/String;

    .line 18032
    new-instance v0, Lo/completeIsSubTypeOf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/completeIsSubTypeOf;-><init>(I)V

    check-cast v0, Lo/hasNothingSupertype;

    .line 19165
    iget-object v2, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    .line 20010
    invoke-static {v2, v4, v3, v4}, Lo/isCommonDenotableType;->RemoteActionCompatParcelizer(Ljava/lang/String;IIZ)Lo/collectAndFilter;

    move-result-object v2

    .line 7085
    check-cast v2, Lo/filterAnnotations;

    invoke-interface {v0, v2}, Lo/hasNothingSupertype;->RemoteActionCompatParcelizer(Lo/filterAnnotations;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21081
    iput-object v0, v12, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 21082
    new-instance v2, Lo/accessorAbstractTypeConstructorlambda3;

    invoke-direct {v2, v0}, Lo/accessorAbstractTypeConstructorlambda3;-><init>(Lo/hasNothingSupertype;)V

    check-cast v2, Lo/hasNothingSupertype;

    iput-object v2, v12, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplApi26Parcelizer:Lo/hasNothingSupertype;

    .line 22203
    iget-object v0, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7086
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23064
    iput-object v0, v12, Lo/isSubtypeOfForSingleClassifierType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 24030
    iget-boolean p1, p1, Lo/isTypeVariableAgainstStarProjectionForSelfType;->IMediaControllerCallback:Z

    .line 25034
    iput-boolean p1, v12, Lo/isSubtypeOfForSingleClassifierType;->MediaBrowserCompatMediaItem:Z

    .line 26044
    iget-object p1, p2, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 27044
    iput-object p1, v12, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 28036
    iget p1, p2, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplApi21Parcelizer:I

    if-eqz p1, :cond_1

    .line 29036
    iget p1, p2, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplApi21Parcelizer:I

    .line 1102
    invoke-virtual {v12, p1}, Lo/isSubtypeOfForSingleClassifierType;->a(I)V

    .line 1105
    :cond_1
    sget-object p1, Lo/DeserializedClassDescriptormemberScopeHolder1;->invoke:Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;

    .line 30071
    iget-object p1, v12, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 31071
    iget-object v0, p2, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 32126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 32127
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 32130
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    move-object p1, v0

    goto :goto_2

    .line 32132
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v2

    .line 32133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_5

    .line 32134
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 32137
    :cond_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1105
    :goto_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33071
    iput-object p1, v12, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 34064
    iget-object p1, p2, Lo/isSubtypeOfForSingleClassifierType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1107
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 35064
    iget-object p1, p2, Lo/isSubtypeOfForSingleClassifierType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1108
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36064
    iput-object p1, v12, Lo/isSubtypeOfForSingleClassifierType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 38032
    :cond_6
    new-instance p1, Lo/completeIsSubTypeOf;

    invoke-direct {p1, v1}, Lo/completeIsSubTypeOf;-><init>(I)V

    check-cast p1, Lo/hasNothingSupertype;

    .line 1112
    move-object v0, p1

    check-cast v0, Lo/DelegatedTypeSubstitution;

    .line 39079
    iget-object v1, v12, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 1112
    check-cast v1, Lo/DelegatedTypeSubstitution;

    invoke-static {v0, v1}, Lo/substituteTypeParameters;->invoke(Lo/DelegatedTypeSubstitution;Lo/DelegatedTypeSubstitution;)Lo/DelegatedTypeSubstitution;

    .line 40079
    iget-object v0, p2, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 1115
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41081
    iput-object v0, v12, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 41082
    new-instance p0, Lo/accessorAbstractTypeConstructorlambda3;

    invoke-direct {p0, v0}, Lo/accessorAbstractTypeConstructorlambda3;-><init>(Lo/hasNothingSupertype;)V

    check-cast p0, Lo/hasNothingSupertype;

    iput-object p0, v12, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplApi26Parcelizer:Lo/hasNothingSupertype;

    .line 1116
    invoke-interface {p1}, Lo/hasNothingSupertype;->write()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 42079
    iget-object v1, v12, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 1117
    invoke-interface {v1, v0}, Lo/hasNothingSupertype;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 43079
    iget-object v1, v12, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 1118
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1, v0, p1}, Lo/hasNothingSupertype;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_3

    .line 1121
    :cond_8
    invoke-static {p2, v12}, Lo/selectOnlyPureKotlinSupertypes;->invoke(Lo/isSubtypeOfForSingleClassifierType;Lo/isSubtypeOfForSingleClassifierType;)Lo/isSubtypeOfForSingleClassifierType;

    :cond_9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 63
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46067
    new-instance v0, Lo/DeserializedClassDescriptormemberScopeHolder1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/DeserializedClassDescriptormemberScopeHolder1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a()Lo/setSupertypesWithoutCycles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedClassDescriptormemberScopeHolder1;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lo/DeserializedClassDescriptormemberScopeHolder1;->a()Lo/setSupertypesWithoutCycles;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Lo/computeSecondaryConstructors;)V
    .locals 3

    .line 63
    check-cast p1, Lo/DeserializedClassDescriptormemberScopeHolder1;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45098
    iget-object p2, p2, Lo/computeSecondaryConstructors;->AudioAttributesCompatParcelizer:Lo/recursionDetectedDefault;

    .line 44070
    sget-object v0, Lo/recursionDetectedDefault;->invoke:Lo/recursionDetectedDefault$invoke;

    invoke-static {}, Lo/recursionDetectedDefault$invoke;->a()Lo/isFlexible;

    move-result-object v0

    new-instance v1, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/DeserializedClassDescriptormemberScopeHolder1$invoke$invoke;-><init>(Lo/DeserializedClassDescriptormemberScopeHolder1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2, v0, v1}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
