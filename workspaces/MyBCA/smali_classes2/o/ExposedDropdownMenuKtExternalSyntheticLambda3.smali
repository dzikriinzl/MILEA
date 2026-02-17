.class public final Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final a:Landroid/widget/EditText;

.field private invoke:I

.field private final read:Ljava/lang/StringBuilder;

.field write:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->write:Z

    .line 27
    iput-object p1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 57
    iget-boolean p1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->write:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    move v0, p1

    .line 59
    :goto_0
    iget-object v1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x2d

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    const/4 v3, 0x4

    if-ne v0, v1, :cond_4

    .line 68
    iget-object v0, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    move v1, p1

    move v4, v1

    .line 2104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    if-eq v1, v3, :cond_2

    const/16 v5, 0xb

    if-ne v1, v5, :cond_3

    .line 2106
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    move v1, p1

    move v4, v1

    .line 3118
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 3119
    rem-int/lit8 v5, v1, 0x5

    if-ne v5, v3, :cond_5

    .line 3120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 4081
    iget v1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    if-le v4, v1, :cond_7

    sub-int/2addr v4, v1

    add-int/2addr v0, v4

    .line 4084
    :cond_7
    iget-object v1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-array v1, v1, [C

    .line 4085
    iget-object v2, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, p1, v3, v1, p1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 4086
    iget-object v1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4087
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_8

    .line 4088
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_8
    if-gez v0, :cond_9

    move v0, p1

    :cond_9
    :goto_3
    const/16 v2, 0x17

    if-le v0, v2, :cond_a

    move v0, v2

    .line 4093
    :cond_a
    iget-object v2, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 76
    iput-boolean p1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->write:Z

    :cond_b
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->invoke:I

    .line 33
    iget-object p2, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    .line 34
    iget-object p2, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iput p3, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 38
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p4, 0x2d

    if-ne p2, p4, :cond_1

    .line 39
    iget p2, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer:I

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 47
    iget-object p3, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->read:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->invoke:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_0

    iget-boolean p1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->write:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->write:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;->write:Z

    return-void
.end method
