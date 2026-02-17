.class public final synthetic Lo/RealmExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Lo/ReadOnlyComposable;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ReadOnlyComposable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmExternalSyntheticLambda0;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/RealmExternalSyntheticLambda0;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/RealmExternalSyntheticLambda0;->read:Lo/ReadOnlyComposable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RealmExternalSyntheticLambda0;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/RealmExternalSyntheticLambda0;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/RealmExternalSyntheticLambda0;->read:Lo/ReadOnlyComposable;

    invoke-static {v0, v1, v2}, Lo/getFullStringScanner$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ReadOnlyComposable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
