.class final Lo/getGroupSize$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGroupSize$3;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $read:Lo/isGroupEnd;


# direct methods
.method constructor <init>(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getGroupSize$3$3;->$read:Lo/isGroupEnd;

    iput-object p2, p0, Lo/getGroupSize$3$3;->$a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 2

    .line 485
    iget-object v0, p0, Lo/getGroupSize$3$3;->$read:Lo/isGroupEnd;

    iget-object v1, p0, Lo/getGroupSize$3$3;->$a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lo/getGroupSize;->RemoteActionCompatParcelizer(Lo/isGroupEnd;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lo/getGroupSize$3$3;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
