.class final Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;->invoke(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.okhttp.OkHttpEngine"
    f = "OkHttpEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5c
    }
    m = "executeWebSocketRequest"
    n = {
        "this",
        "callContext",
        "requestTime",
        "session"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

.field synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$AudioAttributesImplApi21Parcelizer;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$AudioAttributesImplApi21Parcelizer;->invoke:I

    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v0, v1}, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;->write(Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
