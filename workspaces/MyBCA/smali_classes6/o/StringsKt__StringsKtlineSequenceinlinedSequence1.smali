.class public final Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StringsKt__StringNumberConversionsKt;
.implements Lo/regionMatchesdefault;


# instance fields
.field public final invoke:Lo/StringsKt__StringNumberConversionsKt;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->read:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lo/substringAfterdefault;->write(Lo/StringsKt__StringNumberConversionsKt;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->write:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->write:Ljava/util/Set;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    iget-object v1, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    check-cast p1, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;

    iget-object p1, p1, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final invoke(Ljava/lang/String;)I
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->invoke(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final invoke(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->invoke(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->invoke()Z

    move-result v0

    return v0
.end method

.method public final read()Lo/numberFormatError;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v0

    return-object v0
.end method

.method public final read(I)Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->read(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final write(I)Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/StringsKt__StringsKtlineSequenceinlinedSequence1;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    return-object p1
.end method
