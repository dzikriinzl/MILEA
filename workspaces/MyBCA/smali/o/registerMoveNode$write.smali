.class public final Lo/registerMoveNode$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableFloatStateOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerMoveNode;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/registerMoveNode;


# direct methods
.method constructor <init>(Lo/registerMoveNode;)V
    .locals 0

    iput-object p1, p0, Lo/registerMoveNode$write;->write:Lo/registerMoveNode;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(F)F
    .locals 5

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 184
    :cond_0
    iget-object v0, p0, Lo/registerMoveNode$write;->write:Lo/registerMoveNode;

    invoke-virtual {v0}, Lo/registerMoveNode;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 185
    iget-object v0, p0, Lo/registerMoveNode$write;->write:Lo/registerMoveNode;

    .line 1179
    iget-object v0, v0, Lo/registerMoveNode;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 185
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lo/registerMoveNode$write;->write:Lo/registerMoveNode;

    .line 2179
    iget-object v0, v0, Lo/registerMoveNode;->invoke:Landroidx/compose/runtime/MutableState;

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 186
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return p1
.end method
