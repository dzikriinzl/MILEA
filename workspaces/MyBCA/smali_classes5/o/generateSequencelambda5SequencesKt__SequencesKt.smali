.class public final synthetic Lo/generateSequencelambda5SequencesKt__SequencesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final synthetic a:Lo/UTF32_BE;

.field public final synthetic invoke:Lo/flattenlambda3SequencesKt__SequencesKt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/flattenlambda3SequencesKt__SequencesKt;Lo/UTF32_BE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateSequencelambda5SequencesKt__SequencesKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, p0, Lo/generateSequencelambda5SequencesKt__SequencesKt;->invoke:Lo/flattenlambda3SequencesKt__SequencesKt;

    iput-object p3, p0, Lo/generateSequencelambda5SequencesKt__SequencesKt;->a:Lo/UTF32_BE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/generateSequencelambda5SequencesKt__SequencesKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p0, Lo/generateSequencelambda5SequencesKt__SequencesKt;->invoke:Lo/flattenlambda3SequencesKt__SequencesKt;

    iget-object v2, p0, Lo/generateSequencelambda5SequencesKt__SequencesKt;->a:Lo/UTF32_BE;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(Ljava/lang/Object;Lo/flattenlambda3SequencesKt__SequencesKt;Lo/UTF32_BE;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
