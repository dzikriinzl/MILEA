.class public final Lo/createLazyValueWithPostCompute;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/isTypeVariableAgainstStarProjectionForSelfType;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/allDescriptorslambda2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lo/supertypeslambda0;

.field public final a:Lkotlinx/coroutines/Job;

.field public final invoke:Lo/strictEqualTypesInternal;

.field public final read:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

.field public final write:Lo/AbstractTypeRefiner;


# direct methods
.method public constructor <init>(Lo/isTypeVariableAgainstStarProjectionForSelfType;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;Lo/strictEqualTypesInternal;Lo/supertypeslambda0;Lkotlinx/coroutines/Job;Lo/AbstractTypeRefiner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lo/createLazyValueWithPostCompute;->AudioAttributesCompatParcelizer:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    .line 183
    iput-object p2, p0, Lo/createLazyValueWithPostCompute;->read:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    .line 184
    iput-object p3, p0, Lo/createLazyValueWithPostCompute;->invoke:Lo/strictEqualTypesInternal;

    .line 185
    iput-object p4, p0, Lo/createLazyValueWithPostCompute;->RemoteActionCompatParcelizer:Lo/supertypeslambda0;

    .line 186
    iput-object p5, p0, Lo/createLazyValueWithPostCompute;->a:Lkotlinx/coroutines/Job;

    .line 187
    iput-object p6, p0, Lo/createLazyValueWithPostCompute;->write:Lo/AbstractTypeRefiner;

    .line 201
    invoke-static {}, Lo/generateFakeOverrides;->read()Lo/setSupertypesWithoutCycles;

    move-result-object p1

    invoke-interface {p6, p1}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/createLazyValueWithPostCompute;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/createLazyValueWithPostCompute;->AudioAttributesCompatParcelizer:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/createLazyValueWithPostCompute;->read:Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/allDescriptorslambda2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/allDescriptorslambda2<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lo/createLazyValueWithPostCompute;->write:Lo/AbstractTypeRefiner;

    invoke-static {}, Lo/generateFakeOverrides;->read()Lo/setSupertypesWithoutCycles;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
