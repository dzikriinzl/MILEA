.class public final Lo/LiveLiteralFileInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntRef;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/file;

.field private final read:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lo/file;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/LiveLiteralFileInfo;->read:Ljava/lang/CharSequence;

    .line 89
    iput-object p2, p0, Lo/LiveLiteralFileInfo;->RemoteActionCompatParcelizer:Lo/file;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(I)I
    .locals 1

    .line 94
    :cond_0
    iget-object v0, p0, Lo/LiveLiteralFileInfo;->RemoteActionCompatParcelizer:Lo/file;

    .line 4078
    invoke-virtual {v0, p1}, Lo/file;->a(I)V

    .line 4079
    iget-object v0, v0, Lo/file;->write:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lo/LiveLiteralFileInfo;->read:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public final a(I)I
    .locals 2

    .line 127
    :cond_0
    iget-object v0, p0, Lo/LiveLiteralFileInfo;->RemoteActionCompatParcelizer:Lo/file;

    .line 1066
    invoke-virtual {v0, p1}, Lo/file;->a(I)V

    .line 1067
    iget-object v0, v0, Lo/file;->write:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lo/LiveLiteralFileInfo;->read:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public final invoke(I)I
    .locals 2

    .line 105
    :cond_0
    iget-object v0, p0, Lo/LiveLiteralFileInfo;->RemoteActionCompatParcelizer:Lo/file;

    .line 3078
    invoke-virtual {v0, p1}, Lo/file;->a(I)V

    .line 3079
    iget-object v0, v0, Lo/file;->write:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lo/LiveLiteralFileInfo;->read:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public final write(I)I
    .locals 2

    .line 116
    :cond_0
    iget-object v0, p0, Lo/LiveLiteralFileInfo;->RemoteActionCompatParcelizer:Lo/file;

    .line 2066
    invoke-virtual {v0, p1}, Lo/file;->a(I)V

    .line 2067
    iget-object v0, v0, Lo/file;->write:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 117
    iget-object v1, p0, Lo/LiveLiteralFileInfo;->read:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 120
    iget-object v0, p0, Lo/LiveLiteralFileInfo;->read:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method
