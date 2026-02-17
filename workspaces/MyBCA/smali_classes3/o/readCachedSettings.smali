.class public final synthetic Lo/readCachedSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readCachedSettings;->write:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/readCachedSettings;->write:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Lo/setPreviousIdsruntime_release;

    invoke-static {v0, p1}, Lo/ReportQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableIntState;Lo/setPreviousIdsruntime_release;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
