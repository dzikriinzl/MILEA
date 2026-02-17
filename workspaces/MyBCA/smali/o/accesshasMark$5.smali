.class final Lo/accesshasMark$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesshasMark;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/toDebugString;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/toDebugString;",
        "",
        "invoke",
        "(Lo/toDebugString;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/assert$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/assert$write<",
            "Lo/CommonFunctionsKt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Lo/sourceInformationOf;

.field final synthetic a:Lo/accesshasMark;


# direct methods
.method constructor <init>(Lo/accesshasMark;Lo/assert$write;Lo/sourceInformationOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesshasMark;",
            "Lo/assert$write<",
            "Lo/CommonFunctionsKt;",
            ">;",
            "Lo/sourceInformationOf;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesshasMark$5;->a:Lo/accesshasMark;

    iput-object p2, p0, Lo/accesshasMark$5;->$RemoteActionCompatParcelizer:Lo/assert$write;

    iput-object p3, p0, Lo/accesshasMark$5;->$write:Lo/sourceInformationOf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lo/toDebugString;

    invoke-virtual {p0, p1}, Lo/accesshasMark$5;->invoke(Lo/toDebugString;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/toDebugString;)V
    .locals 9

    .line 193
    iget-object v0, p0, Lo/accesshasMark$5;->$RemoteActionCompatParcelizer:Lo/assert$write;

    invoke-virtual {v0}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonFunctionsKt;

    invoke-virtual {v0}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lo/ComposableLambdaImplinvoke18;->a()Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 196
    :goto_0
    iget-object v2, p0, Lo/accesshasMark$5;->$write:Lo/sourceInformationOf;

    .line 1060
    iget-object v3, v2, Lo/sourceInformationOf;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    iget v2, v2, Lo/sourceInformationOf;->RemoteActionCompatParcelizer:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 196
    iget-object v2, p0, Lo/accesshasMark$5;->$RemoteActionCompatParcelizer:Lo/assert$write;

    invoke-virtual {v2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonFunctionsKt;

    invoke-virtual {v2}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke18;->invoke()Lo/ComposableLambdaImplinvoke10;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3216
    invoke-virtual {v0, v2}, Lo/ComposableLambdaImplinvoke10;->write(Lo/ComposableLambdaImplinvoke10;)Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 200
    :cond_2
    iget-object v0, p0, Lo/accesshasMark$5;->$write:Lo/sourceInformationOf;

    .line 4063
    iget-object v3, v0, Lo/sourceInformationOf;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    iget v0, v0, Lo/sourceInformationOf;->read:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lo/accesshasMark$5;->$RemoteActionCompatParcelizer:Lo/assert$write;

    invoke-virtual {v0}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonFunctionsKt;

    invoke-virtual {v0}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ComposableLambdaImplinvoke18;->read()Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 6216
    invoke-virtual {v2, v0}, Lo/ComposableLambdaImplinvoke10;->write(Lo/ComposableLambdaImplinvoke10;)Lo/ComposableLambdaImplinvoke10;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    .line 204
    :cond_4
    iget-object v2, p0, Lo/accesshasMark$5;->$write:Lo/sourceInformationOf;

    .line 7066
    iget-object v3, v2, Lo/sourceInformationOf;->write:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v3

    iget v2, v2, Lo/sourceInformationOf;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 204
    iget-object v2, p0, Lo/accesshasMark$5;->$RemoteActionCompatParcelizer:Lo/assert$write;

    invoke-virtual {v2}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CommonFunctionsKt;

    invoke-virtual {v2}, Lo/CommonFunctionsKt;->read()Lo/ComposableLambdaImplinvoke18;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke18;->write()Lo/ComposableLambdaImplinvoke10;

    move-result-object v1

    :cond_5
    if-eqz v0, :cond_6

    .line 9216
    invoke-virtual {v0, v1}, Lo/ComposableLambdaImplinvoke10;->write(Lo/ComposableLambdaImplinvoke10;)Lo/ComposableLambdaImplinvoke10;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_7

    .line 207
    iget-object v0, p0, Lo/accesshasMark$5;->$RemoteActionCompatParcelizer:Lo/assert$write;

    .line 208
    invoke-virtual {v0}, Lo/assert$write;->write()I

    move-result v4

    invoke-virtual {v0}, Lo/assert$write;->read()I

    move-result v5

    .line 10298
    iget-object p1, p1, Lo/toDebugString;->read:Lo/assert$invoke;

    .line 11491
    iget-object p1, p1, Lo/assert$invoke;->read:Ljava/util/List;

    new-instance v0, Lo/assert$invoke$write;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/assert$invoke$write;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
