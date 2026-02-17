.class public final synthetic Lo/findEnumEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic a:Lo/supertypeslambda0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/supertypeslambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findEnumEntry;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lo/findEnumEntry;->a:Lo/supertypeslambda0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/findEnumEntry;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lo/findEnumEntry;->a:Lo/supertypeslambda0;

    .line 2223
    sget-object v2, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$invoke;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$invoke;-><init>(Lo/supertypeslambda0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v1}, Lo/makeDebugNameForIntersectionType;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;I)Lo/accessorKotlinTypeFactorylambda1;

    move-result-object v0

    .line 3123
    iget-object v0, v0, Lo/accessorKotlinTypeFactorylambda1;->a:Lo/createScopeForKotlinType;

    return-object v0
.end method
