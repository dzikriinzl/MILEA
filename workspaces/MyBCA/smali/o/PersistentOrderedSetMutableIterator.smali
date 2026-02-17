.class public final Lo/PersistentOrderedSetMutableIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentOrderedSetMutableIterator$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0088\u0001\n\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/PersistentOrderedSetMutableIterator;",
        "",
        "",
        "write",
        "(I)I",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "invoke",
        "I",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:I

.field private static final a:I

.field private static final read:I

.field public static final write:Lo/PersistentOrderedSetMutableIterator$write;


# instance fields
.field public final invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PersistentOrderedSetMutableIterator$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentOrderedSetMutableIterator$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistentOrderedSetMutableIterator;->write:Lo/PersistentOrderedSetMutableIterator$write;

    const/4 v0, 0x0

    .line 43
    sput v0, Lo/PersistentOrderedSetMutableIterator;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    .line 48
    sput v0, Lo/PersistentOrderedSetMutableIterator;->a:I

    const/4 v0, 0x2

    .line 53
    sput v0, Lo/PersistentOrderedSetMutableIterator;->read:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/PersistentOrderedSetMutableIterator;->invoke:I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 26
    sget v0, Lo/PersistentOrderedSetMutableIterator;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(I)Lo/PersistentOrderedSetMutableIterator;
    .locals 1

    .line 65354
    new-instance v0, Lo/PersistentOrderedSetMutableIterator;

    invoke-direct {v0, p0}, Lo/PersistentOrderedSetMutableIterator;-><init>(I)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 31
    sget v0, Lo/PersistentOrderedSetMutableIterator;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_0

    const-string p0, "EmojiSupportMatch.Default"

    return-object p0

    .line 32
    :cond_0
    sget v0, Lo/PersistentOrderedSetMutableIterator;->a:I

    if-ne p0, v0, :cond_1

    const-string p0, "EmojiSupportMatch.None"

    return-object p0

    .line 33
    :cond_1
    sget v0, Lo/PersistentOrderedSetMutableIterator;->read:I

    if-ne p0, v0, :cond_2

    const-string p0, "EmojiSupportMatch.All"

    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 26
    sget v0, Lo/PersistentOrderedSetMutableIterator;->read:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 26
    sget v0, Lo/PersistentOrderedSetMutableIterator;->a:I

    return v0
.end method

.method public static write(I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/PersistentOrderedSetMutableIterator;->invoke:I

    .line 4000
    instance-of v1, p1, Lo/PersistentOrderedSetMutableIterator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/PersistentOrderedSetMutableIterator;

    .line 5000
    iget p1, p1, Lo/PersistentOrderedSetMutableIterator;->invoke:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/PersistentOrderedSetMutableIterator;->invoke:I

    .line 6000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget v0, p0, Lo/PersistentOrderedSetMutableIterator;->invoke:I

    invoke-static {v0}, Lo/PersistentOrderedSetMutableIterator;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
