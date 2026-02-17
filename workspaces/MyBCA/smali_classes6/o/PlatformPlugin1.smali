.class public abstract Lo/PlatformPlugin1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected RemoteActionCompatParcelizer:I

.field protected read:I

.field protected write:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IIII)V
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_0

    if-lez p3, :cond_0

    const/4 p4, 0x2

    .line 21
    iput p4, p0, Lo/PlatformPlugin1;->RemoteActionCompatParcelizer:I

    .line 22
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lo/PlatformPlugin1;->write:C

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    .line 23
    iput p2, p0, Lo/PlatformPlugin1;->read:I

    return-void

    .line 25
    :cond_0
    iput v0, p0, Lo/PlatformPlugin1;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 32
    iget v0, p0, Lo/PlatformPlugin1;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int v0, p2, p4

    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Lo/PlatformPlugin1;->read:I

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/PlatformPlugin1;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lo/PlatformPlugin1;->write:C

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int v6, v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, Lo/PlatformPlugin1;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;IIII)V

    return-void
.end method
