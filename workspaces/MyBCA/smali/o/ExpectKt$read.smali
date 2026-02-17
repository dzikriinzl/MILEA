.class public final Lo/ExpectKt$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkHasPreviousruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExpectKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/ExpectKt$read;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final invoke()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lo/ExpectKt$read;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 900
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final read(Z)V
    .locals 1

    .line 602
    iget-object v0, p0, Lo/ExpectKt$read;->read:Landroidx/compose/runtime/MutableState;

    .line 901
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
