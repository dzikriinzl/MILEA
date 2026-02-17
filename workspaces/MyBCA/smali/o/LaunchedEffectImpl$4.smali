.class final Lo/LaunchedEffectImpl$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LaunchedEffectImpl;->invoke(Lo/getGroups;Lo/getDataEndOffset;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lo/removeAnchor;",
        "V",
        "",
        "p0",
        "",
        "write",
        "(J)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/getGroups;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGroups<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getDataStartOffset<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Lo/getDataEndOffset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDataEndOffset<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $read:F

.field final synthetic $write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLo/getDataEndOffset;Lo/getGroups;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getDataStartOffset<",
            "TT;TV;>;>;F",
            "Lo/getDataEndOffset<",
            "TT;TV;>;",
            "Lo/getGroups<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getDataStartOffset<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LaunchedEffectImpl$4;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lo/LaunchedEffectImpl$4;->$read:F

    iput-object p3, p0, Lo/LaunchedEffectImpl$4;->$invoke:Lo/getDataEndOffset;

    iput-object p4, p0, Lo/LaunchedEffectImpl$4;->$RemoteActionCompatParcelizer:Lo/getGroups;

    iput-object p5, p0, Lo/LaunchedEffectImpl$4;->$write:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 278
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/LaunchedEffectImpl$4;->write(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(J)V
    .locals 8

    .line 279
    iget-object v0, p0, Lo/LaunchedEffectImpl$4;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lo/getDataStartOffset;

    iget v4, p0, Lo/LaunchedEffectImpl$4;->$read:F

    iget-object v5, p0, Lo/LaunchedEffectImpl$4;->$invoke:Lo/getDataEndOffset;

    iget-object v6, p0, Lo/LaunchedEffectImpl$4;->$RemoteActionCompatParcelizer:Lo/getGroups;

    iget-object v7, p0, Lo/LaunchedEffectImpl$4;->$write:Lkotlin/jvm/functions/Function1;

    move-wide v2, p1

    .line 1001
    invoke-static/range {v1 .. v7}, Lo/LaunchedEffectImpl;->a(Lo/getDataStartOffset;JFLo/getDataEndOffset;Lo/getGroups;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
