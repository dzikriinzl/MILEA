.class public final Lo/CodedOutputStreamOutOfSpaceException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CodedOutputStreamOutOfSpaceException$read;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Ljava/lang/Object;

.field private final invoke:Z

.field private final read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Z


# direct methods
.method public constructor <init>(Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;ZLjava/lang/Object;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not allow nullable values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Argument with type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has null value but is not nullable."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 216
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/CodedOutputStreamOutOfSpaceException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 217
    iput-boolean p2, p0, Lo/CodedOutputStreamOutOfSpaceException;->write:Z

    .line 218
    iput-object p3, p0, Lo/CodedOutputStreamOutOfSpaceException;->a:Ljava/lang/Object;

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 219
    :goto_2
    iput-boolean p1, p0, Lo/CodedOutputStreamOutOfSpaceException;->invoke:Z

    .line 220
    iput-boolean p5, p0, Lo/CodedOutputStreamOutOfSpaceException;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/CodedOutputStreamOutOfSpaceException;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/CodedOutputStreamOutOfSpaceException;->invoke:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    check-cast p1, Lo/CodedOutputStreamOutOfSpaceException;

    .line 111
    iget-boolean v2, p0, Lo/CodedOutputStreamOutOfSpaceException;->write:Z

    iget-boolean v3, p1, Lo/CodedOutputStreamOutOfSpaceException;->write:Z

    if-eq v2, v3, :cond_1

    return v1

    .line 112
    :cond_1
    iget-boolean v2, p0, Lo/CodedOutputStreamOutOfSpaceException;->invoke:Z

    iget-boolean v3, p1, Lo/CodedOutputStreamOutOfSpaceException;->invoke:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 113
    :cond_2
    iget-object v2, p0, Lo/CodedOutputStreamOutOfSpaceException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    iget-object v3, p1, Lo/CodedOutputStreamOutOfSpaceException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 114
    :cond_3
    iget-object v2, p0, Lo/CodedOutputStreamOutOfSpaceException;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 115
    iget-object p1, p1, Lo/CodedOutputStreamOutOfSpaceException;->a:Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 117
    :cond_4
    iget-object p1, p1, Lo/CodedOutputStreamOutOfSpaceException;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 122
    iget-object v0, p0, Lo/CodedOutputStreamOutOfSpaceException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 123
    iget-boolean v1, p0, Lo/CodedOutputStreamOutOfSpaceException;->write:Z

    .line 124
    iget-boolean v2, p0, Lo/CodedOutputStreamOutOfSpaceException;->invoke:Z

    .line 125
    iget-object v3, p0, Lo/CodedOutputStreamOutOfSpaceException;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lo/CodedOutputStreamOutOfSpaceException;->invoke:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CodedOutputStreamOutOfSpaceException;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lo/CodedOutputStreamOutOfSpaceException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v1, p2, p1, v0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/CodedOutputStreamOutOfSpaceException;->write:Z

    return v0
.end method

.method public final read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/CodedOutputStreamOutOfSpaceException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/CodedOutputStreamOutOfSpaceException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Nullable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/CodedOutputStreamOutOfSpaceException;->write:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lo/CodedOutputStreamOutOfSpaceException;->invoke:Z

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " DefaultValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/CodedOutputStreamOutOfSpaceException;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final write(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lo/CodedOutputStreamOutOfSpaceException;->write:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/CodedOutputStreamOutOfSpaceException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {v0, p2, p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method
