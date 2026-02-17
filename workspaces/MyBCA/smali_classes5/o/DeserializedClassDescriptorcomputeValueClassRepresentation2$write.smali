.class final Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2;->invoke(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/isInNanosimpl;


# direct methods
.method constructor <init>(Lo/isInNanosimpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$write;->read:Lo/isInNanosimpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 1026
    iget-object p1, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$write;->read:Lo/isInNanosimpl;

    invoke-interface {p1}, Lo/isInNanosimpl;->a()V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
