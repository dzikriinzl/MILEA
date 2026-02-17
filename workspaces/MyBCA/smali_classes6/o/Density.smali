.class public final Lo/Density;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/Density;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "invoke",
        "(Ljava/lang/String;)Z",
        "",
        "write",
        "Ljava/util/List;",
        "Landroid/text/TextPaint;",
        "read",
        "Landroid/text/TextPaint;",
        "a"
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
.field public static final INSTANCE:Lo/Density;

.field private static final read:Landroid/text/TextPaint;

.field private static final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/Density;

    invoke-direct {v0}, Lo/Density;-><init>()V

    sput-object v0, Lo/Density;->INSTANCE:Lo/Density;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lo/Density;->read:Landroid/text/TextPaint;

    .line 53
    const-string v0, "\u265f\ufe0f"

    const-string v1, "\u267e\ufe0f"

    const-string v2, "\u2695\ufe0f"

    const-string v3, "\u2640\ufe0f"

    const-string v4, "\u2642\ufe0f"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Density;->write:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    sget-object v0, Lo/Density;->read:Landroid/text/TextPaint;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v1, p1}, Lo/SnapshotStateObserverreadObserver1;->read(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 76
    move-object v1, p0

    check-cast v1, Lo/Density;

    .line 77
    sget-object v1, Lo/Density;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v4, "\ufe0f"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2083
    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lo/SnapshotStateObserverreadObserver1;->read(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lo/setCoroutineContext;->write:Lo/setCoroutineContext$write;

    invoke-static {}, Lo/setCoroutineContext$write;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const v3, 0x7fffffff

    invoke-virtual {v0, p1, v3}, Landroidx/emoji2/text/EmojiCompat;->write(Ljava/lang/CharSequence;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lo/Density;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
