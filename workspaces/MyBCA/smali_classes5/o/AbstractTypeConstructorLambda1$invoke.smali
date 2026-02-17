.class final Lo/AbstractTypeConstructorLambda1$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractTypeConstructorLambda1;->invoke(Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x2e
    }
    m = "serialize"
    n = {
        "this",
        "contentType",
        "charset",
        "typeInfo",
        "value"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/AbstractTypeConstructorLambda1;

.field synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

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
            "Lo/AbstractTypeConstructorLambda1$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesImplApi21Parcelizer:Lo/AbstractTypeConstructorLambda1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesCompatParcelizer:I

    iget-object v0, p0, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesImplApi21Parcelizer:Lo/AbstractTypeConstructorLambda1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v5}, Lo/AbstractTypeConstructorLambda1;->invoke(Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
