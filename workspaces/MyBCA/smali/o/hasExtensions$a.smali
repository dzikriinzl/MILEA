.class public final Lo/hasExtensions$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/hasExtensions$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:Z

.field private final a:Lo/hasExtensions;

.field private final invoke:Z

.field private final read:Landroid/os/Bundle;

.field private final write:I


# direct methods
.method public constructor <init>(Lo/hasExtensions;Landroid/os/Bundle;ZIZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/hasExtensions$a;->a:Lo/hasExtensions;

    .line 70
    iput-object p2, p0, Lo/hasExtensions$a;->read:Landroid/os/Bundle;

    .line 72
    iput-boolean p3, p0, Lo/hasExtensions$a;->invoke:Z

    .line 73
    iput p4, p0, Lo/hasExtensions$a;->write:I

    .line 74
    iput-boolean p5, p0, Lo/hasExtensions$a;->RemoteActionCompatParcelizer:Z

    .line 75
    iput p6, p0, Lo/hasExtensions$a;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final a(Lo/hasExtensions$a;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lo/hasExtensions$a;->invoke:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lo/hasExtensions$a;->invoke:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 81
    iget-boolean v0, p1, Lo/hasExtensions$a;->invoke:Z

    if-eqz v0, :cond_1

    return v2

    .line 85
    :cond_1
    iget v0, p0, Lo/hasExtensions$a;->write:I

    iget v3, p1, Lo/hasExtensions$a;->write:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    return v1

    :cond_2
    if-gez v0, :cond_3

    return v2

    .line 91
    :cond_3
    iget-object v0, p0, Lo/hasExtensions$a;->read:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lo/hasExtensions$a;->read:Landroid/os/Bundle;

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-nez v0, :cond_5

    .line 93
    iget-object v3, p1, Lo/hasExtensions$a;->read:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    return v2

    :cond_5
    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Lo/hasExtensions$a;->read:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_6

    return v1

    :cond_6
    if-gez v0, :cond_7

    return v2

    .line 104
    :cond_7
    iget-boolean v0, p0, Lo/hasExtensions$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_8

    iget-boolean v3, p1, Lo/hasExtensions$a;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_8

    return v1

    :cond_8
    if-nez v0, :cond_9

    .line 106
    iget-boolean v0, p1, Lo/hasExtensions$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_9

    return v2

    .line 109
    :cond_9
    iget v0, p0, Lo/hasExtensions$a;->AudioAttributesImplBaseParcelizer:I

    iget p1, p1, Lo/hasExtensions$a;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 67
    check-cast p1, Lo/hasExtensions$a;

    invoke-virtual {p0, p1}, Lo/hasExtensions$a;->a(Lo/hasExtensions$a;)I

    move-result p1

    return p1
.end method

.method public final invoke()Landroid/os/Bundle;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/hasExtensions$a;->read:Landroid/os/Bundle;

    return-object v0
.end method

.method public final invoke(Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 126
    iget-object v1, p0, Lo/hasExtensions$a;->read:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    .line 132
    :cond_1
    iget-object v4, p0, Lo/hasExtensions$a;->a:Lo/hasExtensions;

    invoke-static {v4}, Lo/hasExtensions;->write(Lo/hasExtensions;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CodedOutputStreamOutOfSpaceException;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/CodedOutputStreamOutOfSpaceException;->read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 133
    iget-object v6, p0, Lo/hasExtensions$a;->read:Landroid/os/Bundle;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4, v6, v5}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v0
.end method

.method public final write()Lo/hasExtensions;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/hasExtensions$a;->a:Lo/hasExtensions;

    return-object v0
.end method
