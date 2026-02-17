.class public final Lo/setFailureListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setComposition;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

.field private final IconCompatParcelizer:Landroidx/compose/runtime/State;

.field final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final a:Landroidx/compose/runtime/State;

.field final invoke:Landroidx/compose/runtime/State;

.field final read:Landroidx/compose/runtime/MutableState;

.field final write:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2064
    new-instance v0, Lo/unescapeNull;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/escapeThrowable;

    .line 93
    iput-object v0, p0, Lo/setFailureListener;->write:Lo/escapeThrowable;

    const/4 v0, 0x2

    .line 95
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lo/setFailureListener;->read:Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/setFailureListener;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 101
    new-instance v0, Lo/setFailureListener$1;

    invoke-direct {v0, p0}, Lo/setFailureListener$1;-><init>(Lo/setFailureListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lo/setFailureListener;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    .line 103
    new-instance v0, Lo/setFailureListener$4;

    invoke-direct {v0, p0}, Lo/setFailureListener$4;-><init>(Lo/setFailureListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lo/setFailureListener;->invoke:Landroidx/compose/runtime/State;

    .line 105
    new-instance v0, Lo/setFailureListener$5;

    invoke-direct {v0, p0}, Lo/setFailureListener$5;-><init>(Lo/setFailureListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lo/setFailureListener;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    .line 107
    new-instance v0, Lo/setFailureListener$3;

    invoke-direct {v0, p0}, Lo/setFailureListener$3;-><init>(Lo/setFailureListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lo/setFailureListener;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 3095
    iget-object v0, p0, Lo/setFailureListener;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3129
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPathName;

    return-object v0
.end method
