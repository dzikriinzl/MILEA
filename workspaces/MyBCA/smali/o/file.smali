.class public final Lo/file;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/file$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0011\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015"
    }
    d2 = {
        "Lo/file;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Ljava/util/Locale;",
        "p3",
        "<init>",
        "(Ljava/lang/CharSequence;IILjava/util/Locale;)V",
        "",
        "a",
        "(I)V",
        "",
        "RemoteActionCompatParcelizer",
        "(I)Z",
        "invoke",
        "write",
        "read",
        "Ljava/lang/CharSequence;",
        "I",
        "Ljava/text/BreakIterator;",
        "Ljava/text/BreakIterator;",
        "AudioAttributesImplApi21Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I

.field public static final read:Lo/file$read;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final a:Ljava/lang/CharSequence;

.field private final invoke:I

.field public final write:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/file$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/file$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/file;->read:Lo/file$read;

    const/16 v0, 0x8

    sput v0, Lo/file;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/file;->a:Ljava/lang/CharSequence;

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gt p3, p2, :cond_0

    .line 52
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p2

    iput-object p2, p0, Lo/file;->write:Ljava/text/BreakIterator;

    const/16 p4, -0x32

    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/file;->AudioAttributesImplApi21Parcelizer:I

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    add-int/lit8 v1, p3, 0x32

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lo/file;->invoke:I

    .line 55
    new-instance p4, Lo/composableLambdaN;

    invoke-direct {p4, p1, v0, p3}, Lo/composableLambdaN;-><init>(Ljava/lang/CharSequence;II)V

    check-cast p4, Ljava/text/CharacterIterator;

    invoke-virtual {p2, p4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Z
    .locals 2

    .line 259
    iget v0, p0, Lo/file;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/file;->invoke:I

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_0

    .line 260
    iget-object v0, p0, Lo/file;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)V
    .locals 2

    .line 278
    iget v0, p0, Lo/file;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/file;->invoke:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/file;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/file;->invoke:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(I)Z
    .locals 2

    .line 160
    iget v0, p0, Lo/file;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/file;->invoke:I

    if-gt p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_0

    .line 161
    iget-object v0, p0, Lo/file;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 162
    invoke-static {p1}, Lo/file$read;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(I)Z
    .locals 2

    .line 175
    iget v0, p0, Lo/file;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/file;->invoke:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    .line 176
    iget-object v0, p0, Lo/file;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 177
    invoke-static {p1}, Lo/file$read;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write(I)Z
    .locals 2

    .line 267
    iget v0, p0, Lo/file;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/file;->invoke:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    .line 268
    iget-object v0, p0, Lo/file;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
