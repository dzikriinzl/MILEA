.class final Lo/SideEffect$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SideEffect;->invoke(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ThreadLocal<",
        "TS;>;",
        "Lo/getNodeCount;",
        ">;"
    }
.end annotation


# static fields
.field public static final invoke:Lo/SideEffect$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SideEffect$write;

    invoke-direct {v0}, Lo/SideEffect$write;-><init>()V

    sput-object v0, Lo/SideEffect$write;->invoke:Lo/SideEffect$write;

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
    .locals 13

    .line 132
    check-cast p1, Lo/ThreadLocal;

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1133
    invoke-static {p1, v0, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v3

    check-cast v3, Lo/IntStateDefaultImpls;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object v3

    .line 1134
    invoke-static {p1, v0, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    const v6, 0x3f6b851f    # 0.92f

    const-wide/16 v7, 0x0

    invoke-static {p1, v6, v7, v8, v2}, Lo/GroupInfo;->read(Lo/IntStateDefaultImpls;FJI)Lo/setNodeCount;

    move-result-object p1

    .line 1133
    invoke-virtual {v3, p1}, Lo/setNodeCount;->invoke(Lo/setNodeCount;)Lo/setNodeCount;

    move-result-object v7

    const/4 p1, 0x0

    const/4 v2, 0x6

    .line 1135
    invoke-static {v0, p1, v1, v2}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    invoke-static {p1, v4, v5}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v8

    .line 2274
    new-instance p1, Lo/getNodeCount;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/getNodeCount;-><init>(Lo/setNodeCount;Lo/setSlotIndex;FLo/toStringimpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
