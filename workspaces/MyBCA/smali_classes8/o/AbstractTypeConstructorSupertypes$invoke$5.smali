.class public final Lo/AbstractTypeConstructorSupertypes$invoke$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractTypeConstructorSupertypes$invoke;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1"
    f = "KotlinxSerializationJsonExtensions.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x78,
        0x7b,
        0x7c
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field final synthetic write:Lo/AbstractTypeConstructorSupertypes$invoke;


# direct methods
.method public constructor <init>(Lo/AbstractTypeConstructorSupertypes$invoke;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->write:Lo/AbstractTypeConstructorSupertypes$invoke;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->a:Ljava/lang/Object;

    iget p1, p0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->write:Lo/AbstractTypeConstructorSupertypes$invoke;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/AbstractTypeConstructorSupertypes$invoke;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
