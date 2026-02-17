.class final Lo/sourceInformationOf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sourceInformationOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getStateruntime_release;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $invoke:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lo/getStateruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/sourceInformationOf;


# direct methods
.method constructor <init>(Landroidx/collection/MutableObjectList;Lo/sourceInformationOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Lo/getStateruntime_release;",
            ">;",
            "Lo/sourceInformationOf;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/sourceInformationOf$1;->$invoke:Landroidx/collection/MutableObjectList;

    iput-object p2, p0, Lo/sourceInformationOf$1;->write:Lo/sourceInformationOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    instance-of p2, p1, Lo/getComputeruntime_release$a;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    instance-of p2, p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    instance-of p2, p1, Lo/isDynamicruntime_release$read;

    if-eqz p2, :cond_2

    .line 41
    :goto_0
    iget-object p2, p0, Lo/sourceInformationOf$1;->$invoke:Landroidx/collection/MutableObjectList;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_2
    instance-of p2, p1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/sourceInformationOf$1;->$invoke:Landroidx/collection/MutableObjectList;

    check-cast p1, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/getComputeruntime_release$RemoteActionCompatParcelizer;->a()Lo/getComputeruntime_release$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->invoke(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_3
    instance-of p2, p1, Lo/ifNotAlreadyProvidedruntime_release$write;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/sourceInformationOf$1;->$invoke:Landroidx/collection/MutableObjectList;

    check-cast p1, Lo/ifNotAlreadyProvidedruntime_release$write;

    invoke-virtual {p1}, Lo/ifNotAlreadyProvidedruntime_release$write;->read()Lo/ifNotAlreadyProvidedruntime_release$invoke;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->invoke(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_4
    instance-of p2, p1, Lo/isDynamicruntime_release$invoke;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lo/sourceInformationOf$1;->$invoke:Landroidx/collection/MutableObjectList;

    check-cast p1, Lo/isDynamicruntime_release$invoke;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$invoke;->write()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->invoke(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    instance-of p2, p1, Lo/isDynamicruntime_release$write;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo/sourceInformationOf$1;->$invoke:Landroidx/collection/MutableObjectList;

    check-cast p1, Lo/isDynamicruntime_release$write;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$write;->RemoteActionCompatParcelizer()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->invoke(Ljava/lang/Object;)Z

    .line 48
    :cond_6
    :goto_1
    iget-object p1, p0, Lo/sourceInformationOf$1;->$invoke:Landroidx/collection/MutableObjectList;

    check-cast p1, Lo/accessgetValuejd;

    iget-object p2, p0, Lo/sourceInformationOf$1;->write:Lo/sourceInformationOf;

    .line 70
    iget-object v0, p1, Lo/accessgetValuejd;->content:[Ljava/lang/Object;

    .line 71
    iget p1, p1, Lo/accessgetValuejd;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_a

    .line 72
    aget-object v3, v0, v1

    check-cast v3, Lo/getStateruntime_release;

    .line 50
    instance-of v4, v3, Lo/getComputeruntime_release$a;

    if-eqz v4, :cond_7

    .line 1027
    iget v3, p2, Lo/sourceInformationOf;->read:I

    goto :goto_3

    .line 51
    :cond_7
    instance-of v4, v3, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    if-eqz v4, :cond_8

    .line 2027
    iget v3, p2, Lo/sourceInformationOf;->RemoteActionCompatParcelizer:I

    goto :goto_3

    .line 52
    :cond_8
    instance-of v3, v3, Lo/isDynamicruntime_release$read;

    if-eqz v3, :cond_9

    .line 3027
    iget v3, p2, Lo/sourceInformationOf;->a:I

    :goto_3
    or-int/2addr v2, v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_a
    iget-object p1, p0, Lo/sourceInformationOf$1;->write:Lo/sourceInformationOf;

    .line 4027
    iget-object p1, p1, Lo/sourceInformationOf;->write:Landroidx/compose/runtime/MutableIntState;

    .line 55
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lo/getStateruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/sourceInformationOf$1;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
