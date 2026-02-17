.class final Lo/addGroupAfter$write$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addGroupAfter$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getDataStartOffset<",
        "TT;TV;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/removeAnchor;",
        "V",
        "Lo/getDataStartOffset;",
        "",
        "write",
        "(Lo/getDataStartOffset;)V"
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
.field final synthetic $a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/addGroupAfter<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Lo/getGroups;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGroups<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addGroupAfter;Lo/getGroups;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "TT;TV;>;",
            "Lo/getGroups<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/addGroupAfter<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addGroupAfter$write$5;->read:Lo/addGroupAfter;

    iput-object p2, p0, Lo/addGroupAfter$write$5;->$write:Lo/getGroups;

    iput-object p3, p0, Lo/addGroupAfter$write$5;->$invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/addGroupAfter$write$5;->$a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, Lo/getDataStartOffset;

    invoke-virtual {p0, p1}, Lo/addGroupAfter$write$5;->write(Lo/getDataStartOffset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/getDataStartOffset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDataStartOffset<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/addGroupAfter$write$5;->read:Lo/addGroupAfter;

    invoke-virtual {v0}, Lo/addGroupAfter;->RemoteActionCompatParcelizer()Lo/getGroups;

    move-result-object v0

    invoke-static {p1, v0}, Lo/LaunchedEffectImpl;->write(Lo/getDataStartOffset;Lo/getGroups;)V

    .line 317
    iget-object v0, p0, Lo/addGroupAfter$write$5;->read:Lo/addGroupAfter;

    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/addGroupAfter;->a(Lo/addGroupAfter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Lo/addGroupAfter$write$5;->read:Lo/addGroupAfter;

    invoke-virtual {v1}, Lo/addGroupAfter;->RemoteActionCompatParcelizer()Lo/getGroups;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getGroups;->invoke(Ljava/lang/Object;)V

    .line 320
    iget-object v1, p0, Lo/addGroupAfter$write$5;->$write:Lo/getGroups;

    invoke-virtual {v1, v0}, Lo/getGroups;->invoke(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lo/addGroupAfter$write$5;->$invoke:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/addGroupAfter$write$5;->read:Lo/addGroupAfter;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 1195
    invoke-virtual {p1, v0}, Lo/getDataStartOffset;->RemoteActionCompatParcelizer(Z)V

    .line 1196
    iget-object p1, p1, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    iget-object p1, p0, Lo/addGroupAfter$write$5;->$a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 325
    :cond_1
    iget-object p1, p0, Lo/addGroupAfter$write$5;->$invoke:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/addGroupAfter$write$5;->read:Lo/addGroupAfter;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
