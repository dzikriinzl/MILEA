.class public final synthetic Lo/r8lambdadTFkqwfMZsFAiC0VDgentJtBzhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1, p2}, Lo/r8lambdaIidaIHDFRQqSjVQKRRtOAvC0TQ;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
