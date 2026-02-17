.class final synthetic Landroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a*\u0010\t\u001a\u00020\u0000*\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\n\u001a2\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "p0",
        "Landroidx/compose/runtime/MutableLongState;",
        "mutableLongStateOf",
        "(J)Landroidx/compose/runtime/MutableLongState;",
        "Landroidx/compose/runtime/LongState;",
        "",
        "Lkotlin/reflect/KProperty;",
        "p1",
        "getValue",
        "(Landroidx/compose/runtime/LongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)J",
        "p2",
        "",
        "setValue",
        "(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotLongStateKt"
.end annotation


# direct methods
.method public static final getValue(Landroidx/compose/runtime/LongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/LongState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)J"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableLongState(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableLongState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;J)V"
        }
    .end annotation

    .line 111
    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method
