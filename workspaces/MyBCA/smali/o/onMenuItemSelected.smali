.class public abstract Lo/onMenuItemSelected;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMenuItemSelected$write;,
        Lo/onMenuItemSelected$read;,
        Lo/onMenuItemSelected$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008&\u0018\u0000 \t2\u00020\u0001:\u0003\u001d\t\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJI\u0010\t\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u0017\u0010\r\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u0015\u0010\t\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0016JI\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00172\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJQ\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u001c2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0017\u0010\t\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u001fR$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020$0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00170%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010&R\"\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010\'\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010#"
    }
    d2 = {
        "Lo/onMenuItemSelected;",
        "",
        "<init>",
        "()V",
        "O",
        "",
        "p0",
        "p1",
        "",
        "read",
        "(ILjava/lang/Object;)Z",
        "Landroid/content/Intent;",
        "p2",
        "RemoteActionCompatParcelizer",
        "(IILandroid/content/Intent;)Z",
        "I",
        "Lo/onRequestPermissionsResult;",
        "Lo/removeValueruntime_release;",
        "p3",
        "",
        "(ILo/onRequestPermissionsResult;Ljava/lang/Object;Lo/removeValueruntime_release;)V",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/onConfigurationChanged;",
        "Lo/onBackPressed;",
        "invoke",
        "(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "write",
        "(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;",
        "(Ljava/lang/String;)V",
        "",
        "Lo/onMenuItemSelected$write;",
        "a",
        "Ljava/util/Map;",
        "Lo/onMenuItemSelected$a;",
        "",
        "Ljava/util/List;",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "Landroid/os/Bundle;",
        "AudioAttributesImplBaseParcelizer"
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
.field private static final read:Lo/onMenuItemSelected$read;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/os/Bundle;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/onMenuItemSelected$write<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/onMenuItemSelected$a;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
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
    .locals 2

    .line 65354
    new-instance v0, Lo/onMenuItemSelected$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onMenuItemSelected$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onMenuItemSelected;->read:Lo/onMenuItemSelected$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/onMenuItemSelected;->invoke:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/onMenuItemSelected;->write:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/onMenuItemSelected;->a:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    return-void
.end method

.method private final invoke(Ljava/lang/String;)V
    .locals 4

    .line 361
    iget-object v0, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    .line 2377
    :cond_0
    sget-object v0, Lo/onMenuItemSelected$4;->write:Lo/onMenuItemSelected$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2423
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2380
    iget-object v3, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3384
    iget-object v1, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3385
    iget-object v1, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2424
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic invoke(Lo/onMenuItemSelected;Ljava/lang/String;Lo/onConfigurationChanged;Lo/onRequestPermissionsResult;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget-object p4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p5, :cond_1

    .line 1097
    iget-object p4, p0, Lo/onMenuItemSelected;->a:Ljava/util/Map;

    new-instance p5, Lo/onMenuItemSelected$write;

    invoke-direct {p5, p2, p3}, Lo/onMenuItemSelected$write;-><init>(Lo/onConfigurationChanged;Lo/onRequestPermissionsResult;)V

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object p4, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1100
    iget-object p4, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1101
    iget-object p5, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-interface {p2, p4}, Lo/onConfigurationChanged;->onActivityResult(Ljava/lang/Object;)V

    .line 1105
    :cond_0
    iget-object p4, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    const-class p5, Lo/invalidateMenu;

    invoke-static {p4, p1, p5}, Lo/getModification;->read(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/invalidateMenu;

    if-eqz p4, :cond_3

    .line 1107
    iget-object p0, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p4}, Lo/invalidateMenu;->write()I

    move-result p0

    invoke-virtual {p4}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lo/onRequestPermissionsResult;->write(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    .line 1108
    invoke-interface {p2, p0}, Lo/onConfigurationChanged;->onActivityResult(Ljava/lang/Object;)V

    return-void

    .line 1112
    :cond_1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p5, :cond_2

    .line 1113
    iget-object p0, p0, Lo/onMenuItemSelected;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1114
    :cond_2
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p5, :cond_3

    .line 1115
    invoke-virtual {p0, p1}, Lo/onMenuItemSelected;->read(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic read(Lo/onMenuItemSelected;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic write(Lo/onMenuItemSelected;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/onMenuItemSelected;->write:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 264
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 270
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 272
    iget-object v3, p0, Lo/onMenuItemSelected;->write:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    :cond_0
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    iget-object v2, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 279
    :cond_1
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 280
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 285
    iget-object v4, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 286
    iget-object v4, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 290
    iget-object v5, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 291
    iget-object v3, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 5384
    iget-object v4, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5385
    iget-object v4, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IILandroid/content/Intent;)Z
    .locals 2

    .line 310
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 311
    :cond_0
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onMenuItemSelected$write;

    if-eqz v0, :cond_1

    .line 4347
    invoke-virtual {v0}, Lo/onMenuItemSelected$write;->read()Lo/onConfigurationChanged;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/onMenuItemSelected;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4348
    invoke-virtual {v0}, Lo/onMenuItemSelected$write;->read()Lo/onConfigurationChanged;

    move-result-object v1

    .line 4349
    invoke-virtual {v0}, Lo/onMenuItemSelected$write;->a()Lo/onRequestPermissionsResult;

    move-result-object v0

    .line 4350
    invoke-virtual {v0, p2, p3}, Lo/onRequestPermissionsResult;->write(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/onConfigurationChanged;->onActivityResult(Ljava/lang/Object;)V

    .line 4351
    iget-object p2, p0, Lo/onMenuItemSelected;->write:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4354
    :cond_2
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4356
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    new-instance v1, Lo/invalidateMenu;

    invoke-direct {v1, p2, p3}, Lo/invalidateMenu;-><init>(ILandroid/content/Intent;)V

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;",
            "Lo/onConfigurationChanged<",
            "TO;>;)",
            "Lo/onBackPressed<",
            "TI;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Ljava/util/Map;

    new-instance v1, Lo/onMenuItemSelected$write;

    invoke-direct {v1, p3, p2}, Lo/onMenuItemSelected$write;-><init>(Lo/onConfigurationChanged;Lo/onRequestPermissionsResult;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {p3, v0}, Lo/onConfigurationChanged;->onActivityResult(Ljava/lang/Object;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    const-class v1, Lo/invalidateMenu;

    invoke-static {v0, p1, v1}, Lo/getModification;->read(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/invalidateMenu;

    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lo/invalidateMenu;->write()I

    move-result v1

    invoke-virtual {v0}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lo/onRequestPermissionsResult;->write(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    invoke-interface {p3, v0}, Lo/onConfigurationChanged;->onActivityResult(Ljava/lang/Object;)V

    .line 181
    :cond_1
    new-instance p3, Lo/onMenuItemSelected$invoke;

    invoke-direct {p3, p0, p1, p2}, Lo/onMenuItemSelected$invoke;-><init>(Lo/onMenuItemSelected;Ljava/lang/String;Lo/onRequestPermissionsResult;)V

    check-cast p3, Lo/onBackPressed;

    return-object p3
.end method

.method public abstract read(ILo/onRequestPermissionsResult;Ljava/lang/Object;Lo/removeValueruntime_release;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;TI;",
            "Lo/removeValueruntime_release;",
            ")V"
        }
    .end annotation
.end method

.method public final read(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onMenuItemSelected;->write:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lo/onMenuItemSelected;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_1
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    const-class v1, Lo/invalidateMenu;

    invoke-static {v0, p1, v1}, Lo/getModification;->read(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/invalidateMenu;

    .line 231
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lo/onMenuItemSelected;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onMenuItemSelected$a;

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {v0}, Lo/onMenuItemSelected$a;->a()V

    .line 236
    iget-object v0, p0, Lo/onMenuItemSelected;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final read(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 325
    :cond_0
    iget-object v0, p0, Lo/onMenuItemSelected;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onMenuItemSelected$write;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lo/onMenuItemSelected$write;->read()Lo/onConfigurationChanged;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 328
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesCompatParcelizer:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lo/onMenuItemSelected;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 333
    :cond_2
    invoke-virtual {v0}, Lo/onMenuItemSelected$write;->read()Lo/onConfigurationChanged;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lo/onMenuItemSelected;->write:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 335
    invoke-interface {v0, p2}, Lo/onConfigurationChanged;->onActivityResult(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final write(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;",
            "Lo/onConfigurationChanged<",
            "TO;>;)",
            "Lo/onBackPressed<",
            "TI;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    invoke-direct {p0, p1}, Lo/onMenuItemSelected;->invoke(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lo/onMenuItemSelected;->invoke:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onMenuItemSelected$a;

    if-nez p2, :cond_0

    new-instance p2, Lo/onMenuItemSelected$a;

    invoke-direct {p2, v1}, Lo/onMenuItemSelected$a;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 95
    :cond_0
    new-instance v1, Lo/onCreate;

    invoke-direct {v1, p0, p1, p4, p3}, Lo/onCreate;-><init>(Lo/onMenuItemSelected;Ljava/lang/String;Lo/onConfigurationChanged;Lo/onRequestPermissionsResult;)V

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6397
    iget-object p4, p2, Lo/onMenuItemSelected$a;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle;

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6398
    iget-object p4, p2, Lo/onMenuItemSelected$a;->invoke:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p4, p0, Lo/onMenuItemSelected;->invoke:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p2, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1, p3}, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;-><init>(Lo/onMenuItemSelected;Ljava/lang/String;Lo/onRequestPermissionsResult;)V

    check-cast p2, Lo/onBackPressed;

    return-object p2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "LifecycleOwner "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
