.class final Lo/trackWrite$9;
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
        "Lo/CommonFunctionsKt$read;",
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
        "Lo/CommonFunctionsKt$read;",
        "write",
        "(Ljava/lang/Object;)Lo/CommonFunctionsKt$read;"
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
.field public static final a:Lo/trackWrite$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/trackWrite$9;

    invoke-direct {v0}, Lo/trackWrite$9;-><init>()V

    sput-object v0, Lo/trackWrite$9;->a:Lo/trackWrite$9;

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

    .line 265
    invoke-virtual {p0, p1}, Lo/trackWrite$9;->write(Ljava/lang/Object;)Lo/CommonFunctionsKt$read;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Object;)Lo/CommonFunctionsKt$read;
    .locals 4

    .line 273
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 275
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 276
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/trackWrite;->MediaSessionCompatResultReceiverWrapper()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 544
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lo/ForEachOneBitKt;

    if-eqz v3, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 545
    invoke-interface {v2, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposableLambdaImplinvoke18;

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 277
    :goto_1
    new-instance v2, Lo/CommonFunctionsKt$read;

    invoke-direct {v2, v0, p1, v1}, Lo/CommonFunctionsKt$read;-><init>(Ljava/lang/String;Lo/ComposableLambdaImplinvoke18;Lo/DeltaCounter;)V

    return-object v2
.end method
