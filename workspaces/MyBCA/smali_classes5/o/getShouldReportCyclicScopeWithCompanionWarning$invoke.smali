.class final Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShouldReportCyclicScopeWithCompanionWarning;->invoke(Ljava/util/List;Lo/createScopeForKotlinType;Lo/IntersectionTypeConstructor;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.ContentConverterKt"
    f = "ContentConverter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x61
    }
    m = "deserialize"
    n = {
        "body",
        "typeInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:I

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->write:Ljava/lang/Object;

    iget p1, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getShouldReportCyclicScopeWithCompanionWarning$invoke;->a:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p1, p1, p1, v0}, Lo/getShouldReportCyclicScopeWithCompanionWarning;->invoke(Ljava/util/List;Lo/createScopeForKotlinType;Lo/IntersectionTypeConstructor;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
