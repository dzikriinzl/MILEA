.class final Lo/beginEmpty$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/beginEmpty;->write(Landroidx/compose/ui/Modifier;Lo/isGroupEnd;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/PreconditionsKt;Lo/takeFrameRequestLocked;ZIFLo/getGroupKey;Lo/forEachIndexed;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Lo/getCompositionLocal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/Integer;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/isGroupEnd;


# direct methods
.method constructor <init>(Lo/isGroupEnd;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/beginEmpty$3;->$RemoteActionCompatParcelizer:Lo/isGroupEnd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Integer;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/beginEmpty$3;->$RemoteActionCompatParcelizer:Lo/isGroupEnd;

    invoke-virtual {v0}, Lo/isGroupEnd;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/beginEmpty$3;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
