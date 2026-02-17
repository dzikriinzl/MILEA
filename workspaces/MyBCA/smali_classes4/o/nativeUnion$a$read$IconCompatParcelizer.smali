.class final Lo/nativeUnion$a$read$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeUnion$a$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Lo/isGroupEnd;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/isGroupEnd;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeUnion$a$read$IconCompatParcelizer;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/nativeUnion$a$read$IconCompatParcelizer;->write:Lo/isGroupEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1337
    iget-object v0, p0, Lo/nativeUnion$a$read$IconCompatParcelizer;->invoke:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/nativeUnion$a$read$IconCompatParcelizer$4;

    iget-object v4, p0, Lo/nativeUnion$a$read$IconCompatParcelizer;->write:Lo/isGroupEnd;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo/nativeUnion$a$read$IconCompatParcelizer$4;-><init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
