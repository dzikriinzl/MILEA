.class final Lo/AbstractTypeConstructorSupertypes$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractTypeConstructorSupertypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions"
    f = "KotlinxSerializationJsonExtensions.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4e,
        0x76,
        0x57
    }
    m = "serialize"
    n = {
        "this",
        "$this$serialize",
        "serializer",
        "charset",
        "channel",
        "jsonArraySymbols",
        "channel",
        "jsonArraySymbols"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/AbstractTypeConstructorSupertypes;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/AbstractTypeConstructorSupertypes;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractTypeConstructorSupertypes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AbstractTypeConstructorSupertypes$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AbstractTypeConstructorSupertypes$read;->AudioAttributesCompatParcelizer:Lo/AbstractTypeConstructorSupertypes;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lo/AbstractTypeConstructorSupertypes$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/AbstractTypeConstructorSupertypes$read;->IconCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/AbstractTypeConstructorSupertypes$read;->IconCompatParcelizer:I

    iget-object v0, p0, Lo/AbstractTypeConstructorSupertypes$read;->AudioAttributesCompatParcelizer:Lo/AbstractTypeConstructorSupertypes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v5}, Lo/AbstractTypeConstructorSupertypes;->write(Lo/AbstractTypeConstructorSupertypes;Lkotlinx/coroutines/flow/Flow;Lo/replaceIndentdefault;Ljava/nio/charset/Charset;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
