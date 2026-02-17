.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Alignment$read;",
        "p0",
        "",
        "p1",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "a",
        "(Landroidx/compose/ui/Alignment$read;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
        "Landroidx/compose/ui/Alignment;",
        "invoke",
        "(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
        "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Z)Landroidx/compose/foundation/layout/WrapContentElement;"
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

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 946
    sget-object v1, Lo/recordDerivedStateValue;->a:Lo/recordDerivedStateValue;

    .line 948
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$a$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/WrapContentElement$a$3;-><init>(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 945
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const-string v5, "wrapContentWidth"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lo/recordDerivedStateValue;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public static a(Landroidx/compose/ui/Alignment$read;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 960
    sget-object v1, Lo/recordDerivedStateValue;->RemoteActionCompatParcelizer:Lo/recordDerivedStateValue;

    .line 962
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$a$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/WrapContentElement$a$1;-><init>(Landroidx/compose/ui/Alignment$read;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 959
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const-string v5, "wrapContentHeight"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lo/recordDerivedStateValue;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public static invoke(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 974
    sget-object v1, Lo/recordDerivedStateValue;->write:Lo/recordDerivedStateValue;

    .line 976
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$a$4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/WrapContentElement$a$4;-><init>(Landroidx/compose/ui/Alignment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 973
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const-string v5, "wrapContentSize"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lo/recordDerivedStateValue;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
