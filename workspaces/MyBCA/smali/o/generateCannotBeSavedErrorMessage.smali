.class public final Lo/generateCannotBeSavedErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RememberSaveableKtmutableStateSaver12;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 484
    instance-of p1, p1, Lo/generateCannotBeSavedErrorMessage;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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
    iget v1, p1, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 464
    invoke-virtual {p1, v0, v1}, Lo/accessgetSaverp;->invoke(II)V

    return-void

    .line 4114
    :cond_0
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    if-ne v0, v2, :cond_5

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 9114
    :cond_1
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    if-ne v0, v2, :cond_2

    if-nez v2, :cond_2

    return-void

    .line 480
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10114
    iget v2, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    iget v3, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    .line 11022
    :goto_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    .line 11023
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 11024
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 12114
    iget v2, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    iget v3, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    if-ne v2, v3, :cond_4

    move v1, v3

    .line 481
    :cond_4
    invoke-virtual {p1, v0, v1}, Lo/accessgetSaverp;->invoke(II)V

    return-void

    .line 5052
    :cond_5
    :goto_1
    iget v0, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    .line 6061
    iget v1, p1, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    .line 7052
    iget v2, p1, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    .line 8120
    invoke-virtual {p1, v2, v2}, Lo/accessgetSaverp;->write(II)V

    .line 472
    invoke-virtual {p1, v0, v1}, Lo/accessgetSaverp;->invoke(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 489
    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
