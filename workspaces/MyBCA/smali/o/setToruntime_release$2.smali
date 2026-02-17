.class final Lo/setToruntime_release$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setToruntime_release;-><init>(Lo/getSourceInfo;Landroidx/compose/runtime/RecomposeScope;Lo/mutableCollisionAddAll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setShouldSave;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setShouldSave;",
        "p0",
        "",
        "write",
        "(Lo/setShouldSave;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic write:Lo/setToruntime_release;


# direct methods
.method constructor <init>(Lo/setToruntime_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setToruntime_release$2;->write:Lo/setToruntime_release;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 995
    check-cast p1, Lo/setShouldSave;

    invoke-virtual {p0, p1}, Lo/setToruntime_release$2;->write(Lo/setShouldSave;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/setShouldSave;)V
    .locals 3

    .line 2082
    iget-object v0, p1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 996
    iget-object v1, p0, Lo/setToruntime_release$2;->write:Lo/setToruntime_release;

    .line 3924
    iget-object v1, v1, Lo/setToruntime_release;->AudioAttributesImplApi21Parcelizer:Lo/assert;

    if-eqz v1, :cond_0

    .line 996
    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    iget-object v0, p0, Lo/setToruntime_release$2;->write:Lo/setToruntime_release;

    sget-object v1, Lo/getVersionruntime_release;->read:Lo/getVersionruntime_release;

    invoke-virtual {v0, v1}, Lo/setToruntime_release;->write(Lo/getVersionruntime_release;)V

    .line 1000
    :cond_1
    iget-object v0, p0, Lo/setToruntime_release$2;->write:Lo/setToruntime_release;

    sget-object v1, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/setToruntime_release;->RemoteActionCompatParcelizer(J)V

    .line 1001
    iget-object v0, p0, Lo/setToruntime_release$2;->write:Lo/setToruntime_release;

    sget-object v1, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/setToruntime_release;->invoke(J)V

    .line 1002
    iget-object v0, p0, Lo/setToruntime_release$2;->write:Lo/setToruntime_release;

    .line 4866
    iget-object v0, v0, Lo/setToruntime_release;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 1002
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object p1, p0, Lo/setToruntime_release$2;->write:Lo/setToruntime_release;

    invoke-virtual {p1}, Lo/setToruntime_release;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/RecomposeScope;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    return-void
.end method
