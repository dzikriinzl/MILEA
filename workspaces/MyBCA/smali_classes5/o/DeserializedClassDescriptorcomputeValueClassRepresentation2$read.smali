.class public final Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/strictEqualTypesInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

.field private final write:Z


# direct methods
.method constructor <init>(Lo/getMicrosecondsUwyO8pcannotations;)V
    .locals 0

    iput-object p1, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$read;->RemoteActionCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$read;->write:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    move-object v1, p0

    check-cast v1, Lo/filterAnnotations;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    invoke-interface {v1, p1}, Lo/filterAnnotations;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$read;->RemoteActionCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v2, 0x4afb8098    # 8241228.0f

    const v7, -0x4afb8098

    invoke-static/range {v1 .. v7}, Lo/getMicrosecondsUwyO8pcannotations;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    move-object v0, p0

    check-cast v0, Lo/filterAnnotations;

    invoke-static {v0, p1}, Lo/filterAnnotations$DefaultImpls;->a(Lo/filterAnnotations;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$read;->RemoteActionCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$read;->RemoteActionCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v2, -0xf530e3c

    const v7, 0xf530e3d

    invoke-static/range {v1 .. v7}, Lo/getMicrosecondsUwyO8pcannotations;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$read;->RemoteActionCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation2$read;->write:Z

    return v0
.end method
