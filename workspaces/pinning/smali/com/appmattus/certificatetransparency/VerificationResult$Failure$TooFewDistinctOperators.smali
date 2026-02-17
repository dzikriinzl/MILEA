.class public final Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;
.super Ljava/lang/Object;
.source "VerificationResult.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/VerificationResult$Failure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/VerificationResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooFewDistinctOperators"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationResult.kt\ncom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n800#2,11:166\n1655#2,8:177\n*S KotlinDebug\n*F\n+ 1 VerificationResult.kt\ncom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators\n*L\n144#1:166,11\n144#1:177,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;",
        "Lcom/appmattus/certificatetransparency/VerificationResult$Failure;",
        "scts",
        "",
        "",
        "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
        "minSctCount",
        "",
        "(Ljava/util/Map;I)V",
        "getMinSctCount",
        "()I",
        "getScts",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final minSctCount:I

.field private final scts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "scts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->scts:Ljava/util/Map;

    iput p2, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->minSctCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;Ljava/util/Map;IILjava/lang/Object;)Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->scts:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->minSctCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->copy(Ljava/util/Map;I)Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->scts:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->minSctCount:I

    return v0
.end method

.method public final copy(Ljava/util/Map;I)Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
            ">;I)",
            "Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;"
        }
    .end annotation

    const-string v0, "scts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;

    invoke-direct {v0, p1, p2}, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->scts:Ljava/util/Map;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->scts:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->minSctCount:I

    iget p1, p1, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->minSctCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMinSctCount()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->minSctCount:I

    return v0
.end method

.method public final getScts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->scts:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->scts:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->minSctCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->scts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 180
    move-object v4, v3

    check-cast v4, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;

    .line 144
    invoke-virtual {v4}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Valid;->getOperator()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    iget v1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->minSctCount:I

    sget-object v2, Lcom/appmattus/certificatetransparency/VerificationResult;->Companion:Lcom/appmattus/certificatetransparency/VerificationResult$Companion;

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Failure$TooFewDistinctOperators;->scts:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/appmattus/certificatetransparency/VerificationResult$Companion;->access$forDisplay(Lcom/appmattus/certificatetransparency/VerificationResult$Companion;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failure: Too few distinct operators, required "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
