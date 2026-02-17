.class final Lo/afLogForce$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afLogForce;->prepareRequest(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.core.data.repository.BaseRepository"
    f = "BaseRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xeb,
        0xf6,
        0xf8
    }
    m = "prepareRequest"
    n = {
        "this",
        "url",
        "requestType",
        "method",
        "this",
        "url",
        "requestType",
        "method",
        "sessionDTO",
        "normalizedUrl",
        "generalHeader",
        "this",
        "url",
        "requestType",
        "generalHeader",
        "additionalHeader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/afLogForce;


# direct methods
.method constructor <init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afLogForce;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/afLogForce$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->this$0:Lo/afLogForce;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    iput-object p1, p0, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->result:Ljava/lang/Object;

    iget p1, p0, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->label:I

    iget-object v0, p0, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->this$0:Lo/afLogForce;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static/range {v0 .. v6}, Lo/afLogForce;->access$prepareRequest(Lo/afLogForce;Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
