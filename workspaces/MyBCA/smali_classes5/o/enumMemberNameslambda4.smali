.class public final synthetic Lo/enumMemberNameslambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getLeastSignificantBits;

.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic invoke:Lo/createLazyValueWithPostCompute;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getLeastSignificantBits;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enumMemberNameslambda4;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/enumMemberNameslambda4;->RemoteActionCompatParcelizer:Lo/getLeastSignificantBits;

    iput-object p3, p0, Lo/enumMemberNameslambda4;->invoke:Lo/createLazyValueWithPostCompute;

    iput-object p4, p0, Lo/enumMemberNameslambda4;->a:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/enumMemberNameslambda4;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/enumMemberNameslambda4;->RemoteActionCompatParcelizer:Lo/getLeastSignificantBits;

    iget-object v2, p0, Lo/enumMemberNameslambda4;->invoke:Lo/createLazyValueWithPostCompute;

    iget-object v3, p0, Lo/enumMemberNameslambda4;->a:Lkotlin/coroutines/CoroutineContext;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0$RemoteActionCompatParcelizer;->invoke(Lkotlin/jvm/internal/Ref$IntRef;Lo/getLeastSignificantBits;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
