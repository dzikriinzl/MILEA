.class final Lo/ExperimentalComposeApi$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExperimentalComposeApi$1;->a(Lo/getOffsetjn0FJLE;)Lo/LongStateDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/HotReloader;",
        "Lo/ComposerChangeListWriterCompanion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/HotReloader;",
        "p0",
        "Lo/ComposerChangeListWriterCompanion;",
        "a",
        "(Lo/HotReloader;)J"
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
.field final synthetic $write:Lo/getOffsetjn0FJLE;


# direct methods
.method constructor <init>(Lo/getOffsetjn0FJLE;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ExperimentalComposeApi$1$2;->$write:Lo/getOffsetjn0FJLE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/HotReloader;)J
    .locals 8

    .line 1277
    iget v0, p1, Lo/HotReloader;->invoke:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    .line 2283
    :cond_1
    iget v3, p1, Lo/HotReloader;->read:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    .line 3289
    :cond_3
    iget v6, p1, Lo/HotReloader;->write:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    .line 4271
    :goto_1
    iget p1, p1, Lo/HotReloader;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 44
    :goto_3
    sget-object p1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaMetadataCompat()Lo/getOffsetjn0FJLE;

    move-result-object p1

    .line 39
    invoke-static {v0, v3, v5, v2, p1}, Lo/withChangeList;->read(FFFFLo/getOffsetjn0FJLE;)J

    move-result-wide v0

    .line 45
    iget-object p1, p0, Lo/ExperimentalComposeApi$1$2;->$write:Lo/getOffsetjn0FJLE;

    invoke-static {v0, v1, p1}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    check-cast p1, Lo/HotReloader;

    invoke-virtual {p0, p1}, Lo/ExperimentalComposeApi$1$2;->a(Lo/HotReloader;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p1

    return-object p1
.end method
