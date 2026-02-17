.class public final Lo/listSaver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/invokelambda0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\r8WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0011\u0010\tR\u001d\u0010\u0010\u001a\u00020\u00128\u0017X\u0097\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0013\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R\u001a\u0010\u0014\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/listSaver;",
        "Lo/invokelambda0;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;",
        "invoke",
        "I",
        "read",
        "RemoteActionCompatParcelizer",
        "Lo/ComposableMethod;",
        "write",
        "a",
        "Lo/getDefaultParams$write;",
        "Lo/getDefaultParams$write;",
        "()Lo/getDefaultParams$write;",
        "Lo/getParameterCount;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/getParameterCount;",
        "()Lo/getParameterCount;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/getParameterCount;

.field private final RemoteActionCompatParcelizer:Lo/getDefaultParams$write;

.field private final invoke:I

.field private final read:I

.field private final write:I


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 169
    iget v0, p0, Lo/listSaver;->read:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 171
    iget v0, p0, Lo/listSaver;->write:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 209
    :cond_0
    instance-of v1, p1, Lo/listSaver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 210
    :cond_1
    iget v1, p0, Lo/listSaver;->read:I

    check-cast p1, Lo/listSaver;

    iget v3, p1, Lo/listSaver;->read:I

    if-eq v1, v3, :cond_2

    return v2

    .line 211
    :cond_2
    invoke-virtual {p0}, Lo/listSaver;->invoke()Lo/getParameterCount;

    move-result-object v1

    invoke-virtual {p1}, Lo/listSaver;->invoke()Lo/getParameterCount;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 212
    :cond_3
    invoke-virtual {p0}, Lo/listSaver;->a()I

    move-result v1

    invoke-virtual {p1}, Lo/listSaver;->a()I

    move-result v3

    invoke-static {v1, v3}, Lo/ComposableMethod;->write(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 213
    :cond_4
    iget-object v1, p0, Lo/listSaver;->RemoteActionCompatParcelizer:Lo/getDefaultParams$write;

    iget-object v3, p1, Lo/listSaver;->RemoteActionCompatParcelizer:Lo/getDefaultParams$write;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 214
    :cond_5
    invoke-virtual {p0}, Lo/listSaver;->read()I

    move-result v1

    invoke-virtual {p1}, Lo/listSaver;->read()I

    move-result p1

    invoke-static {v1, p1}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 219
    iget v0, p0, Lo/listSaver;->read:I

    .line 220
    invoke-virtual {p0}, Lo/listSaver;->invoke()Lo/getParameterCount;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lo/listSaver;->a()I

    move-result v2

    invoke-static {v2}, Lo/ComposableMethod;->read(I)I

    move-result v2

    .line 222
    invoke-virtual {p0}, Lo/listSaver;->read()I

    move-result v3

    invoke-static {v3}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->invoke(I)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v1, p0, Lo/listSaver;->RemoteActionCompatParcelizer:Lo/getDefaultParams$write;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/getParameterCount;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/listSaver;->AudioAttributesImplBaseParcelizer:Lo/getParameterCount;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 182
    iget v0, p0, Lo/listSaver;->invoke:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/listSaver;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/listSaver;->invoke()Lo/getParameterCount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/listSaver;->a()I

    move-result v1

    invoke-static {v1}, Lo/ComposableMethod;->invoke(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Lo/listSaver;->read()I

    move-result v1

    .line 228
    invoke-static {v1}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/getDefaultParams$write;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/listSaver;->RemoteActionCompatParcelizer:Lo/getDefaultParams$write;

    return-object v0
.end method
