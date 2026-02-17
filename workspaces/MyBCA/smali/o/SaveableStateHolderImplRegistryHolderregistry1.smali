.class public final Lo/SaveableStateHolderImplRegistryHolderregistry1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RememberSaveableKtmutableStateSaver12;


# instance fields
.field final a:Lo/assert;

.field private final write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 183
    new-instance v6, Lo/assert;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6, p2}, Lo/SaveableStateHolderImplRegistryHolderregistry1;-><init>(Lo/assert;I)V

    return-void
.end method

.method private constructor <init>(Lo/assert;I)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    .line 171
    iput p2, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->write:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 171
    iget v0, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->write:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 221
    :cond_0
    instance-of v1, p1, Lo/SaveableStateHolderImplRegistryHolderregistry1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18185
    :cond_1
    iget-object v1, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 223
    check-cast p1, Lo/SaveableStateHolderImplRegistryHolderregistry1;

    .line 19185
    iget-object v3, p1, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 224
    :cond_2
    iget v1, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->write:I

    iget p1, p1, Lo/SaveableStateHolderImplRegistryHolderregistry1;->write:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 20185
    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget v1, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->write:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Lo/accessgetSaverp;)V
    .locals 5

    .line 1086
    iget v0, p1, Lo/accessgetSaverp;->write:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2072
    iget v0, p1, Lo/accessgetSaverp;->write:I

    .line 3072
    iget v2, p1, Lo/accessgetSaverp;->write:I

    .line 4080
    iget v3, p1, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 5185
    iget-object v4, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v4}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {p1, v2, v3, v4}, Lo/accessgetSaverp;->read(IILjava/lang/String;)V

    .line 6185
    iget-object v2, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7185
    iget-object v2, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lo/accessgetSaverp;->read(II)V

    goto :goto_0

    .line 8052
    :cond_0
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    .line 9052
    iget v2, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    .line 10061
    iget v3, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    .line 11185
    iget-object v4, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v4}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p1, v2, v3, v4}, Lo/accessgetSaverp;->read(IILjava/lang/String;)V

    .line 12185
    iget-object v2, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 13185
    iget-object v2, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lo/accessgetSaverp;->read(II)V

    .line 14114
    :cond_1
    :goto_0
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 210
    :cond_2
    iget v0, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->write:I

    if-lez v0, :cond_3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v0

    .line 15185
    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 16130
    :goto_1
    iget-object v0, p1, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v0}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v0

    const/4 v2, 0x0

    .line 216
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 17120
    invoke-virtual {p1, v0, v0}, Lo/accessgetSaverp;->write(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21185
    iget-object v1, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/SaveableStateHolderImplRegistryHolderregistry1;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
