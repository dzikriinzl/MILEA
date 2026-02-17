.class final Lo/getSnapshotStateObserver6f8NoZ8$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSnapshotStateObserver6f8NoZ8;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/fillPath;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "Lo/fillPath;",
        "read",
        "()Lo/fillPath;"
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
.field final synthetic $IconCompatParcelizer:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/runtime/CompositionContext;

.field final synthetic $a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Landroid/content/Context;

.field final synthetic $read:Landroid/view/View;

.field final synthetic $write:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/CompositionContext;

    iput-object p4, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$IconCompatParcelizer:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput p5, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$write:I

    iput-object p6, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$read:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lo/getSnapshotStateObserver6f8NoZ8$10;->read()Lo/fillPath;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/fillPath;
    .locals 8

    .line 276
    iget-object v1, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$invoke:Landroid/content/Context;

    .line 277
    iget-object v2, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$a:Lkotlin/jvm/functions/Function1;

    .line 278
    iget-object v3, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/CompositionContext;

    .line 279
    iget-object v4, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$IconCompatParcelizer:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 280
    iget v5, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$write:I

    .line 281
    iget-object v0, p0, Lo/getSnapshotStateObserver6f8NoZ8$10;->$read:Landroid/view/View;

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lo/checkNextWasInvoked;

    .line 275
    new-instance v7, Lo/getPinningTrackingHandleannotations;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getPinningTrackingHandleannotations;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILo/checkNextWasInvoked;)V

    .line 282
    invoke-virtual {v7}, Lo/withReadIn3QSx2Dw;->read()Lo/fillPath;

    move-result-object v0

    return-object v0
.end method
