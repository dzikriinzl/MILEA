.class public final Lo/getDefaultsInvalidannotations;
.super Lo/ComposableTarget;
.source ""


# instance fields
.field private final a:Lo/apply;

.field private final read:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Lo/apply;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/ComposableTarget;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 45
    iput-object p1, p0, Lo/getDefaultsInvalidannotations;->read:Landroidx/camera/core/impl/CameraControlInternal;

    .line 46
    iput-object p2, p0, Lo/getDefaultsInvalidannotations;->a:Lo/apply;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ScatterSet;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ScatterSet;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/mutableScatterSetOf;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/getDefaultsInvalidannotations;->a:Lo/apply;

    if-eqz v0, :cond_5

    .line 1068
    new-instance v1, Lo/ScatterSet$a;

    invoke-direct {v1, p1}, Lo/ScatterSet$a;-><init>(Lo/ScatterSet;)V

    .line 2116
    iget-object v2, p1, Lo/ScatterSet;->a:Ljava/util/List;

    .line 1069
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    filled-new-array {v4, v3}, [I

    move-result-object v2

    .line 1070
    invoke-static {v0, v2}, Lo/recordSideEffect;->read(Lo/apply;[I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1074
    invoke-virtual {v1, v4}, Lo/ScatterSet$a;->invoke(I)Lo/ScatterSet$a;

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3124
    :goto_0
    iget-object v5, p1, Lo/ScatterSet;->invoke:Ljava/util/List;

    .line 1077
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x3

    filled-new-array {v5}, [I

    move-result-object v5

    .line 1078
    invoke-static {v0, v5}, Lo/recordSideEffect;->read(Lo/apply;[I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1081
    invoke-virtual {v1, v3}, Lo/ScatterSet$a;->invoke(I)Lo/ScatterSet$a;

    goto :goto_1

    :cond_1
    move v4, v2

    .line 4132
    :goto_1
    iget-object v2, p1, Lo/ScatterSet;->write:Ljava/util/List;

    .line 1084
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v3

    .line 1085
    invoke-static {v0, v3}, Lo/recordSideEffect;->read(Lo/apply;[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1088
    invoke-virtual {v1, v2}, Lo/ScatterSet$a;->invoke(I)Lo/ScatterSet$a;

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    goto :goto_3

    .line 5308
    :cond_3
    :goto_2
    new-instance p1, Lo/ScatterSet;

    invoke-direct {p1, v1}, Lo/ScatterSet;-><init>(Lo/ScatterSet$a;)V

    .line 6116
    iget-object v0, p1, Lo/ScatterSet;->a:Ljava/util/List;

    .line 1097
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7124
    iget-object v0, p1, Lo/ScatterSet;->invoke:Ljava/util/List;

    .line 1098
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8132
    iget-object p1, p1, Lo/ScatterSet;->write:Ljava/util/List;

    .line 1099
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    .line 9308
    :cond_4
    new-instance p1, Lo/ScatterSet;

    invoke-direct {p1, v1}, Lo/ScatterSet;-><init>(Lo/ScatterSet$a;)V

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FocusMetering is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 88
    :cond_6
    iget-object v0, p0, Lo/getDefaultsInvalidannotations;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->RemoteActionCompatParcelizer(Lo/ScatterSet;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/getDefaultsInvalidannotations;->a:Lo/apply;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lo/recordSideEffect;->read(Lo/apply;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Torch is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lo/getDefaultsInvalidannotations;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Z)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final read(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/getDefaultsInvalidannotations;->a:Lo/apply;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lo/recordSideEffect;->read(Lo/apply;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Lo/getDefaultsInvalidannotations;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->read(F)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final write(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/getDefaultsInvalidannotations;->a:Lo/apply;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lo/recordSideEffect;->read(Lo/apply;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zoom is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Lo/getDefaultsInvalidannotations;->read:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->write(F)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
