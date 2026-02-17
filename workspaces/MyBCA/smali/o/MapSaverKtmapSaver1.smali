.class public final Lo/MapSaverKtmapSaver1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001d\u0010\u0016\u001a\u00020\u00068\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0012R\u001d\u0010\u001c\u001a\u00020\u00088\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001fR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 \u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/MapSaverKtmapSaver1;",
        "",
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "p0",
        "Lo/getParameterCount;",
        "p1",
        "Lo/ComposableMethod;",
        "p2",
        "Lo/getRealParamsCount;",
        "p3",
        "p4",
        "<init>",
        "(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "RemoteActionCompatParcelizer",
        "I",
        "invoke",
        "a",
        "write",
        "Lo/getParameterCount;",
        "()Lo/getParameterCount;",
        "Ljava/lang/Object;"
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
.field private final RemoteActionCompatParcelizer:I

.field public final a:Ljava/lang/Object;

.field private final invoke:I

.field private final read:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

.field private final write:Lo/getParameterCount;


# direct methods
.method private constructor <init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;IILjava/lang/Object;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/MapSaverKtmapSaver1;->read:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    .line 143
    iput-object p2, p0, Lo/MapSaverKtmapSaver1;->write:Lo/getParameterCount;

    .line 144
    iput p3, p0, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer:I

    .line 145
    iput p4, p0, Lo/MapSaverKtmapSaver1;->invoke:I

    .line 146
    iput-object p5, p0, Lo/MapSaverKtmapSaver1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/MapSaverKtmapSaver1;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic invoke(Lo/MapSaverKtmapSaver1;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;IILjava/lang/Object;I)Lo/MapSaverKtmapSaver1;
    .locals 1

    .line 0
    iget-object p2, p0, Lo/MapSaverKtmapSaver1;->write:Lo/getParameterCount;

    iget p3, p0, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer:I

    iget p4, p0, Lo/MapSaverKtmapSaver1;->invoke:I

    iget-object p5, p0, Lo/MapSaverKtmapSaver1;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1000
    new-instance v0, Lo/MapSaverKtmapSaver1;

    const/4 p6, 0x0

    move-object p0, v0

    invoke-direct/range {p0 .. p6}, Lo/MapSaverKtmapSaver1;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 145
    iget v0, p0, Lo/MapSaverKtmapSaver1;->invoke:I

    return v0
.end method

.method public final a()Lo/getParameterCount;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/MapSaverKtmapSaver1;->write:Lo/getParameterCount;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/MapSaverKtmapSaver1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MapSaverKtmapSaver1;

    iget-object v1, p0, Lo/MapSaverKtmapSaver1;->read:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    iget-object v3, p1, Lo/MapSaverKtmapSaver1;->read:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MapSaverKtmapSaver1;->write:Lo/getParameterCount;

    iget-object v3, p1, Lo/MapSaverKtmapSaver1;->write:Lo/getParameterCount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v3}, Lo/ComposableMethod;->write(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/MapSaverKtmapSaver1;->invoke:I

    iget v3, p1, Lo/MapSaverKtmapSaver1;->invoke:I

    invoke-static {v1, v3}, Lo/getRealParamsCount;->read(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/MapSaverKtmapSaver1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lo/MapSaverKtmapSaver1;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 65352
    iget-object v0, p0, Lo/MapSaverKtmapSaver1;->read:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/MapSaverKtmapSaver1;->write:Lo/getParameterCount;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer:I

    invoke-static {v3}, Lo/ComposableMethod;->read(I)I

    move-result v3

    iget v4, p0, Lo/MapSaverKtmapSaver1;->invoke:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    const v8, -0x11bdf1f4

    const v7, 0x11bdf1f5

    invoke-static/range {v5 .. v11}, Lo/getRealParamsCount;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lo/MapSaverKtmapSaver1;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 144
    iget v0, p0, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final read()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/MapSaverKtmapSaver1;->read:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapSaverKtmapSaver1(RemoteActionCompatParcelizer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MapSaverKtmapSaver1;->read:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MapSaverKtmapSaver1;->write:Lo/getParameterCount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Lo/ComposableMethod;->invoke(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/MapSaverKtmapSaver1;->invoke:I

    invoke-static {v1}, Lo/getRealParamsCount;->read(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MapSaverKtmapSaver1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
