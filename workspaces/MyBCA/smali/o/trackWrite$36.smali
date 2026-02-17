.class final Lo/trackWrite$36;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/trackWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lo/ComposableLambdaImplinvoke18;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lo/ComposableLambdaImplinvoke18;",
        "read",
        "(Ljava/lang/Object;)Lo/ComposableLambdaImplinvoke18;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/trackWrite$36;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/trackWrite$36;

    invoke-direct {v0}, Lo/trackWrite$36;-><init>()V

    sput-object v0, Lo/trackWrite$36;->write:Lo/trackWrite$36;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 345
    invoke-virtual {p0, p1}, Lo/trackWrite$36;->read(Ljava/lang/Object;)Lo/ComposableLambdaImplinvoke18;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Object;)Lo/ComposableLambdaImplinvoke18;
    .locals 7

    .line 355
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 542
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 356
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/trackWrite;->PlaybackStateCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 542
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    instance-of v3, v2, Lo/ForEachOneBitKt;

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 543
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableLambdaImplinvoke10;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v2, 0x1

    .line 357
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/trackWrite;->PlaybackStateCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 545
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, v3, Lo/ForEachOneBitKt;

    if-eqz v5, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    .line 546
    invoke-interface {v3, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ComposableLambdaImplinvoke10;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const/4 v3, 0x2

    .line 358
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/trackWrite;->PlaybackStateCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    .line 548
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v6, v5, Lo/ForEachOneBitKt;

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    .line 549
    invoke-interface {v5, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ComposableLambdaImplinvoke10;

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    const/4 v5, 0x3

    .line 359
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/trackWrite;->PlaybackStateCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    .line 551
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v5, Lo/ForEachOneBitKt;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz p1, :cond_7

    .line 552
    invoke-interface {v5, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/ComposableLambdaImplinvoke10;

    .line 360
    :cond_7
    new-instance p1, Lo/ComposableLambdaImplinvoke18;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/ComposableLambdaImplinvoke18;-><init>(Lo/ComposableLambdaImplinvoke10;Lo/ComposableLambdaImplinvoke10;Lo/ComposableLambdaImplinvoke10;Lo/ComposableLambdaImplinvoke10;)V

    return-object p1
.end method
