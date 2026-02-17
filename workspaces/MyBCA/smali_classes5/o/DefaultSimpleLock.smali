.class public final Lo/DefaultSimpleLock;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/getFunctionsByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFunctionsByName<",
            "Lo/CacheWithNullableValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    sget-object v0, Lo/DefaultSimpleLock$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/DefaultSimpleLock$RemoteActionCompatParcelizer;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/CancellableSimpleLock;

    invoke-direct {v1}, Lo/CancellableSimpleLock;-><init>()V

    .line 47
    const-string v2, "ResponseObserver"

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    new-instance v3, Lo/propertiesByName_delegatelambda10;

    invoke-direct {v3, v2, v0, v1}, Lo/propertiesByName_delegatelambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getFunctionsByName;

    .line 47
    sput-object v3, Lo/DefaultSimpleLock;->read:Lo/getFunctionsByName;

    return-void
.end method

.method public static final a()Lo/getFunctionsByName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getFunctionsByName<",
            "Lo/CacheWithNullableValues;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lo/DefaultSimpleLock;->read:Lo/getFunctionsByName;

    return-object v0
.end method

.method public static synthetic write(Lo/getPropertiesByName;)Lkotlin/Unit;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CacheWithNullableValues;

    .line 2024
    iget-object v0, v0, Lo/CacheWithNullableValues;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 1053
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheWithNullableValues;

    .line 3026
    iget-object v1, v1, Lo/CacheWithNullableValues;->a:Lkotlin/jvm/functions/Function1;

    .line 1055
    sget-object v2, Lo/accessorDeserializedTypeParameterDescriptorlambda0;->INSTANCE:Lo/accessorDeserializedTypeParameterDescriptorlambda0;

    check-cast v2, Lo/getDeclaredProperties;

    new-instance v3, Lo/DefaultSimpleLock$write;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, Lo/DefaultSimpleLock$write;-><init>(Lkotlin/jvm/functions/Function1;Lo/getPropertiesByName;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, v3}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
