.class public final Lo/SingleThreadValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SingleThreadValue$a;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DescriptorSubstitutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DescriptorSubstitutor<",
            "Lo/AbbreviatedType<",
            "*>;",
            "Lo/DisjointKeysUnionTypeSubstitutionCompanion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lo/DescriptorSubstitutor;

    invoke-direct {v0}, Lo/DescriptorSubstitutor;-><init>()V

    iput-object v0, p0, Lo/SingleThreadValue;->RemoteActionCompatParcelizer:Lo/DescriptorSubstitutor;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AbbreviatedType;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/AbbreviatedType<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/SingleThreadValue;->RemoteActionCompatParcelizer:Lo/DescriptorSubstitutor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v1, v1, Lo/DescriptorSubstitutor;->current:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Lo/DisjointKeysUnionTypeSubstitutionCompanion;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2812
    :goto_0
    iget-object v2, p1, Lo/FlexibleType;->_next:Ljava/lang/Object;

    .line 2182
    instance-of v3, v2, Lo/ErasureTypeAttributes;

    if-nez v3, :cond_3

    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/FlexibleType;

    .line 97
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 98
    instance-of v3, v2, Lo/SingleThreadValue$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/SingleThreadValue$a;

    .line 3054
    :try_start_0
    iget-object v3, v3, Lo/SingleThreadValue$a;->read:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 48
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    move-object v3, v1

    .line 5812
    :cond_1
    :goto_3
    iget-object v1, v2, Lo/FlexibleType;->_next:Ljava/lang/Object;

    .line 5182
    instance-of v4, v1, Lo/ErasureTypeAttributes;

    if-nez v4, :cond_2

    .line 4188
    invoke-static {v1}, Lo/DynamicTypesKt;->read(Ljava/lang/Object;)Lo/FlexibleType;

    move-result-object v2

    move-object v1, v3

    goto :goto_1

    .line 5183
    :cond_2
    check-cast v1, Lo/ErasureTypeAttributes;

    goto :goto_3

    .line 2183
    :cond_3
    check-cast v2, Lo/ErasureTypeAttributes;

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 51
    :cond_5
    throw v1
.end method
