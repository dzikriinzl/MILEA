.class public final Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;
.super Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapKeysIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentHashMapKeysIterator$IconCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tR\u0016\u0010\u0008\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;",
        "Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;",
        "Ljava/util/Locale;",
        "p0",
        "<init>",
        "(Ljava/util/Locale;)V",
        "",
        "",
        "read",
        "(I)[I",
        "",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "invoke",
        "(I)Z",
        "RemoteActionCompatParcelizer",
        "write",
        "Ljava/text/BreakIterator;",
        "Ljava/text/BreakIterator;"
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
.field public static final RemoteActionCompatParcelizer:Lo/PersistentHashMapKeysIterator$IconCompatParcelizer$RemoteActionCompatParcelizer;

.field public static final invoke:I

.field private static read:Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;


# instance fields
.field private a:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/PersistentHashMapKeysIterator$IconCompatParcelizer$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;-><init>()V

    .line 1190
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->a:Ljava/text/BreakIterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 4254
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4255
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 4256
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 5254
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5255
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 5256
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a()Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;
    .locals 1

    .line 163
    sget-object v0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->read:Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;

    return-object v0
.end method

.method private final invoke(I)Z
    .locals 2

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    .line 2254
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2255
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2256
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3254
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3255
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 3256
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic read(Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;)V
    .locals 0

    .line 163
    sput-object p0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->read:Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->a:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final read(I)[I
    .locals 4

    .line 194
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 205
    :cond_2
    const-string v0, ""

    const/4 v2, -0x1

    if-ltz p1, :cond_3

    .line 6254
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 6255
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 6256
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 205
    :cond_3
    invoke-direct {p0, p1}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->RemoteActionCompatParcelizer(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 206
    iget-object v3, p0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->a:Ljava/text/BreakIterator;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    .line 211
    :cond_5
    iget-object v3, p0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->a:Ljava/text/BreakIterator;

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 212
    invoke-direct {p0, v0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    invoke-virtual {p0, p1, v0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->write(II)[I

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final write(I)[I
    .locals 5

    .line 219
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 230
    :cond_2
    const-string v0, ""

    const/4 v2, -0x1

    if-lez p1, :cond_5

    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_3

    .line 7254
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7255
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 7256
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 230
    :cond_3
    invoke-direct {p0, p1}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->invoke(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 231
    iget-object v3, p0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->a:Ljava/text/BreakIterator;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    .line 236
    :cond_5
    iget-object v3, p0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->a:Ljava/text/BreakIterator;

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 237
    invoke-direct {p0, v0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 240
    invoke-virtual {p0, v0, p1}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->write(II)[I

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method
