.class public final synthetic Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lo/ProtoBufTypeTableBuilder;

.field public final synthetic f$1:Lo/setDropState;

.field public final synthetic f$2:Lo/ensureTypeIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ProtoBufTypeTableBuilder;Lo/setDropState;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$0:Lo/ProtoBufTypeTableBuilder;

    iput-object p2, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$1:Lo/setDropState;

    iput-object p3, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$2:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$0:Lo/ProtoBufTypeTableBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$1:Lo/setDropState;

    iget-object v2, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$2:Lo/ensureTypeIsMutable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/tasks/TasksKt;->$r8$lambda$5f1mT_oG6KfnaA6v83cFog9ygp8(Lo/ProtoBufTypeTableBuilder;Lo/setDropState;Lo/ensureTypeIsMutable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
