.class public final Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2"
    f = "KotlinxSerializationConverter.kt"
    i = {}
    l = {
        0x33,
        0x32
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3;

.field write:I


# direct methods
.method public constructor <init>(Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3$4;->read:Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3$4;->a:Ljava/lang/Object;

    iget p1, p0, Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3$4;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3$4;->write:I

    iget-object p1, p0, Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3$4;->read:Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
