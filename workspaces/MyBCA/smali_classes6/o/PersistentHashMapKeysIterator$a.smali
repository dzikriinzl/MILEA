.class public Lo/PersistentHashMapKeysIterator$a;
.super Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapKeysIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentHashMapKeysIterator$a$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/PersistentHashMapKeysIterator$a;",
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
        "write",
        "Ljava/text/BreakIterator;",
        "RemoteActionCompatParcelizer",
        "Ljava/text/BreakIterator;",
        "invoke"
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
.field public static final a:I

.field public static final invoke:Lo/PersistentHashMapKeysIterator$a$invoke;

.field private static read:Lo/PersistentHashMapKeysIterator$a;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PersistentHashMapKeysIterator$a$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentHashMapKeysIterator$a$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistentHashMapKeysIterator$a;->invoke:Lo/PersistentHashMapKeysIterator$a$invoke;

    const/16 v0, 0x8

    sput v0, Lo/PersistentHashMapKeysIterator$a;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;-><init>()V

    .line 1159
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lo/PersistentHashMapKeysIterator$a;->RemoteActionCompatParcelizer:Ljava/text/BreakIterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/PersistentHashMapKeysIterator$a;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic write()Lo/PersistentHashMapKeysIterator$a;
    .locals 1

    .line 68
    sget-object v0, Lo/PersistentHashMapKeysIterator$a;->read:Lo/PersistentHashMapKeysIterator$a;

    return-object v0
.end method

.method public static final synthetic write(Lo/PersistentHashMapKeysIterator$a;)V
    .locals 0

    .line 68
    sput-object p0, Lo/PersistentHashMapKeysIterator$a;->read:Lo/PersistentHashMapKeysIterator$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$a;->RemoteActionCompatParcelizer:Ljava/text/BreakIterator;

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

    .line 94
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$a;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 105
    :cond_2
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$a;->RemoteActionCompatParcelizer:Ljava/text/BreakIterator;

    const-string v2, ""

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_5

    .line 106
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$a;->RemoteActionCompatParcelizer:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    .line 111
    :cond_5
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$a;->RemoteActionCompatParcelizer:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    return-object v1

    .line 115
    :cond_7
    invoke-virtual {p0, p1, v0}, Lo/PersistentHashMapKeysIterator$a;->write(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final write(I)[I
    .locals 4

    .line 119
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$a;->invoke()Ljava/lang/String;

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

    .line 130
    :cond_2
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$a;->RemoteActionCompatParcelizer:Ljava/text/BreakIterator;

    const-string v2, ""

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_5

    .line 131
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$a;->RemoteActionCompatParcelizer:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    .line 136
    :cond_5
    iget-object v0, p0, Lo/PersistentHashMapKeysIterator$a;->RemoteActionCompatParcelizer:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    return-object v1

    .line 140
    :cond_7
    invoke-virtual {p0, v0, p1}, Lo/PersistentHashMapKeysIterator$a;->write(II)[I

    move-result-object p1

    return-object p1
.end method
