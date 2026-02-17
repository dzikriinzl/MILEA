.class public final Lo/forMapMetadata;
.super Landroidx/navigation/Navigator;
.source ""


# annotations
.annotation runtime Landroidx/navigation/Navigator$read;
    write = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/forMapMetadata$read;,
        Lo/forMapMetadata$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lo/forMapMetadata$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/forMapMetadata;",
        "Landroidx/navigation/Navigator;",
        "Lo/forMapMetadata$a;",
        "<init>",
        "()V",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "p0",
        "Lo/parseLengthPrefixedMessageSetItem;",
        "p1",
        "Landroidx/navigation/Navigator$write;",
        "p2",
        "",
        "a",
        "(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V",
        "",
        "read",
        "(Landroidx/navigation/NavBackStackEntry;Z)V",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;"
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
.field public static final read:Lo/forMapMetadata$read;


# instance fields
.field private final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/forMapMetadata$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/forMapMetadata$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/forMapMetadata;->read:Lo/forMapMetadata$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lo/forMapMetadata;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/forMapMetadata;->a:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lo/parseLengthPrefixedMessageSetItem;",
            "Landroidx/navigation/Navigator$write;",
            ")V"
        }
    .end annotation

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/FieldSet;->AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lo/forMapMetadata;->a:Landroidx/compose/runtime/MutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic createDestination()Lo/hasExtensions;
    .locals 2

    .line 1060
    new-instance v0, Lo/forMapMetadata$a;

    sget-object v1, Lo/mergeListsAt;->read:Lo/mergeListsAt;

    invoke-static {}, Lo/mergeListsAt;->read()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/forMapMetadata$a;-><init>(Lo/forMapMetadata;Lkotlin/jvm/functions/Function4;)V

    .line 37
    check-cast v0, Lo/hasExtensions;

    return-object v0
.end method

.method public final read(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->write()Lo/FieldSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/FieldSet;->invoke(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 65
    iget-object p1, p0, Lo/forMapMetadata;->a:Landroidx/compose/runtime/MutableState;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
