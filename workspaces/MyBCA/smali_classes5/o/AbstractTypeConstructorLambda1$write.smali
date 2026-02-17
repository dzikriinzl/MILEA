.class final Lo/AbstractTypeConstructorLambda1$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractTypeConstructorLambda1;->read(Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter"
    f = "KotlinxSerializationConverter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3d,
        0x41
    }
    m = "deserialize"
    n = {
        "this",
        "charset",
        "typeInfo",
        "content",
        "this",
        "charset",
        "serializer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/AbstractTypeConstructorLambda1;

.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/AbstractTypeConstructorLambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractTypeConstructorLambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AbstractTypeConstructorLambda1$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AbstractTypeConstructorLambda1$write;->AudioAttributesCompatParcelizer:Lo/AbstractTypeConstructorLambda1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/AbstractTypeConstructorLambda1$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/AbstractTypeConstructorLambda1$write;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/AbstractTypeConstructorLambda1$write;->read:I

    iget-object p1, p0, Lo/AbstractTypeConstructorLambda1$write;->AudioAttributesCompatParcelizer:Lo/AbstractTypeConstructorLambda1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, v1}, Lo/AbstractTypeConstructorLambda1;->read(Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
