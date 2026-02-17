.class public final Lo/accessdataAnchors$2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awaitFrameRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessdataAnchors$2;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic invoke:Lo/awaitFrameRequest;

.field private final read:Landroidx/compose/runtime/State;

.field private final write:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lo/awaitFrameRequest;Lo/accessfind;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessdataAnchors$2$read;->invoke:Lo/awaitFrameRequest;

    .line 86
    new-instance p1, Lo/accessdataAnchors$2$read$5;

    invoke-direct {p1, p2}, Lo/accessdataAnchors$2$read$5;-><init>(Lo/accessfind;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lo/accessdataAnchors$2$read;->read:Landroidx/compose/runtime/State;

    .line 89
    new-instance p1, Lo/accessdataAnchors$2$read$2;

    invoke-direct {p1, p2}, Lo/accessdataAnchors$2$read$2;-><init>(Lo/accessfind;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lo/accessdataAnchors$2$read;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/accessdataAnchors$2$read;->invoke:Lo/awaitFrameRequest;

    invoke-interface {v0}, Lo/awaitFrameRequest;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/mutableFloatStateOf;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/accessdataAnchors$2$read;->invoke:Lo/awaitFrameRequest;

    invoke-interface {v0, p1, p2, p3}, Lo/awaitFrameRequest;->read(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lo/accessdataAnchors$2$read;->write:Landroidx/compose/runtime/State;

    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final write(F)F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/accessdataAnchors$2$read;->invoke:Lo/awaitFrameRequest;

    invoke-interface {v0, p1}, Lo/awaitFrameRequest;->write(F)F

    move-result p1

    return p1
.end method

.method public final write()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lo/accessdataAnchors$2$read;->read:Landroidx/compose/runtime/State;

    .line 372
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
