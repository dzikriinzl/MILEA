.class public final Lo/getEmptyannotations;
.super Lo/StabilityInferred;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d"
    }
    d2 = {
        "Lo/getEmptyannotations;",
        "Lo/StabilityInferred;",
        "Landroid/content/res/AssetManager;",
        "p0",
        "",
        "p1",
        "Lo/getParameterCount;",
        "p2",
        "Lo/ComposableMethod;",
        "p3",
        "Lo/getDefaultParams$write;",
        "p4",
        "<init>",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;Lo/getParameterCount;ILo/getDefaultParams$write;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/content/Context;",
        "Landroid/graphics/Typeface;",
        "invoke",
        "(Landroid/content/Context;)Landroid/graphics/Typeface;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/res/AssetManager;",
        "write",
        "Ljava/lang/String;",
        "read",
        "RemoteActionCompatParcelizer",
        "a"
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
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final invoke:Landroid/content/res/AssetManager;

.field public final write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lo/getParameterCount;ILo/getDefaultParams$write;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p3, p4, p5, v0}, Lo/StabilityInferred;-><init>(Lo/getParameterCount;ILo/getDefaultParams$write;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iput-object p1, p0, Lo/getEmptyannotations;->invoke:Landroid/content/res/AssetManager;

    .line 69
    iput-object p2, p0, Lo/getEmptyannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v0}, Lo/StabilityInferred;->invoke(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/StabilityInferred;->write(Landroid/graphics/Typeface;)V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "asset:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getEmptyannotations;->write:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lo/getParameterCount;ILo/getDefaultParams$write;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/getEmptyannotations;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lo/getParameterCount;ILo/getDefaultParams$write;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lo/getEmptyannotations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    iget-object v1, p0, Lo/getEmptyannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Lo/getEmptyannotations;

    iget-object v3, p1, Lo/getEmptyannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 98
    :cond_2
    invoke-virtual {p0}, Lo/PersistentCompositionLocalHashMapCompanion;->write()Lo/getDefaultParams$write;

    move-result-object v1

    invoke-virtual {p1}, Lo/PersistentCompositionLocalHashMapCompanion;->write()Lo/getDefaultParams$write;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 104
    iget-object v0, p0, Lo/getEmptyannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    invoke-virtual {p0}, Lo/PersistentCompositionLocalHashMapCompanion;->write()Lo/getDefaultParams$write;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 77
    sget-object v0, Lo/ListSaverKt;->INSTANCE:Lo/ListSaverKt;

    iget-object v1, p0, Lo/getEmptyannotations;->invoke:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lo/getEmptyannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Lo/PersistentCompositionLocalHashMapCompanion;->write()Lo/getDefaultParams$write;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/ListSaverKt;->read(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Lo/getDefaultParams$write;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    iget-object p1, p0, Lo/getEmptyannotations;->invoke:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lo/getEmptyannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font(assetManager, path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEmptyannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/StabilityInferred;->invoke()Lo/getParameterCount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/StabilityInferred;->a()I

    move-result v1

    invoke-static {v1}, Lo/ComposableMethod;->invoke(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
