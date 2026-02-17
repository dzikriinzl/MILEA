.class public final Lo/PersistentHashMapKeysIterator$read;
.super Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapKeysIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentHashMapKeysIterator$read$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008"
    }
    d2 = {
        "Lo/PersistentHashMapKeysIterator$read;",
        "Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "read",
        "(I)[I",
        "",
        "a",
        "(I)Z",
        "invoke",
        "write"
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
.field private static RemoteActionCompatParcelizer:Lo/PersistentHashMapKeysIterator$read;

.field public static final invoke:Lo/PersistentHashMapKeysIterator$read$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PersistentHashMapKeysIterator$read$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentHashMapKeysIterator$read$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PersistentHashMapKeysIterator$read;->invoke:Lo/PersistentHashMapKeysIterator$read$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$read;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 2

    if-lez p1, :cond_1

    .line 335
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$read;->invoke()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 336
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$read;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$read;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic invoke(Lo/PersistentHashMapKeysIterator$read;)V
    .locals 0

    .line 262
    sput-object p0, Lo/PersistentHashMapKeysIterator$read;->RemoteActionCompatParcelizer:Lo/PersistentHashMapKeysIterator$read;

    return-void
.end method

.method private final invoke(I)Z
    .locals 3

    .line 328
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$read;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$read;->invoke()Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic write()Lo/PersistentHashMapKeysIterator$read;
    .locals 1

    .line 262
    sget-object v0, Lo/PersistentHashMapKeysIterator$read;->RemoteActionCompatParcelizer:Lo/PersistentHashMapKeysIterator$read;

    return-object v0
.end method


# virtual methods
.method public final read(I)[I
    .locals 4

    .line 275
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$read;->invoke()Ljava/lang/String;

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

    :cond_2
    :goto_0
    if-ge p1, v0, :cond_3

    .line 286
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$read;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 287
    invoke-direct {p0, p1}, Lo/PersistentHashMapKeysIterator$read;->invoke(I)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 295
    invoke-direct {p0, v1}, Lo/PersistentHashMapKeysIterator$read;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 298
    :cond_5
    invoke-virtual {p0, p1, v1}, Lo/PersistentHashMapKeysIterator$read;->write(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final write(I)[I
    .locals 3

    .line 302
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$read;->invoke()Ljava/lang/String;

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

    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 313
    invoke-virtual {p0}, Lo/PersistentHashMapKeysIterator$read;->invoke()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lo/PersistentHashMapKeysIterator$read;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, p1, -0x1

    :goto_1
    if-lez v0, :cond_5

    .line 320
    invoke-direct {p0, v0}, Lo/PersistentHashMapKeysIterator$read;->invoke(I)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 323
    :cond_5
    invoke-virtual {p0, v0, p1}, Lo/PersistentHashMapKeysIterator$read;->write(II)[I

    move-result-object p1

    return-object p1
.end method
