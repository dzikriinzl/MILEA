.class public final synthetic Lo/FailedSaveToDBException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FailedSaveToDBException;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/FailedSaveToDBException;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lo/FailedSaveToDBException;->a:I

    iput-object p4, p0, Lo/FailedSaveToDBException;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FailedSaveToDBException;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/FailedSaveToDBException;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget v2, p0, Lo/FailedSaveToDBException;->a:I

    iget-object v3, p0, Lo/FailedSaveToDBException;->read:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getBillerTemplateId$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
