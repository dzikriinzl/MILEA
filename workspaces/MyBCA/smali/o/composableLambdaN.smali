.class public final Lo/composableLambdaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final a:I

.field private final invoke:I

.field private final read:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/composableLambdaN;->read:Ljava/lang/CharSequence;

    .line 35
    iput p2, p0, Lo/composableLambdaN;->a:I

    .line 36
    iput p3, p0, Lo/composableLambdaN;->invoke:I

    .line 38
    iput p2, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 177
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 179
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    .line 80
    iget v0, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/composableLambdaN;->invoke:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Lo/composableLambdaN;->read:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final first()C
    .locals 1

    .line 49
    iget v0, p0, Lo/composableLambdaN;->a:I

    iput v0, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    .line 50
    invoke-virtual {p0}, Lo/composableLambdaN;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    .line 148
    iget v0, p0, Lo/composableLambdaN;->a:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 158
    iget v0, p0, Lo/composableLambdaN;->invoke:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 167
    iget v0, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final last()C
    .locals 2

    .line 62
    iget v0, p0, Lo/composableLambdaN;->a:I

    iget v1, p0, Lo/composableLambdaN;->invoke:I

    if-ne v0, v1, :cond_0

    .line 63
    iput v1, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 66
    iput v1, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    .line 67
    iget-object v0, p0, Lo/composableLambdaN;->read:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final next()C
    .locals 2

    .line 94
    iget v0, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    .line 95
    iget v1, p0, Lo/composableLambdaN;->invoke:I

    if-lt v0, v1, :cond_0

    .line 96
    iput v1, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    const v0, 0xffff

    return v0

    .line 99
    :cond_0
    iget-object v1, p0, Lo/composableLambdaN;->read:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final previous()C
    .locals 2

    .line 114
    iget v0, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/composableLambdaN;->a:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 117
    iput v0, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    .line 118
    iget-object v1, p0, Lo/composableLambdaN;->read:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final setIndex(I)C
    .locals 2

    .line 134
    iget v0, p0, Lo/composableLambdaN;->a:I

    iget v1, p0, Lo/composableLambdaN;->invoke:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    .line 135
    iput p1, p0, Lo/composableLambdaN;->RemoteActionCompatParcelizer:I

    .line 136
    invoke-virtual {p0}, Lo/composableLambdaN;->current()C

    move-result p1

    return p1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
