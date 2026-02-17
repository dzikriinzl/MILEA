.class public final Lo/resumeWithException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001d\u0010\t\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u0015\u0010\r\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\r\u0010\u0013R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\"\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/resumeWithException;",
        "",
        "<init>",
        "()V",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "Lo/getNextKeyruntime_release;",
        "p0",
        "write",
        "(Lo/getNextKeyruntime_release;)Ljava/lang/String;",
        "a",
        "()Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "Lo/mapIndexedNotNull;",
        "Lo/mapNotNull;",
        "p1",
        "",
        "(Lo/mapIndexedNotNull;Lo/mapNotNull;)Z",
        "(Lo/mapIndexedNotNull;)Z",
        "read",
        "Ljava/lang/String;",
        "Lo/getNextKeyruntime_release;",
        "(Lo/getNextKeyruntime_release;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/resumeWithException;

.field private static a:Lo/getNextKeyruntime_release;

.field public static final invoke:I

.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/resumeWithException;

    invoke-direct {v0}, Lo/resumeWithException;-><init>()V

    sput-object v0, Lo/resumeWithException;->INSTANCE:Lo/resumeWithException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SemanticsManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/resumeWithException;->read:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lo/resumeWithException;->invoke:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5051
    iget p0, p0, Lo/mapIndexedNotNull;->a:I

    .line 122
    sget-object v0, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->write()I

    move-result v0

    invoke-static {p0, v0}, Lo/reversedAny;->a(II)Z

    move-result p0

    return p0
.end method

.method public static a()Ljava/lang/Object;
    .locals 2

    .line 45
    sget-object v0, Lo/resumeWithException;->a:Lo/getNextKeyruntime_release;

    if-eqz v0, :cond_0

    sget-object v1, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->MediaSessionCompatToken()Lo/setFirstElementruntime_release;

    move-result-object v1

    invoke-static {v0, v1}, Lo/PersistentOrderedMapLinksIterator;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final a(Lo/getNextKeyruntime_release;)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-static {}, Lo/ReturnsNotNull;->write()Lo/setFirstElementruntime_release;

    move-result-object v0

    invoke-static {p1, v0}, Lo/PersistentOrderedMapLinksIterator;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 138
    sget-object v0, Lo/resumeWithException;->INSTANCE:Lo/resumeWithException;

    invoke-direct {v0, p1}, Lo/resumeWithException;->write(Lo/getNextKeyruntime_release;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lo/resumeWithException;->write(Lo/getNextKeyruntime_release;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static invoke()Ljava/lang/String;
    .locals 9

    .line 59
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lo/resumeWithException;->a:Lo/getNextKeyruntime_release;

    if-nez v0, :cond_0

    const-string v0, "onUA: no SemanticsConfiguration value available"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/resumeWithException;->a:Lo/getNextKeyruntime_release;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    sget-object v1, Lo/resumeWithException;->read:Ljava/lang/String;

    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 68
    :cond_1
    sget-object v0, Lo/resumeWithException;->a:Lo/getNextKeyruntime_release;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 69
    sget-object v2, Lo/resumeWithException;->INSTANCE:Lo/resumeWithException;

    invoke-virtual {v2, v0}, Lo/resumeWithException;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 71
    :goto_1
    sput-object v1, Lo/resumeWithException;->a:Lo/getNextKeyruntime_release;

    return-object v0
.end method

.method private static invoke(Lo/getNextKeyruntime_release;)Ljava/lang/String;
    .locals 3

    .line 152
    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v0

    invoke-static {p0, v0}, Lo/PersistentOrderedMapLinksIterator;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/assert;

    .line 154
    invoke-virtual {v2}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 153
    :goto_0
    check-cast v1, Lo/assert;

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static read(Lo/getNextKeyruntime_release;)V
    .locals 0

    .line 37
    sput-object p0, Lo/resumeWithException;->a:Lo/getNextKeyruntime_release;

    return-void
.end method

.method private final write(Lo/getNextKeyruntime_release;)Ljava/lang/String;
    .locals 3

    .line 144
    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->a()Lo/setFirstElementruntime_release;

    move-result-object v0

    invoke-static {p1, v0}, Lo/PersistentOrderedMapLinksIterator;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 146
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 145
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 147
    invoke-static {p1}, Lo/resumeWithException;->invoke(Lo/getNextKeyruntime_release;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 148
    :cond_3
    invoke-static {p1}, Lo/resumeWithException;->invoke(Lo/getNextKeyruntime_release;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static write(Lo/mapIndexedNotNull;Lo/mapNotNull;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    iget p0, p0, Lo/mapIndexedNotNull;->a:I

    .line 132
    sget-object v0, Lo/reversedAny;->invoke:Lo/reversedAny$invoke;

    invoke-static {}, Lo/reversedAny$invoke;->write()I

    move-result v0

    invoke-static {p0, v0}, Lo/reversedAny;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Lo/mapNotNull;->invoke:Lo/mapNotNull;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;)Ljava/lang/String;
    .locals 2

    .line 109
    invoke-static {}, Lo/ReturnsNotNull;->write()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 1074
    iget-object v1, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lo/resumeWithException;->a(Lo/getNextKeyruntime_release;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->a()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 2074
    iget-object v1, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0, p1}, Lo/resumeWithException;->write(Lo/getNextKeyruntime_release;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    sget-object v0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 3074
    iget-object v1, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {p1}, Lo/resumeWithException;->invoke(Lo/getNextKeyruntime_release;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
