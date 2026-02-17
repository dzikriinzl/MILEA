.class public final Lo/checkHasNextruntime_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:J

.field private static final write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 543
    sget-object v0, Lo/checkHasNextruntime_release$1;->write:Lo/checkHasNextruntime_release$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/checkHasNextruntime_release;->write:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1543
    invoke-static {v0, v1, v0, v1}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 545
    sput-wide v0, Lo/checkHasNextruntime_release;->invoke:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()J
    .locals 2

    .line 1
    sget-wide v0, Lo/checkHasNextruntime_release;->invoke:J

    return-wide v0
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/checkHasNextruntime_release;->write:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final a(Lo/checkNextWasInvoked;)Lo/AbstractPersistentList$a;
    .locals 1

    .line 552
    new-instance v0, Lo/compute;

    invoke-direct {v0, p0}, Lo/compute;-><init>(Lo/checkNextWasInvoked;)V

    check-cast v0, Lo/AbstractPersistentList$a;

    return-object v0
.end method

.method public static final write(Lo/PersistentHashMap;)Lo/AbstractPersistentList$a;
    .locals 1

    .line 550
    new-instance v0, Lo/getValues;

    invoke-direct {v0, p0}, Lo/getValues;-><init>(Lo/PersistentHashMap;)V

    check-cast v0, Lo/AbstractPersistentList$a;

    return-object v0
.end method
