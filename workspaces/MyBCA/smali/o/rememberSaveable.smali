.class public final Lo/rememberSaveable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RememberSaveableKtmutableStateSaver12;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/assert;

.field private final invoke:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 58
    new-instance v6, Lo/assert;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6, p2}, Lo/rememberSaveable;-><init>(Lo/assert;I)V

    return-void
.end method

.method public constructor <init>(Lo/assert;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/rememberSaveable;->RemoteActionCompatParcelizer:Lo/assert;

    .line 46
    iput p2, p0, Lo/rememberSaveable;->invoke:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget v0, p0, Lo/rememberSaveable;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lo/rememberSaveable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 12060
    :cond_1
    iget-object v1, p0, Lo/rememberSaveable;->RemoteActionCompatParcelizer:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 90
    check-cast p1, Lo/rememberSaveable;

    .line 13060
    iget-object v3, p1, Lo/rememberSaveable;->RemoteActionCompatParcelizer:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 91
    :cond_2
    iget v1, p0, Lo/rememberSaveable;->invoke:I

    iget p1, p1, Lo/rememberSaveable;->invoke:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 14060
    iget-object v0, p0, Lo/rememberSaveable;->RemoteActionCompatParcelizer:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Lo/rememberSaveable;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Lo/accessgetSaverp;)V
    .locals 4

    .line 1086
    iget v0, p1, Lo/accessgetSaverp;->write:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2072
    iget v0, p1, Lo/accessgetSaverp;->write:I

    .line 3080
    iget v2, p1, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 4060
    iget-object v3, p0, Lo/rememberSaveable;->RemoteActionCompatParcelizer:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v0, v2, v3}, Lo/accessgetSaverp;->read(IILjava/lang/String;)V

    goto :goto_0

    .line 5052
    :cond_0
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    .line 6061
    iget v2, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    .line 7060
    iget-object v3, p0, Lo/rememberSaveable;->RemoteActionCompatParcelizer:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p1, v0, v2, v3}, Lo/accessgetSaverp;->read(IILjava/lang/String;)V

    .line 8114
    :goto_0
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 77
    :cond_1
    iget v0, p0, Lo/rememberSaveable;->invoke:I

    if-lez v0, :cond_2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    .line 9060
    iget-object v0, p0, Lo/rememberSaveable;->RemoteActionCompatParcelizer:Lo/assert;

    invoke-virtual {v0}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 10130
    :goto_1
    iget-object v0, p1, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v0}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v0

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 11120
    invoke-virtual {p1, v0, v0}, Lo/accessgetSaverp;->write(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15060
    iget-object v1, p0, Lo/rememberSaveable;->RemoteActionCompatParcelizer:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/rememberSaveable;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
