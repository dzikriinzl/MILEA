.class public final Landroidx/compose/ui/text/style/TextDecoration$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDecoration$invoke;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "p0",
        "invoke",
        "(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "write",
        "()Landroidx/compose/ui/text/style/TextDecoration;",
        "a",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDecoration$invoke;-><init>()V

    return-void
.end method

.method public static a()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 39
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->read()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public static invoke(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextDecoration;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 117
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Landroidx/compose/ui/text/style/TextDecoration;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration;->a()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 60
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object v0
.end method

.method public static read()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 31
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->write()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public static write()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->RemoteActionCompatParcelizer()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method
